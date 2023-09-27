//
//  ContentView.swift
//  Landmarks
//
//  Created by admin on 9/27/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                        Text("Turtle Rock")
                            .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer();
                    Text("California")
                    
                }
                .font(.subheadline)
                .foregroundColor(.green)
            }
            
            Divider()
            
            Text("About Turtle Rock")
                .font(.title2)
            Text("Description")
            .padding()
            
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
