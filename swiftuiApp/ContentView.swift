//
//  ContentView.swift
//  swiftuiApp
//
//  Created by User on 22/04/24.
//

//importa framework
import SwiftUI

//
struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "shared.with.you")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Thiago!").bold()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
