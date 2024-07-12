//
//  WeatherResponse.swift
//  Climey
//
//  Created by Damian Wynter on 2024-07-11.
//

import Foundation

struct WeatherResponse: Decodable {
    let main: Weather
}

struct Weather: Decodable {
    let temp: Double
}
