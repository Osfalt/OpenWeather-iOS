//
//  ChooseCityViewOutput.swift
//  OpenWeather
//
//  Created by Andrey Sidorovnin on 10.07.17.
//  Copyright © 2017 Dre. All rights reserved.
//

import Foundation

protocol ChooseCityViewOutput: class {
    
    func didTriggerViewDidLoadEvent()
    func didTapAddCityButton(withCityName: String)
    func didTapCityCell(withRegion region: Region)
}
