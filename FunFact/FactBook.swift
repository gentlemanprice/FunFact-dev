//
//  FactBook.swift
//  FunFact
//
//  Created by Matthew Price on 29/10/2014.
//  Copyright (c) 2014 Matthew Price. All rights reserved.
//

import Foundation

struct FactBook {
    let factsArray = [
    "Seabeasts have gigantic feat.",
    "Reaahhhhhhh.",
    "Breaaahhhhhhhh.",
    "breah!",
    "Stinky ol' Lobester.",
    "Breaaahhhhhh breahh breahh breahhhhhh.",
    "Cus'I lowbe you.",
    "Back scratches",
    ]

    func randomFact() -> String {
        
        var unsignedArrayCount = UInt32(factsArray.count)
        var unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        var randomNumber = Int(unsignedRandomNumber)
        
        return factsArray[randomNumber]
    }
}

