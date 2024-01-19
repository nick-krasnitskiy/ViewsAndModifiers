//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Nick Krasnitskiy on 19.01.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
            .background(.red)
            .padding()
            .background(.yellow)
            .padding()
            .background(.green)
            .padding()
            .background(.blue)
    }
}

#Preview {
    ContentView()
}
