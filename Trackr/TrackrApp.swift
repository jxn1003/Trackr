//
//  TrackrApp.swift
//  Trackr
//
//  Created by Joshua on 27/10/2022.
//

import SwiftUI


@main
struct TrackrApp: App {
    @StateObject var locations = Locations()
    var body: some Scene {
        WindowGroup {
            TabView {
                NavigationView {
                    ContentView(location: locations.primary)
                    
                }
                .tabItem {
                    Image(systemName: "globe.europe.africa.fill")
                    Text("Discover")
                }
                
                NavigationView {
                    WorldView()

                }
                .tabItem {
                    Image(systemName: "map.circle")
                    Text("Locations")
                    
                }

                }
            }
        }
    }

