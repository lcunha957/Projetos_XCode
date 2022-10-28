//
//  SUImagePickerView.swift
//  aula2710
//
//  Created by LUNARA MORENA CUNHA on 27/10/22.
//

import SwiftUI
import UIKit

// dá o nome da classe: criar a view e dar o update da viewcontroller, passa 3 parametros
struct SUImagePickerVIew: UIViewControllerRepresentable{
    
    var sourceType: UIImagePickerController.SourceType = .photoLibrary
    @Binding var image: Image?
    @Binding var isPresent: Bool
    
    func makeCoordinator() -> ImagePickerViewCoordinator {
        return ImagePickerViewCoordinator(image: $image, isPresent: $isPresent)
    }

    func makeUIViewController(context: Context) -> UIImagePickerController{
        let pickerController = UIImagePickerController()
        pickerController.sourceType = sourceType
        pickerController.delegate = context.coordinator
        return pickerController
    }
    
    func updateUIViewController(_ uiViewController: UIImagePickerController, context: Context) {
        // nada a fazer aqui
    }
}

class ImagePickerViewCoordinator: NSObject, UINavigationControllerDelegate, UIImagePickerControllerDelegate {
    
}

