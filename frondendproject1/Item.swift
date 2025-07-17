//
//  Item.swift
//  frondendproject1
//
//  Created by Shaik Bushar Jaha on 17/07/25.
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
