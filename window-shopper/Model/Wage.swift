//
//  Wage.swift
//  window-shopper
//
//  Created by Renad El Ashy on 2/4/18.
//  Copyright © 2018 devslopes. All rights reserved.
//

import Foundation

class Wage
{
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int
    {
        //print("\Int(ceil(price/wage)")
        return Int(ceil(price/wage))
    }
}
