//
//  main.swift
//  CaliforniaRestaurantTax
//
//  Created by Marvish Chandra on 11/9/23.
//

import Foundation

func foodCost(cost){
    addedTax = cost * 0.0725
    print(addedTax)
}

foodCost(4.75)


// tips range from 10, 15, 18, 20, 25
func tipCalculator(cost,numberPeople) {
    totalTip = (cost * tip) / numberPeople
}


tipCalculator(38.88, 10)
