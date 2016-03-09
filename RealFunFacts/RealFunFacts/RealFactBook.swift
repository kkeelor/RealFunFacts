//
//  RealFactBook.swift
//  RealFunFacts
//
//  Created by Karan Keelor on 18/02/16.
//  Copyright © 2016 Karan Keelor. All rights reserved.
//

import Foundation

struct RealFactBook{
    
    let factsArray = [  "Ants stretch when they wake up in the morning.",
        "Ostriches run faster than horses.",
        "Olympic gold medals are actually mostly made of silver.",
        "You are born with 300 bones; by the time you are an adult you will have 206.",
        "It takes about 8 minutes for the light from the Sun to reach Earth.",
        "Some bamboo plants can grow almost a meter in just one day.",
        "Some penguins can leap 2-3 metres out of the water.",
        "The state of Florida is bigger than England.",
        "On average, it takes 66 days to form a new habit.",
        "Mammoths still walked the Earth when the Great Pyramid was being built." ]
    
    // 9 facts 0 to 9
    
    func randomFact() -> String {
        
        let unsignedFactCount = UInt32(factsArray.count)
        let unsignedRandomFact = arc4random_uniform(unsignedFactCount)
        let randomFactNumber = Int(unsignedRandomFact)
        return factsArray [randomFactNumber]
        
    }
}