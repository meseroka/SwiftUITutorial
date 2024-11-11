//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Madison  Seroka on 11/11/24.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
