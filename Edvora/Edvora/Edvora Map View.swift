//
//  Edvora Map View.swift
//  Edvora
//
//  Created by sanika chavan on 27/02/22.
//

import SwiftUI
import MapKit

struct Edvora_Map_View: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868),
        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
    )

    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct Edvora_Map_View_Previews: PreviewProvider {
    static var previews: some View {
        Edvora_Map_View()
    }
}
