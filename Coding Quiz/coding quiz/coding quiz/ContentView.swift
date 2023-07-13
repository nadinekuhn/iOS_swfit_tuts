//
//  ContentView.swift
//  coding quiz
//
//  Created by Nadine Kuhn on 13.07.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .foregroundColor(Color(hue: 0.514, saturation: 0.182, brightness: 0.749))
                .imageScale(.large)
                
            Text("Hello, world!")
                .font(.title2)
                .fontWeight(.bold)
                .textCase(/*@START_MENU_TOKEN@*/.uppercase/*@END_MENU_TOKEN@*/)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
