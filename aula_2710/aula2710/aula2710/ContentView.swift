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
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
