//
//  ViewController.swift
//  PlayingCard
//
//  Created by 陈敏华 on 3/25/18.
//  Copyright © 2018 陈敏华. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var deck = PlayingCardDeck()
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        for _ in 1...10 {
//            if let card = deck.draw() {
//                print("\(card)")
//            }
//        }
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

