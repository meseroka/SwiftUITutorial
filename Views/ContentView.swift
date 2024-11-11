//
//  ContentView.swift
//  Landmarks
//
//  Created by Madison  Seroka on 11/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
                MapView()
                    .frame(height: 300)
                
                CircleImage()
                    .offset(y: -130)
                    .padding(.bottom, -130)

                VStack(alignment: .leading) {
                    Text("Rocky Mountain National Park")
                        .font(.title)
                    HStack {
                        Text("Estes Park, Colorado")
                            
                    }
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
                .padding()
                Spacer()
            }
        }
    }
}

#Preview {
    ContentView()
}
