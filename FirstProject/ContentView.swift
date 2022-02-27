//
//  ContentView.swift
//  FirstProject
//
//  Created by Max on 19.02.2022.
//
// @State + Slider

import SwiftUI

struct ContentView: View {
    
    @State private var celsius: Double = 0
    
    var body: some View {
        VStack {
            Slider(value: $celsius, in: -100...100, step: 0.1)
            Text("\(celsius) Celsius is \(celsius * 9/5 + 32)")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
