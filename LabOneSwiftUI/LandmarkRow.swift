//
//  LandmarkRow.swift
//  LabOneSwiftUI
//
//  Created by Mayar on 21/05/2024.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark : Landmark
    var body: some View {
        HStack {
            Image(landmark.imageName)
                .resizable()
                .frame(width: 50,height: 50)
            Text(landmark.name)
            Spacer()
        }

    }
}

#Preview {
    LandmarkRow(landmark: DataSource.landmarks[0])
}
