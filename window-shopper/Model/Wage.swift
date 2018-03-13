//
//  Wage.swift
//  window-shopper
//
//  Created by Fernando Romany on 3/13/18.
//  Copyright © 2018 Fernando Romany. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
