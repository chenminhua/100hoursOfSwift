//
//  Person.swift
//  MyTableView
//
//  Created by 陈敏华 on 3/27/18.
//  Copyright © 2018 陈敏华. All rights reserved.
//

import UIKit

struct Person {
    var name: String
    var country: String
    var image: UIImage
    
    init(name: String, country: String) {
        self.name = name
        self.country = country
        self.image = UIImage(named: "p")!
        // self.image = UIImage(named: self.name)!
    }
}
