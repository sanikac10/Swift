//
//  ContentView.swift
//  Let's Travl
//
//  Created by sanika chavan on 11/05/21.
//

import SwiftUI

struct ContentView: View {
    let location: Location
    var body: some View {
        ScrollView{
            Image(location.heroPicture)
            .resizable()
            .scaledToFit()
        
            Text(location.name)
            .bold()
            .font(.largeTitle)
            .multilineTextAlignment(.center)
            
            Text(location.country)
            .font(.title)
            .foregroundColor(.secondary)
            
            Text(location.description)
            .padding()
        
        Text("Did you know?")
            .font(.title3)
            .bold()
            .padding(.top)
            
            Text(location.more)
            .padding()
        }
        .navigationTitle("Discover")
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ContentView(location: Location.example)
        }

    }
}
