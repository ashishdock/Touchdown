//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by Ashish Sharma on 01/01/2023.
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
