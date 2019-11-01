//
//  SwiftUIView.swift
//  Landmarks
//
//  Created by Keronei on 01/11/2019.
//  Copyright © 2019 Keronei. All rights reserved.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        Image("monument").clipShape(Circle()).overlay(Circle().stroke(Color.white, lineWidth: 4)).shadow(radius: 10)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
