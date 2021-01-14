//
//  WeatherManage.swift
//  Weather
//
//  Created by Aleksandr Seminov on 13.01.2021.
//  Copyright © 2021 Aleksandr Seminov. All rights reserved.
//

import Foundation

struct WeatherManager {
    
    let weatherURL = "http://api.openweathermap.org/data/2.5/weather?&appid=d9eecd0f61ca912669020a911bb85fc8&units=metric"

    func fetchWeather(cityName: String) {
        
        let urlString = "\(weatherURL)&q=\(cityName)"
    print(urlString)
    }
}
