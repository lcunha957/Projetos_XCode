//
//  ContentView.swift
//  aula_2510_2
//
//  Created by LUNARA MORENA CUNHA on 25/10/22.
//

import SwiftUI

struct ContentView: View {
    let rTarget = Double.random(in: 0..<1)
    let gTarget = Double.random(in: 0..<1)
    let bTarget = Double.random(in: 0..<1)
    @State var rGuess: Double
    @State var gGuess: Double
    @State var bGuess: Double
    
    var body: some View {
        VStack {
            HStack {
                VStack{
                Rectangle()
                    .foregroundColor(Color(red:rTarget, green:gTarget, blue:bTarget, opacity: 1.0))
                    Text("Match this color").font(.caption)
                }.frame(height:100)
                VStack{
                    Rectangle()
                        .foregroundColor(Color(red:rGuess, green:gGuess, blue:bGuess, opacity: 1.0))
                    HStack{
                        Text("R: \(Int(rGuess*255.0))")
                        Text("G: \(Int(gGuess*255.0))" )
                        Text("B: \(Int(rGuess*255.0))")
                    }.font(.caption)
                }.frame(height:100)
            }
            Text("Clique Aqui")
            VStack{
                ColorSlider(value: $rGuess, textColor: .red)
                ColorSlider(value: $gGuess, textColor: .green)
                ColorSlider(value: $bGuess, textColor: .blue)
               
            }
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(rGuess:0.5, gGuess: 0.5, bGuess: 0.5)
          
    }
}

struct ColorSlider: View {
    @Binding var value: Double
    var textColor: Color
    
    var body: some View {
        HStack{
            Text("0").foregroundColor(textColor)
            Slider(value:$value)
            Text("255").foregroundColor(textColor)
        }
    }
}
