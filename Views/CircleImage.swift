//
//  CircleImage.swift
//  Landmarks
//
//  Created by Madison  Seroka on 11/6/24.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("RockyMountainNP")
            .resizable()
            .scaledToFill()
            .frame(width: 250, height: 250)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
