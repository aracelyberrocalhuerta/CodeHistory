//
//  ContentView.swift
//  CodeHistory
//
//  Created by user209640 on 3/17/22.
//

import SwiftUI

struct ContentView: View {
    var value: Int = 0
    var body: some View {
        Text("Hello, world!")
            .font(.largeTitle)
            .fontWeight(.bold)
            .foregroundColor(Color.green)
            .multilineTextAlignment(.leading)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
