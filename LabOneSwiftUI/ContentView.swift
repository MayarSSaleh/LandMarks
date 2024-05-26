//
//  ContentView.swift
//  LabOneSwiftUI
//
//  Created by Mayar on 20/05/2024.
//

import SwiftUI

struct ContentView: View {
    
    var landmark : Landmark

    var body: some View {
        ScrollView{
            VStack{
                CustomMap(longitude: landmark.coordinates.longitude, latitude: landmark.coordinates.latitude)
                    .frame(height: 280)
                cutomImage(landmarkImageName: landmark)
                    .offset(y:-150)
                    .padding(.bottom, -150)
                Text(landmark.name)
                    .font(.largeTitle)
                HStack{
                    Text(landmark.city)
                        .font(.title2)
                    Spacer()
                    Text(landmark.state)
                        .font(.title3)
                }.padding()
                Divider()
                Text("Descrption")
                    .font(.largeTitle)
                Text(landmark.description)
            } .padding()
            Spacer()
        }
//        .ignoresSafeArea()
    
    }
}

#Preview {
    ContentView(landmark: DataSource.landmarks[0])
}
