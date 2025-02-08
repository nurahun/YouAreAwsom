//
//  ContentView.swift
//  YouAreAwsom
//
//  Created by Nur Khadr on 2025-02-07.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("What is football to You?")
                .font(.largeTitle)
                .fontWeight(.light)
                .foregroundStyle(.green)
            HStack {
                Image(systemName: "figure.american.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.blue)
                Image(systemName: "figure.australian.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.indigo)
                
                Image(systemName: "figure.soccer")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.purple)
            }
            Text("I Am Awsome!")
                .font(.largeTitle)
                .fontWeight(.regular)
                .foregroundStyle(.red)
                .font(.largeTitle)
            
            // new stuff here
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

