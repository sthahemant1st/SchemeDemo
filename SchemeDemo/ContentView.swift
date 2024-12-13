//
//  ContentView.swift
//  SchemeDemo
//
//  Created by Hemant Shrestha on 04/12/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            let baseUrl = Bundle.main.object(forInfoDictionaryKey: "BASE_URL") as? String ?? "no base url"
            Text("BaseUrl: \(baseUrl)")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
