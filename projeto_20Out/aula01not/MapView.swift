//
//  MapVIew.swift
//  aula01not
//
//  Created by LUNARA MORENA CUNHA on 20/10/22.
//

import SwiftUI
import MapKit

struct MapVIew: View {
    @State private  var region =
    MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude:-22.9022474 , longitude: -47.0691744),
        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
)
    
var body: some View{
  Map(coordinateRegion: $region)
}

}


struct MapVIew_Previews: PreviewProvider {
    static var previews: some View {
        MapVIew()
    }
}
