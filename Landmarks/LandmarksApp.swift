//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Scott Richards on 12/31/24.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
