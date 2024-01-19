//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Nick Krasnitskiy on 19.01.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        CapsuleText(text: "First")
            .foregroundStyle(.white)
        CapsuleText(text: "Second")
            .foregroundStyle(.yellow)
    }
}

struct CapsuleText: View {
    var text: String
    
    var body: some View {
        Text(text)
            .font(.largeTitle)
            .padding()
            .background(.blue)
            .clipShape(.capsule)
    }
}

#Preview {
    ContentView()
}
