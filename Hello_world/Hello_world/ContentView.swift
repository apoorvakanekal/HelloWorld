//
//  ContentView.swift
//  Hello_world
//
//  Created by Apoorva Kanekal on 8/30/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Circle()
                .scale(.maximum(2, 1))
                .foregroundColor(.green)
            Circle()
                .frame(height:200.0)
                .foregroundColor(.white)
            Text("Hello, world!")
                .font(.headline)
                .fontWeight(.bold)
                .foregroundColor(.blue)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
