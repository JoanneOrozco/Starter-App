//
//  Chatt.swift
//  Chatter
//
//  Created by Joanne Orozco on 5/4/20.
//  Copyright © 2020 jojo_orozco. All rights reserved.
//

import Foundation
import UIKit
class Chatt {
    var username: String
    var message: String
    var timestamp: String
    init(username: String, message: String, timestamp: String) {
        self.username = username
        self.message = message
        self.timestamp = timestamp
    }
}
