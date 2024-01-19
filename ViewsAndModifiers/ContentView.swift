//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Nick Krasnitskiy on 19.01.2024.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack {
            Text("Gryffindor")
                .font(.title)
            Text("Hufflepuff")
            Text("Ravenclaw")
            Text("Slytherin")
        }
        .font(.title)
    }
}

#Preview {
    ContentView()
}
