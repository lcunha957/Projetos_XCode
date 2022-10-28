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
            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            .onTapGesture {
                self.shouldPresentActionScheet = true
            }
            .sheet(isPresented: $shouldPresentImagePicker){
                SUImagePickerVIew(sourceType: self.shouldPresentCamera ? .camera : .photoLibrary, image: self.$image, isPresent: self.$shouldPresentImagePicker)
            }
            .actionSheet(isPresented: $shouldPresentActionScheet){
             () -> ActionSheet in
                ActionSheet(title:Text("Modo de escolha"), message: Text("Por favor escolha um método para mudar a imagem"), buttons: [
                                ActionSheet.Button.default(Text("Camera"), action:{
                                    self.shouldPresentImagePicker = true
                                    self.shouldPresentCamera = true
                                   }),
                                ActionSheet.Button.default(Text("Biblioteca de fotos"), action: {
                                    self.shouldPresentImagePicker = true
                                    self.shouldPresentCamera = false
                                }),
                                ActionSheet.Button.cancel()
                ])
        }
    
   }

}
                

                
              

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


