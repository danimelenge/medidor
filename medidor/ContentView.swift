//
//  ContentView.swift
//  medidor
//
//  Created by daniel melenge rojas on 2/04/23.
//

import SwiftUI

struct ContentView: View {
    @State private var celsius: Double = 0

       var body: some View {
           VStack {
               Slider(value: $celsius, in: -100...100)
               Text("\(celsius, specifier: "%.1f") Celsius is \(celsius * 9 / 5 + 32, specifier: "%.1f") Fahrenheit")
           }
       }
   }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
