//
//  Item.swift
//  librefast
//
//  Created by Jim Ryan on 17/06/2023.
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
