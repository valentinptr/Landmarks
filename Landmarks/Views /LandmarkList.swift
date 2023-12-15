//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Valentin Pétré on 15/12/2023.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
                    LandmarkRow(landmark: landmark)
                }
    }
}

#Preview {
    LandmarkList()
}
