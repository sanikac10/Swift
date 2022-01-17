//
//  Let_s_TravlApp.swift
//  Let's Travl
//
//  Created by sanika chavan on 11/05/21.
//

import SwiftUI

@main
struct Let_s_TravlApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ContentView(location: Location.example)
            }
        }
    }
}
  
