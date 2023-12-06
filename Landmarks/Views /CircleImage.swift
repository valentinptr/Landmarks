//
//  CircleImage.swift
//  Landmarks
//
//  Created by Valentin Pétré on 06/12/2023.
//

import SwiftUI


struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
                    }
            .shadow(radius: 7)
    }
}


#Preview {
    CircleImage()
}
