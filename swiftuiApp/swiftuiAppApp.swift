//
//  swiftuiAppApp.swift
//  swiftuiApp
//
//  Created by User on 22/04/24.
//

import SwiftUI

/*
 MVVM Architeture
 
 model - data point
 view - UI
 ViewModel - manage Models for View
 
 */

@main
struct swiftuiAppApp: App {
    var body: some Scene {
        WindowGroup {
            //the intire app will always be in the navigationView
            NavigationView{
                listView()
            }
        }
    }
}
