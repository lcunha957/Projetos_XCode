//
//  CreateImage.swift
//  aula01not
//
//  Created by LUNARA MORENA CUNHA on 20/10/22.
//

import SwiftUI

struct CreateImage: View{
    var body: some View{
       Image("00fd7026-e6ca-4b1a-a05c-16e074166f3f")
        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
        .overlay{
            Circle().stroke(.gray, lineWidth: 4)
        }
        .shadow(radius:7)
    }
    
    struct CreateImage_Previews:
        PreviewProvider {
        static var previews: some View{
            CreateImage()
        }
    }
}
