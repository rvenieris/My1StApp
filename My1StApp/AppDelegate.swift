//
//  AppDelegate.swift
//  My1StApp
//
//  Created by Ricardo Venieris on 09/10/22.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        print(type(of: self), #function)
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        print(type(of: self), #function)
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
        print(type(of: self), #function)
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        print(type(of: self), #function)
    }
    func applicationWillResignActive(_ application: UIApplication) {
        print(type(of: self), #function)
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        print(type(of: self), #function)
    }
    func applicationWillTerminate(_ application: UIApplication) {
        print(type(of: self), #function)
    }
    func applicationWillEnterForeground(_ application: UIApplication) {
        print(type(of: self), #function)
    }
    func application(_ application: UIApplication, performActionFor shortcutItem: UIApplicationShortcutItem, completionHandler: @escaping (Bool) -> Void) {
        print(type(of: self), #function)
    }
    func application(_ application: UIApplication, didUpdate userActivity: NSUserActivity) {
        print(type(of: self), #function)
    }
    func applicationDidFinishLaunching(_ application: UIApplication) {
        print(type(of: self), #function)
    }
    func application(_ application: UIApplication, continue userActivity: NSUserActivity, restorationHandler: @escaping ([UIUserActivityRestoring]?) -> Void) -> Bool {
        print(type(of: self), #function)
        return true
    }
}

