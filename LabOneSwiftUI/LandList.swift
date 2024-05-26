//
//  LandList.swift
//  LabOneSwiftUI
//
//  Created by Mayar on 21/05/2024.
//

import SwiftUI

struct LandList: View {
    var body : some View {
        NavigationView{
            // to make identifie or make struct conform identifier
            List(DataSource.landmarks, id: \.id){
                item in
                NavigationLink(destination:
                                ContentView(landmark: item)){
                    LandmarkRow(landmark: item)
                }
            }.navigationTitle("Landmarks")
        }
    }
}

#Preview {
    LandList()
}
