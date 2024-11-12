//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Madison  Seroka on 11/6/24.
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
