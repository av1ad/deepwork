//
//  ContentView.swift
//  deepwork
//
//  Created by Aviad Churaman on 3/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Color.gray.opacity(0.3)
            .overlay(
        VStack {
            Image(systemName: "book")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Deepwork")
        }
        .padding()
        )
    }
}

#Preview {
    ContentView()
}
