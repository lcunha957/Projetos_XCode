//
//  ContentView.swift
//  aula_2510_2
//
//  Created by LUNARA MORENA CUNHA on 25/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                VStack{
                Rectangle()
                    Text("Match this color")
                }.frame(height:100)
                VStack{
                    Rectangle()
                    HStack{
                        Text("R: xxx")
                        Text("G: xxx")
                        Text("B: xxx")
                    }
                }.font(.caption)
            }.frame(height:100)
            Text("Clique Aqui")
            VStack{
                Text("Red Slider")
                Text("Green Slider")
                Text("Blue Slider")
            }
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
    }
}
