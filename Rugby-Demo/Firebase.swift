//
//  Firebase.swift
//  Rugby-Demo
//
//  Created by sondt on 13/12/2022.
//

import Foundation
//import Firebase
//import FirebaseStorage
//import FirebaseDatabase
import FirebaseABTesting
import FirebaseMessaging
//import FirebaseFirestore
//import FirebaseInstanceID
import FirebaseCoreDiagnostics
import FirebaseInstallations
import FirebaseCrashlytics
//import FirebaseFirestoreSwift
import FirebaseRemoteConfig

public enum Factory {
    
    public static func printAll() {
//        print(Storage.self)
//        print(Database.self)
        print(Messaging.self)
        print(RemoteConfig.self)
//        print(Firestore.self)
//        print(InstanceID.self)
        print(Crashlytics.self)
//        print(Analytics.self)
        print(RemoteConfig.self)
    }
}

import GoogleMaps
import GooglePlaces
//import GoogleMobileAds
import GoogleSignIn

public func printGoogle() {
    print(GMSMarker())
    print(GMSPath())
    
    print(GMSAddress())
//    print(GADBannerView())
    
//    print(GIDSignIn.sharedInstance()!)
}

public extension GMSMarker {
    
    func makeSomething() {
        print("Something")
    }
}

//import FacebookCore
//import FacebookLogin
//import FacebookShare

//public func makeGraphRequest() -> FacebookCore.GraphRequest {
//    GraphRequest(graphPath: "", httpMethod: .get)
//}
//
//public func printFacebook() {
//    print(FacebookLoginVersionNumber)
//    print(FacebookShareVersionNumber)
//    print(FacebookCoreVersionNumber)
//}
//
