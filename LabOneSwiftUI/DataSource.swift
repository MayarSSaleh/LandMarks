//
//  DataSource.swift
//  LabOneSwiftUI
//
//  Created by Mayar on 21/05/2024.
//

import Foundation


class DataSource {
    
  static  var landmarks : [Landmark] = loadData(fileName: "landmarkData.json")

    
   static func loadData <T: Decodable>(fileName : String) -> T {
        var data : Data
        guard let url = Bundle.main.url(forResource: fileName, withExtension: nil) else {
            fatalError("can not find file ")
        }
        do {
            data = try Data(contentsOf: url)
        }catch{
            fatalError("can not get data")
        }
        do{
            return try JSONDecoder().decode(T.self, from: data)
        }catch{
            fatalError("can not parse data")
        }
    }
}
