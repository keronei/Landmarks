//
//  ContentView.swift
//  Landmarks
//
//  Created by Keronei on 01/11/2019.
//  Copyright © 2019 Keronei. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapsUIView().edgesIgnoringSafeArea(.top).frame(height: 300)
            SwiftUIView().offset(y: -130).padding(.bottom, -130)
            VStack {
              
                VStack (alignment: .leading){
                    Text("Green garden")
                        .font(.title)
                    HStack {
                        Text("Uhuru park")
                            Spacer()
                            .font(.subheadline)
                        Text("Nairobi")
                    }
                }.padding()
                Spacer()
                
            }
        }
            
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
