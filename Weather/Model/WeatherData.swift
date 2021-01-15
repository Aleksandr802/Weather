//
//  WeatherData.swift
//  Weather
//
//  Created by Aleksandr Seminov on 15.01.2021.
//  Copyright © 2021 Aleksandr Seminov. All rights reserved.
//

import Foundation

struct WeatherData: Decodable {
    let name: String
    let main: Main
    let weather: [Weather]
    
}

struct Main: Decodable {
    let temp: Double
}

struct Weather: Decodable {
    let description: String
    let id: Int
}

