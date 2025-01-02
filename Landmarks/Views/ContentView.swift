//
//  ContentView.swift
//  Landmarks
//
//  Created by Scott Richards on 12/31/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                    .foregroundColor(.blue)
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()

                Text("Turtle Rock is a distinctive rock formation located in Joshua Tree National Park, named for its resemblance to the shape of a turtle. It is a popular spot for hiking, climbing, and photography, offering unique desert scenery and panoramic views of the surrounding landscape. The area is also known for its accessibility, making it a favorite among visitors seeking an iconic Joshua Tree experience.")
            }
        }
        .padding()
        
        Spacer()
    }
}

#Preview {
    ContentView()
}
