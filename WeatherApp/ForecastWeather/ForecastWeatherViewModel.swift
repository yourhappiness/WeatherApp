//
//  ForecastWeatherViewModel.swift
//  WeatherApp
//
//  Created by Anastasia Romanova on 18.08.2020.
//  Copyright © 2020 Anastasia Romanova. All rights reserved.
//

import UIKit

struct ForecastWeatherViewModel {
  public let tempDay: String
  public let tempNight: String
  public let date: String
  public let weatherIconURL: String
  public var weatherIcon: UIImage?
}
