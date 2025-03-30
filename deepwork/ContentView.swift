//
//  ContentView.swift
//  deepwork
//
//  Created by Aviad Churaman on 3/7/25.
//

// Color scheme:
// https://coolors.co/332e3c-2176ae-57b8ff-cdd1c4-f4f9e9

import SwiftUI

let raisinBlack = Color(red: 51/255, green: 46/255, blue: 60/255)
let honoluluBlue = Color(red: 33/255, green: 118/255, blue: 174/255)
let argentinianBlue = Color(red: 87/255, green: 184/255, blue: 255/255)
let ashGray = Color(red: 205/255, green: 209/255, blue: 196/255)
let ivory = Color(red: 244/255, green: 249/255, blue: 233/255)
struct ContentView: View {
    var body: some View {
        Color(raisinBlack).overlay(
            VStack {
                Text("Deepwork")
                    .padding(.bottom, 8)
                Text("Your personal productivity assistant")
            }
        )
        .font(.system(size: 24, weight: .bold, design: .default))
        Color(red: 51/255, green: 46/255, blue: 60/255)
            .overlay(
                VStack {
                    HStack {
                        Button("Start Timer") {
                            print("Timer started!")
                        }
                        Button("Stop Timer") {
                            print("Timer started!")
                        }
                    }
                    
                }
                    .padding()
            )
    }
}


#Preview {
    ContentView()
}
