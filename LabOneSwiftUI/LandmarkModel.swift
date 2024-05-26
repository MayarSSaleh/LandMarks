//
//  LandmarkModel.swift
//  LabOneSwiftUI
//
//  Created by Mayar on 21/05/2024.
//

import Foundation

struct Landmark : Codable {
    
    var name :String
    var category :String
    var city :String
    var state :String
    var park :String
    var description :String
    var imageName :String
    var id: Int
    var coordinates : Coordinates
    
}


struct Coordinates : Codable {
    var longitude : Double
    var latitude : Double
}
