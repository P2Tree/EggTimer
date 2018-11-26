//
//  AppDelegate.swift
//  EggTimer
//
//  Created by 韩会杰 on 2018/11/19.
//  Copyright © 2018 忆思科工作室. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {


    @IBOutlet weak var StartTimerMenuItem: NSMenuItem!
    @IBOutlet weak var StopTimerMenuItem: NSMenuItem!
    @IBOutlet weak var ResetTimerMenuItem: NSMenuItem!
    
    func applicationDidFinishLaunching(_ aNotification: Notification) {
        enableMenus(start: true, stop: false, reset: false)
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }

    func enableMenus(start: Bool, stop: Bool, reset: Bool) {
        StartTimerMenuItem.isEnabled = start
        StopTimerMenuItem.isEnabled = stop
        ResetTimerMenuItem.isEnabled = reset
    }
    

}

