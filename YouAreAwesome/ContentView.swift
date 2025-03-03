//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Gabe Witcher on 3/2/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("What is Football to You?")
                .font(.largeTitle)
                .fontWeight(.ultraLight)
                .foregroundStyle(Color.green)
                
            HStack {
                Image(systemName: "figure.american.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(Color.blue)
                
                Image(systemName: "figure.australian.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(Color.indigo)
                
                Image(systemName: "figure.soccer")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(Color.purple)
            }
            

        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
