//
//  Item.swift
//  SwiftUi-Weather
//
//  Created by luka on 25.01.24.
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
