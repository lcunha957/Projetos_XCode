//
//  ContentView.swift
//  aula2710
//
//  Created by LUNARA MORENA CUNHA on 27/10/22.
//

import SwiftUI

struct ContentView: View {
    
    @State private var image: Image? = Image("chefinho")
    // Menu de opções
    @State private var shouldPresentImagePicker = false
    @State private var shouldPresentActionScheet = false
    @State private var shouldPresentCamera = false
    
    
    var body: some View {
        image!
            .resizable()
            .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
            .frame(width: 300, height: 300)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
       }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
