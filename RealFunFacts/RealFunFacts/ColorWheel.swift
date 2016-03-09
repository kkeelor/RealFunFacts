//
//  ColorWheel.swift
//  RealFunFacts
//
//  Created by Karan Keelor on 22/02/16.
//  Copyright © 2016 Karan Keelor. All rights reserved.
//

import Foundation
import UIKit

struct ColorWheel {
    
    let colorsArray = [ UIColor(red: 223/255.0, green: 86/255.0, blue: 94/255, alpha: 1.0),
    UIColor(red: 91/255.0, green: 12/255.0, blue: 01/255, alpha: 1.0),
    UIColor(red: 243/255.0, green: 46/255.0, blue: 120/255, alpha: 1.0),
    UIColor(red: 143/255.0, green: 76/255.0, blue: 136/255, alpha: 1.0),
    UIColor(red: 179/255.0, green: 98/255.0, blue: 197/255, alpha: 1.0),
    UIColor(red: 201/255.0, green: 123/255.0, blue: 27/255, alpha: 1.0),
    UIColor(red: 09/255.0, green: 254/255.0, blue: 33/255, alpha: 1.0),
    UIColor(red: 101/255.0, green: 167/255.0, blue: 54/255, alpha: 1.0),
    UIColor(red: 90/255.0, green: 176/255.0, blue: 12/255, alpha: 1.0)
]

    func randomColor() -> UIColor {
        
        let unsignedArrayCount = UInt32(colorsArray.count)
        let unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        let randomNumber = Int(unsignedRandomNumber)
        return colorsArray [randomNumber]
        
    }

}