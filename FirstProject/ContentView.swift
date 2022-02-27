//
//  ContentView.swift
//  FirstProject
//
//  Created by Max on 19.02.2022.
//
// @State + Stepper

import SwiftUI

struct ContentView: View {
    
    @State private var age = 18
        
    var body: some View {
        VStack {
            Stepper("Stepper 1", value: $age, in: 0...100)
            Stepper("Stepper2", onIncrement: {
                self.age += 1
                print("A dding to age")
            }, onDecrement: {
                self.age -= 1
                print("Subtracting to age")
            })
            Text("Your age: \(age)")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
