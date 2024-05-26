//
//  cutomImage.swift
//  LabOneSwiftUI
//
//  Created by Mayar on 20/05/2024.
//

import SwiftUI

struct cutomImage: View {
    var landmarkImageName : Landmark
    
    var body: some View {
        Image(landmarkImageName.imageName)
            .resizable()
               .frame(width: 250, height: 250)
            .clipShape(Circle())
    }
}

#Preview {
    
    cutomImage(landmarkImageName: DataSource.landmarks[0])
}
