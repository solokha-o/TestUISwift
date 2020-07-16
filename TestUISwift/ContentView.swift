//
//  ContentView.swift
//  TestUISwift
//
//  Created by Oleksandr Solokha on 15.07.2020.
//  Copyright © 2020 Oleksandr Solokha. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack {
                Text("Joshua Tree")
                    .font(.title)
                
                HStack {
                    Text("National park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                }
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
