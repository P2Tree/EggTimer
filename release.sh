#!/bin/bash

if [ ! -f "/Applications/EggTimer.app/" ];then
    rm -rf /Applications/EggTimer.app
    echo "Delete Old App"
fi

echo "Install New App"
cp -r /Users/hanhuijie/Library/Developer/Xcode/DerivedData/EggTimer-atknezivxnamiieitmpbtlersvvg/Build/Products/Debug/EggTimer.app /Applications/EggTimer.app

