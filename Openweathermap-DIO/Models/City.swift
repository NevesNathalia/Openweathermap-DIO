//
//  City.swift
//  Openweathermap-DIO
//
//  Created by Nathalia Neves on 17/10/23.
//

import Foundation

struct City: Codable, Identifiable {
    let id = UUID()
    
    let name: String
    let lat: Double
    let lon: Double
    
    static var placeholder: [City] { []
    }
}

