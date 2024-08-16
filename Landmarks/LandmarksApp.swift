//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 高井　悠宇 on 2024/08/16.
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
