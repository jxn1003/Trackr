//
//  ContentView.swift
//  Trackr
//
//  Created by Joshua on 27/10/2022.
//

import SwiftUI

struct ContentView: View {
    let location: Location
    
    
    var body: some View {
            ScrollView{ // allows scroll
                Image(location.heroPicture)
                    .resizable()
                    .scaledToFit()
                    .clipShape(RoundedRectangle(cornerRadius: 15.0))
                    .padding(.trailing, 10)
                    .padding(.leading, 10)
                Text(location.name)
                    .font(.largeTitle)
                    .bold()
                    .multilineTextAlignment(.center)
                
                
                
                Text(location.country)
                    .font(.title2)
                    .foregroundColor(.secondary) // Transparency added
                
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
        ContentView(location: Location.example)
    }
}
