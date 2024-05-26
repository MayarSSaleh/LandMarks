//
//  CustomMap.swift
//  LabOneSwiftUI
//
//  Created by Mayar on 20/05/2024.
//

import SwiftUI
import MapKit

struct CustomMap: View {
    
 //   var land : Landmark
    var longitude : Double
    var latitude : Double
    @State var region : MKCoordinateRegion
    
    init(longitude : Double , latitude : Double ) {
        self.longitude = longitude
        self.latitude = latitude

        self.region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: latitude, longitude:longitude ), span: MKCoordinateSpan(latitudeDelta: 1, longitudeDelta: 1))
    }
    
    
    var body: some View {
        Map(initialPosition: .region(region))        
    }
}

