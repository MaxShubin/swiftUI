//
//  ContentView.swift
//  FirstProject
//
//  Created by Max on 19.02.2022.
//
// @State + TextField + SecureField

import SwiftUI

struct ContentView: View {
    
    @State private var name = ""
    @State private var pass = ""
    
    var body: some View {
        VStack {
            TextField("Enter ur name", text: $name)
                .padding(.leading)
                .textFieldStyle(RoundedBorderTextFieldStyle())
            
            SecureField("Enter password", text: $pass)
                .padding(.leading)
                .textFieldStyle(RoundedBorderTextFieldStyle())
            
            if name .isEmpty == false && pass .isEmpty == false {
                Text("Hello, \(name)")
                    .padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
