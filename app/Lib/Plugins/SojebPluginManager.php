<?php

namespace App\Lib\Plugins;

class SojebPluginManager
{
    private static $pluginMenus = [];

    // upload plugin
    public static function uploadPlugin($file)
    {
        try {
            //code...

            $pluginPath = base_path('plugins');

            $file = $file;
            $filename = $file->getClientOriginalName();
            $file->move($pluginPath, $filename);

            $zip = new \ZipArchive();
            $zip->open(base_path('plugins/' . $filename));
            $zip->extractTo($pluginPath);
            $zip->close();

            unlink(base_path('plugins/' . $filename));

            return $filename;
        } catch (\Throwable $th) {
            throw $th;
        }
    }

    // save plugin information
    public static function savePluginInfo($plugin, $data = [])
    {
        $pluginPath = base_path('plugins') . DIRECTORY_SEPARATOR . $plugin->package;
        $pluginInfoFile = $pluginPath . DIRECTORY_SEPARATOR . 'plugin.json';
        // if (file_exists($pluginInfoFile)) {
        // $pluginInfo = json_decode(file_get_contents($pluginInfoFile));
        $pluginInfo = new \stdClass();
        foreach ($data as $key => $value) {
            $pluginInfo->$key = $value;
        }
        file_put_contents($pluginInfoFile, json_encode($pluginInfo));
        // }
    }

    // get plugin information
    public static function getPluginInfo($package)
    {
        $pluginPath = base_path('plugins') . DIRECTORY_SEPARATOR . $package;
        $pluginInfoFile = $pluginPath . DIRECTORY_SEPARATOR . 'plugin.json';
        if (file_exists($pluginInfoFile)) {
            $pluginInfo = json_decode(file_get_contents($pluginInfoFile));
            return $pluginInfo;
        }
        return null;
    }

    // check if plugin is installed
    public static function isPluginInstalled($package)
    {
        $plugin = self::getPlugin($package);
        if ($plugin) {
            // return $plugin->isInstalled();
            $pluginInfo = self::getPluginInfo($package);
            if ($pluginInfo) {
                return $pluginInfo->status == 1;
            }
        }
        return false;
    }

    // check if plugin is active
    public static function isPluginActive($package)
    {
        $plugin = self::getPlugin($package);
        if ($plugin) {
            // return $plugin->isActive();
            $pluginInfo = self::getPluginInfo($package);
            if ($pluginInfo) {
                return $pluginInfo->status == 1;
            }
        }
        return 0;
    }

    // activate plugin
    public static function activatePlugin($package)
    {
        $plugin = self::getPlugin($package);
        if ($plugin) {
            // return $plugin->activate();
            // $pluginInfo = self::getPluginInfo($package);
            // if ($pluginInfo) {
            //     $pluginInfo->status = 1;
            //     self::savePluginInfo($plugin, $pluginInfo);
            // }

            // save plugin information
            $pluginInfo = [
                'status' => 1,
            ];
            self::savePluginInfo($plugin, $pluginInfo);

            $plugin->onActivate();
        }
    }

    // deactivate plugin
    public static function deactivatePlugin($package)
    {
        $plugin = self::getPlugin($package);
        if ($plugin) {
            // return $plugin->deactivate();
            // $pluginInfo = self::getPluginInfo($package);
            // if ($pluginInfo) {
            //     $pluginInfo->status = 0;
            //     self::savePluginInfo($plugin, $pluginInfo);
            // }

            // save plugin information
            $pluginInfo = [
                'status' => 0,
            ];
            self::savePluginInfo($plugin, $pluginInfo);

            $plugin->onDeactivate();
        }
    }

    // get all plugins
    public static function getPlugins($status = null)
    {
        $plugins = [];
        $pluginPath = base_path('plugins');
        $pluginDirs = array_diff(scandir($pluginPath), ['.', '..']);
        foreach ($pluginDirs as $pluginDir) {
            $pluginFile = $pluginPath . DIRECTORY_SEPARATOR . $pluginDir . DIRECTORY_SEPARATOR . 'index.php';
            if (file_exists($pluginFile)) {
                require_once $pluginFile;
                // replace '.' with '' in plugin name
                $pluginDir = str_replace('.', '_', $pluginDir);

                $pluginClass = ucfirst($pluginDir) . '_plugin';
                $plugin = new $pluginClass();

                // get plugin information
                $pluginInfo = self::getPluginInfo($plugin->package);
                if ($pluginInfo) {
                    $plugin->status = $pluginInfo->status;
                }

                // return only active plugins
                if ($status == null || $plugin->status == $status) {
                    $plugins[] = $plugin;
                }

                // $plugins[] = $plugin;
            }
        }
        return $plugins;
    }

    // get plugin
    public static function getPlugin($package)
    {
        $plugins = self::getPlugins();
        foreach ($plugins as $plugin) {
            if ($plugin->package == $package) {
                return $plugin;
            }
        }
        return null;
    }

    // delete plugin
    public static function deletePlugin($package)
    {
        $plugin = self::getPlugin($package);
        if ($plugin) {
            $plugin->onUninstall();

            // delete plugin directory
            $pluginPath = base_path('plugins') . DIRECTORY_SEPARATOR . $plugin->package;
            if (file_exists($pluginPath)) {
                self::deleteDirectory($pluginPath);
            }
        }
    }

    // delete directory
    private static function deleteDirectory($dir)
    {
        if (!file_exists($dir)) {
            return true;
        }
        if (!is_dir($dir)) {
            return unlink($dir);
        }
        foreach (scandir($dir) as $item) {
            if ($item == '.' || $item == '..') {
                continue;
            }
            if (!self::deleteDirectory($dir . DIRECTORY_SEPARATOR . $item)) {
                return false;
            }
        }
        return rmdir($dir);
    }

    // get plugin path
    public static function getPluginPath($package)
    {
        $plugin = self::getPlugin($package);
        if ($plugin) {
            return base_path('plugins') . DIRECTORY_SEPARATOR . $plugin->package;
        }
        return null;
    }

    // get plugin view path
    public static function getPluginViewPath($package)
    {
        $plugin = self::getPlugin($package);
        if ($plugin) {
            return base_path('plugins') . DIRECTORY_SEPARATOR . $plugin->package . DIRECTORY_SEPARATOR . 'views';
        }
        return null;
    }

    // get plugin public path
    public static function getPluginPublicPath($package)
    {
        $plugin = self::getPlugin($package);
        if ($plugin) {
            return base_path('plugins') . DIRECTORY_SEPARATOR . $plugin->package . DIRECTORY_SEPARATOR . 'public';
        }
        return null;
    }


    public static function initPlugin()
    {
        $plugins = self::getPlugins();

        foreach ($plugins as $plugin) {
            if ($plugin->status == 1) {
                $plugin->onInit();

                // add plugin menus
                $menus = $plugin->getMenus();
                if ($menus) {
                    foreach ($menus as $menu) {
                        // push menu to plugin menus
                        self::$pluginMenus[] = $menu;
                    }
                }
            }
        }
    }

    public static function getPluginMenus()
    {
        return self::$pluginMenus;
    }

    public static function initRoutes()
    {
        $plugins = self::getPlugins();

        foreach ($plugins as $plugin) {
            if ($plugin->status == 1) {
                $plugin->setupRoutes();
            }
        }
    }
}
