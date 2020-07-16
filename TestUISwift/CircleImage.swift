//
//  CircleImage.swift
//  TestUISwift
//
//  Created by Oleksandr Solokha on 16.07.2020.
//  Copyright © 2020 Oleksandr Solokha. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
        .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
