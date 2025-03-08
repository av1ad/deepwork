import SwiftUI

@available(iOS 14.0, macOS 11.0, *)
struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, iOS Simulator!")
                .font(.largeTitle)
                .padding()
            
            Image(systemName: "globe")
                .font(.system(size: 100))
                .foregroundColor(.blue)
        }
    }
}

@available(iOS 14.0, macOS 11.0, *)
struct MyApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
