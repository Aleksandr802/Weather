//
//  WeatherData.swift
//  Weather
//
//  Created by Aleksandr Seminov on 15.01.2021.
//  Copyright © 2021 Aleksandr Seminov. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
    
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}

