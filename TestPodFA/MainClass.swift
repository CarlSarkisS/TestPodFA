//
//  MainClass.swift
//  TestPodFA
//
//  Created by Carl Sarkis on 22/02/2021.
//

import UIKit
import Firebase

class MainClass: NSObject {

    func enable() {
        FirebaseApp.configure()
        Analytics.setAnalyticsCollectionEnabled(true)
    }

}
