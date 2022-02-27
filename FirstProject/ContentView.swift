//
//  ContentView.swift
//  FirstProject
//
//  Created by Max on 19.02.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        let colors = Gradient(colors: [.red, .purple, .yellow, ])
        let gradient = AngularGradient(gradient: colors, center: .center)
        return Circle()
            .strokeBorder(gradient, lineWidth: 10)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
