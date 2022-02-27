//
//  ContentView.swift
//  FirstProject
//
//  Created by Max on 19.02.2022.
//
// @State + Button

import SwiftUI

struct ContentView: View {
    
    @State private var showDetail = false
    
    var body: some View {
        VStack {
            Button(action: { self.showDetail.toggle() }) {
                Text("Show Details")
            }
            .padding()
            .background(.purple)
            .clipShape(RoundedRectangle(cornerRadius: 30))
            .foregroundColor(.white)
            
            if showDetail {
                Text("Show")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
