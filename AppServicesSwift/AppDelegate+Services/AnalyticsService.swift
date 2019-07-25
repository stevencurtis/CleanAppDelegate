//
//  AnalyticsService.swift
//  AppServicesSwift
//
//  Created by Dan Ursu on 25/01/16.
//  Copyright © 2016 Dan Ursu. All rights reserved.
//

import UIKit

// If you want to do something related to analytics in your app , then you should work in this file.

class AnalyticsService: NSObject, UIApplicationDelegate {

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        #if ALPHA
        //register with one id
        #else
        //Register with another one
        #endif
        //Analytics manager starttracking
        return true
    }
}
