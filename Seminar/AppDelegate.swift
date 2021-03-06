//
//  AppDelegate.swift
//  Seminar
//
//  Created by Kieran on 2017-01-26.
//  Copyright © 2017 Kieran Cairney. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

	var window: UIWindow?

	func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
		window = UIWindow(frame: UIScreen.main.bounds)
		guard let window = window else { return false }
		let viewController = ViewController()
		window.rootViewController = viewController
		window.backgroundColor = .white
		window.makeKeyAndVisible()
		return true
	}	
}
