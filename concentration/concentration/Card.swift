//
//  Card.swift
//  concentration
//
//  Created by 陈敏华 on 3/22/18.
//  Copyright © 2018 陈敏华. All rights reserved.
//
// two difference between struct and class
// struct are value type （copy on write） while class are reference type
// struct 不继承

import Foundation

struct Card {
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    static var identifierFactory = 0
    static func getUniqueIdentifier() -> Int {
        identifierFactory += 1
        return identifierFactory
    }
    
    init() {
        self.identifier = Card.getUniqueIdentifier()
    }
}
