//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Nick Krasnitskiy on 05.05.2024.
//

import SwiftUI

struct ContentView: View {
    @State private var useRedText = false
    
    var body: some View {
        Button("Hello, world!") {
            // flip the Boolean between true and false
            useRedText.toggle()
        }
        .foregroundStyle(useRedText ? .red : .blue)
    }
}

#Preview {
    ContentView()
}
