//
//  helpers.swift
//  extensionsDanceParty
//
//  Created by Вовк Ольга' on 4/5/19.
//  Copyright © 2019 Вовк Ольга'. All rights reserved.
//

import UIKit

func generateRandomnumbers(quantity: Int) -> [CGFloat] {
    
    var randomNumberArrey = [CGFloat]()
    for _ in 1...quantity {
        let randomNumber = CGFloat(arc4random_uniform(255))
        randomNumberArrey.append(randomNumber)
    }
   return randomNumberArrey
}
