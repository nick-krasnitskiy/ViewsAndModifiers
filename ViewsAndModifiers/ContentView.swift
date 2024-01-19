//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Nick Krasnitskiy on 19.01.2024.
//

import SwiftUI

struct ContentView: View {
    var motto1: some View {
        Text("Draco dormiens")
    }
    
    let motto2 = Text("nunquam titillandus")
    
    @ViewBuilder var spells: some View {
        Text("Lumos")
        Text("Obliviate")
    }
    
    var body: some View {
        VStack {
            motto1
                .foregroundStyle(.red)
            motto2
                .foregroundStyle(.blue)
            spells
        }
    }
}

#Preview {
    ContentView()
}
