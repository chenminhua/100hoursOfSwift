//
//  PersonViewController.swift
//  MyTableView
//
//  Created by 陈敏华 on 3/27/18.
//  Copyright © 2018 陈敏华. All rights reserved.
//

import UIKit

class PersonViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var countryLabel: UILabel!
    
    var person:Person?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        countryLabel.text = person?.country
        nameLabel.text = person?.name
        imageView.image = person?.image

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
