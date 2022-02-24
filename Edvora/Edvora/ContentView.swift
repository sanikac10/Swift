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
                .bold()
                .font(.largeTitle)
            Spacer()
            HStack(spacing: 25){
            Text("Nearest")
                    .bold()
            Text("Upcoming(4)")
                    .bold()
            Text("Past(2)")
                    .bold()
                Spacer()
            Text("Filters")
            }
        ScrollView(.vertical, showsIndicators: false){
            VStack(spacing: 15){
                HStack{
                    Text("#")
                        .foregroundColor(.blue)
                    Text("Ride ID")
                }.frame(maxWidth: 400)
                    .padding(.vertical, 20)
                    .background(.thinMaterial)
                    .clipShape(RoundedRectangle(cornerRadius: 15))

                HStack{
                    Text("#")
                        .foregroundColor(.blue)
                    Text("Ride ID")
                }.frame(maxWidth: 400)
                    .padding(.vertical, 20)
                    .background(.thinMaterial)
                    .clipShape(RoundedRectangle(cornerRadius: 15))

                HStack{
                    Text("#")
                        .foregroundColor(.blue)
                    Text("Ride ID")
                }.frame(maxWidth: 400)
                    .padding(.vertical, 20)
                    .background(.thinMaterial)
                    .clipShape(RoundedRectangle(cornerRadius: 15))

                HStack{
                    Text("#")
                        .foregroundColor(.blue)
                    Text("Ride ID")
                }.frame(maxWidth: 400)
                    .padding(.vertical, 20)
                    .background(.thinMaterial)
                    .clipShape(RoundedRectangle(cornerRadius: 15))


            }        }
        }

    }
    
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
