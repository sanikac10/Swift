//
//  ContentView.swift
//  Edvora
//
//  Created by sanika chavan on 23/02/22.
//

import SwiftUI

struct ContentView: View {
    @State private var selection = 0
    var body: some View {
        VStack{
            HStack{
            Text("Edvora")
                .bold()
                .font(.largeTitle)
                .padding()
                Spacer()
            Image("Memoji2")
                    .resizable()
                    .frame(width: 50, height: 50)
                    .clipShape(RoundedRectangle(cornerRadius: 25))
                    .padding()
            }
            .padding(.horizontal, 10)
            Spacer()
            HStack(spacing: 25){
            Text("Nearest")
                    .bold()
                    .underline( color: .blue)
            Text("Upcoming(4)")
                    .foregroundColor(.gray)
            Text("Past(2)")
                    .foregroundColor(.gray)
                Spacer()
// filter
                Menu(){
                    
                    Button(action: {}, label: {
                        Text("City")
                    })
                    
                    Picker(selection: $selection, label: Text("City")){
                        Text("Mumbai")
                        Text("Pune")
                        Text("Delhi")
                        Text("Bangalore")
                    }
                } label: {
                HStack{
                    Image("Filter")
                        .resizable()
                        .frame(width: 15, height: 15)
            Text("Filters")
                        .foregroundColor(.black)
                }

            }
            }
//ScrollView Start
        ScrollView(.vertical, showsIndicators: false){
            VStack(spacing: 10){
                VStack{
                        Image("PastedGraphic")
                            .resizable()
                    HStack{
                    HStack{
                    Text("#")
                        .foregroundColor(.blue)
                    Text("Ride ID")
                    }
                        Spacer()
                        HStack{
                        Image("Calender")
                                .resizable()
                                .frame(width:20, height: 20)
                        Text("Date")
                        }
                    }
                }.frame(maxWidth: .infinity, maxHeight: .infinity)
                    .padding(30)
                    .background(.thinMaterial)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
//
                VStack{
                    Image("PastedGraphic")
                        .resizable()
                HStack{
                HStack{
                Text("#")
                    .foregroundColor(.blue)
                Text("Ride ID")
                }
                    Spacer()
                    HStack{
                    Image("Calender")
                            .resizable()
                            .frame(width:20, height: 20)
                    Text("Date")
                    }
                }
                    
                }.frame(maxWidth: .infinity, maxHeight: .infinity)
                .padding(30)
                .background(.thinMaterial)
                .clipShape(RoundedRectangle(cornerRadius: 15))
//
                VStack{
                    Image("PastedGraphic")
                        .resizable()
                HStack{
                HStack{
                Text("#")
                    .foregroundColor(.blue)
                Text("Ride ID")
                }
                    Spacer()
                    HStack{
                    Image("Calender")
                            .resizable()
                            .frame(width:20, height: 20)
                    Text("Date")
                    }
                }
                    
                }.frame(maxWidth: .infinity, maxHeight: .infinity)
                .padding(30)
                .background(.thinMaterial)
                .clipShape(RoundedRectangle(cornerRadius: 15))
//
                VStack{
                    Image("PastedGraphic")
                        .resizable()
                HStack{
                HStack{
                Text("#")
                    .foregroundColor(.blue)
                Text("Ride ID")
                }
                    Spacer()
                    HStack{
                    Image("Calender")
                            .resizable()
                            .frame(width:20, height: 20)
                    Text("Date")
                    }
                }
            }.frame(maxWidth: .infinity, maxHeight: .infinity)
                    .padding(30)
                    .background(.thinMaterial)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
            
            
        }
        }
            
        }
    
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
