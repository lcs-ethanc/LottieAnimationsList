//
//  FavouriteAnimation.swift
//  LottieAnimationsList
//
//  Created by Pak Ching Ethan Chen on 2025-01-09.
//

import Foundation

struct FavouriteAnimation: Identifiable{
    
    let id = UUID()
    let fileName: String
    let description: String
}

let favourites = [
    
    FavouriteAnimation(
        fileName: "Animation - 1736453106146",
        description: "Moving Car"
    )
    ,
    FavouriteAnimation(
        fileName: "Animation - 1736453260698",
        description: "Cash"
    )
    ,
    FavouriteAnimation(
        fileName: "Animation - 1736453323949",
        description: "Rolling Cat"
    )
    ,
]
