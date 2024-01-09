//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Jorge on 09/01/24.
//  Copyright © 2024 Apple. All rights reserved.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            Spacer()
        }
    }
}

#Preview("LandmarkRow") {
    LandmarkRow(landmark: landmarks[0])
}
