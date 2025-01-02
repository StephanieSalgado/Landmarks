//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Stephanie Salgado on 7/20/24.
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
