//
//  ContentView.swift
//  landmark-swiftUI
//
//  Created by Tim Sloncz on 12/7/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
