<?php

use App\Lib\Plugins\SojebPlugin;
use App\Lib\Plugins\SojebPluginInterface;
use Illuminate\Support\Facades\Route;

class Com_sojebsikder_helloworld_plugin extends SojebPlugin implements SojebPluginInterface
{
    public function __construct()
    {
        $this->package = "com.sojebsikder.helloworld";
        $this->name = "Hello World";
        $this->description = "Hello World Plugin";
        $this->version = "1.0";
    }

    public static function onInit()
    {
        // add menu
        $menu = [
            'name' => 'Hello World',
            'icon' => 'fa fa-home',
            'route' => 'hello-world',
            'order' => 1,
            'parent' => 'dashboard',
        ];
        self::addMenu($menu);

        // add route
        Route::get('hello-world', function () {
            return "Hello World";
            // return view('com.sojebsikder.helloworld::index');
        });
    }

    public static function onInstall()
    {
    }

    public static function onUninstall()
    {
    }

    public static function onActivate()
    {
    }

    public static function onDeactivate()
    {
    }
}
