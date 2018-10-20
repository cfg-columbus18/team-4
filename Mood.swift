//
//  Mood.swift
//  firstone
//
//  Created by Sadaqat Ali on 10/20/18.
//  Copyright © 2018 Sadaqat Ali. All rights reserved.
//

import Foundation

struct Mood {
    var currentMood: String?
    var value: Int?
    
    init (newmood: String, newvalue: Int) {
        self.currentMood = newmood
        self.value = newvalue
    }
}
