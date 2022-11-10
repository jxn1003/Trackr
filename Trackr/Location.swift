//
//  Location.swift
//  Trackr
//
//  Created by Joshua on 28/10/2022.
//

import Foundation

struct Location: Decodable {
    let id: Int // Data Type for each identifier e.g. id, name
    let name: String
    let country: String
    let description: String
    let more: String
    let latitude: Double
    let longitude: Double
    let heroPicture: String
    let advisory: String
    
    static let example = Location(id: 1, name: "Great Smokey Mountains", country: "United States", description: "A great place to visit", more: "More Text Here", latitude: 35.6532, longitude: -83.5070, heroPicture: "smokies", advisory: "Beware of the bears!")
}
