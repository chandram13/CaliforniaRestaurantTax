//
//  Item.swift
//  ActualCaliforniaRestaurantTax
//
//  Created by Marvish Chandra on 11/9/23.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
