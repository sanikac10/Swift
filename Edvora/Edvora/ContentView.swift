//
//  ContentView.swift
//  Edvora
//
//  Created by sanika chavan on 23/02/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            
            Text("Edvora")
                .font(.largeTitle.weight(.bold))
                .foregroundColor(.black)
        VStack(spacing: 15){
            Text("Map")
            
        }
        .frame(maxWidth: .infinity)
        .padding(.vertical, 20)
        .background(.thinMaterial)
        .clipShape(RoundedRectangle(cornerRadius: 50))
    }
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
