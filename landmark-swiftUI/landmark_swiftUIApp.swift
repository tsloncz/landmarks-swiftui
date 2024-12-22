//
//  landmark_swiftUIApp.swift
//  landmark-swiftUI
//
//  Created by Tim Sloncz on 12/7/24.
//

import SwiftUI

@main
struct landmark_swiftUIApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
