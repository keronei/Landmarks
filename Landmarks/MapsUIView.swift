//
//  MapsUIView.swift
//  Landmarks
//
//  Created by Keronei on 01/11/2019.
//  Copyright © 2019 Keronei. All rights reserved.
//

import SwiftUI
import MapKit

struct MapsUIView: UIViewRepresentable {
    func makeUIView(context: Context) -> MKMapView{
        MKMapView(frame: .zero)
    }
    
    func updateUIView(_  view: MKMapView, context: Context){
        let coordinate = CLLocationCoordinate2D(
            latitude: -1.290393, longitude: 36.816546)
        let span = MKCoordinateSpan(latitudeDelta: 2.0, longitudeDelta: 2.0)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        view.setRegion(region, animated: true)
    }
}

struct MapsUIView_Previews: PreviewProvider {
    static var previews: some View {
        MapsUIView()
    }
}

