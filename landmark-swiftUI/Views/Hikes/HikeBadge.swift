//
//  HikeBadge.swift
//  landmark-swiftUI
//
//  Created by Tim Sloncz on 12/22/24.
//

import SwiftUI


struct HikeBadge: View {
    var name: String


    var body: some View {
        VStack(alignment: .center) {
            //TODO: Build badges in other tutorial. Just use star for now
//            Badge()
            Image(systemName: "star.fill")
                .frame(width: 300, height: 300)
                .scaleEffect(1.0 / 3.0)
                .frame(width: 100, height: 100)
            Text(name)
                .font(.caption)
                .accessibilityLabel("Badge for \(name).")
        }
    }
}


#Preview {
    HikeBadge(name: "Preview Testing")
}
