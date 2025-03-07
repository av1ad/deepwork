//
//  ContentView.swift
//  deepwork
//
//  Created by Aviad Churaman on 3/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "cat")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Meow!")
        }
        .padding()
        .background(Color.gray.opacity(0.2))
    }
}

#Preview {
    ContentView()
}
