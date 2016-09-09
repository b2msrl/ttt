#!/bin/bash
sed -i "s/'providers' => \[/'providers' => \[ Padosoft\\\\Ttt\\\\TttServiceProvider::class,/g" ./config/app.php