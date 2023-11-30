//
//  AppDelegate.swift
//  BackCam
//
//  Created by Link on 2023/11/30.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

	var window: UIWindow?

	func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
		setupWindow()

		return true
	}

	fileprivate func setupWindow() {
		window = UIWindow.init(frame: UIScreen.main.bounds)
		window?.rootViewController = ViewController()
		window?.makeKeyAndVisible()
	}
}

