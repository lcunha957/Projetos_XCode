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
        VStack {
            MapVIew()
                .ignoresSafeArea(edges:.top)
                .frame(height:300)
            CreateImage()
                .offset(y: -70)
                .padding(.bottom, -70)
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
                .font(.subheadline)
                .foregroundColor(.gray)
                
                Divider()
                Text("Sobre o Cotuca")
                    .font(.title2)
                Text("Informatica Rule's")
         
            }

               }
        .padding()
        Spacer()
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
