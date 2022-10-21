//
//  ContentView.swift
//  aula01not
//
//  Created by LUNARA MORENA CUNHA on 20/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View
                {
        VStack(alignment: .leading){
            Text("Cotuca")
                .font(.title)
            HStack{
                Text("Culto a Ciência")
                    .font(.subheadline)
                Spacer()
                Text("Botafogo")
                    .font(.subheadline)
            }
        }
        .padding()
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
