//
//  SimpleApp.swift
//  Simple
//
//  Created by Otim John Paul on 02.02.23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
