//
//  ContentView.swift
//  FirstProject
//
//  Created by Max on 19.02.2022.
//
// @State + Picker

import SwiftUI

struct ContentView: View {
    
    var colors = ["black", "white", "purple"]
    
    @State private var selectedColor = 0
        
    var body: some View {
        VStack {
            Picker(selection: $selectedColor, label: Text("Choise a color")) {
                ForEach(0..<colors.count) { index in
                    Text(self.colors[index])
                }
            }
            .pickerStyle(SegmentedPickerStyle())
            
            Text("Selected color: \(colors[selectedColor])")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
