//
//  ContentView.swift
//  deepwork
//
//  Created by Aviad Churaman on 3/7/25.
//

// Color scheme:
// https://coolors.co/332e3c-2176ae-57b8ff-cdd1c4-f4f9e9

import SwiftUI

struct ContentView: View {
    var body: some View {
        Color(red: 51/255, green: 46/255, blue: 60/255)
            .overlay(
                VStack {
                    Image(systemName: "book")
                        .imageScale(.large)
                        .foregroundStyle(.tint)
                    Text("Deepwork")
                    Text("Your personal productivity assistant")
                }
                    .padding()
            )
    }
}


#Preview {
    ContentView()
}
