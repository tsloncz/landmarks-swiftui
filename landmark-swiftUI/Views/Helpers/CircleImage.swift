//
//  CircleImage.swift
//  landmark-swiftUI
//
//  Created by Tim Sloncz on 12/7/24.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
            .clipShape(Circle())
            .overlay(content: {
                Circle().stroke(Color.white, lineWidth: 4)
            })
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage(image: Image("turtlerock"))
}
