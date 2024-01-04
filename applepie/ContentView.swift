//
//  ContentView.swift
//  applepie
//
//  Created by Xing huang on 1/3/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("applepie")
            Image("chef")
            Image("am_us")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
