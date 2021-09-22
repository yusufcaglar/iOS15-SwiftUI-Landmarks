//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Yusuf Çağlar on 21.09.2021.
//

import SwiftUI

@main
struct LandmarksApp: App {
    
    @State private var landmarks = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(ModelData())
        }
    }
}
