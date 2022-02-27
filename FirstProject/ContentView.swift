//
//  ContentView.swift
//  FirstProject
//
//  Created by Max on 19.02.2022.
//
// @State + Toggle

import SwiftUI

struct ContentView: View {
    
    @State private var showHello = true
    
    var body: some View {
        VStack {
            Toggle(isOn: $showHello) {
                Text("Show hello")
            }
            .padding()
        
            if showHello {
                Text("Hello")
            }
        
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
