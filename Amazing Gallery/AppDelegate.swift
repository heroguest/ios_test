//
//  AppDelegate.swift
//  Amazing Gallery
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
  weak var window: UIWindow?
  weak var navigationController: UINavigationController!

  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {

    let viewController = UIStoryboard(name: "Main", bundle: nil).instantiateInitialViewController()!
    navigationController = UINavigationController(rootViewController: viewController)
    window!.rootViewController = navigationController

    return true
  }

  func applicationWillResignActive(_ application: UIApplication) {

  }

  func applicationDidEnterBackground(_ application: UIApplication) {

  }

  func applicationWillEnterForeground(_ application: UIApplication) {

  }

  func applicationDidBecomeActive(_ application: UIApplication) {

  }

  func applicationWillTerminate(_ application: UIApplication) {
  }
}

