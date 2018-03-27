//
//  ViewController.swift
//  MyTableView
//
//  Created by 陈敏华 on 3/26/18.
//  Copyright © 2018 陈敏华. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    let elements = ["a", "b", "c", "d","e","f","g","h","i"]
    
    var people = [Person]()

    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        tableView.delegate = self
        tableView.dataSource = self
        super.viewDidLoad()
        
        let jack = Person(name: "jack", country: "usa")
        people.append(jack)
        let chen = Person(name: "chen", country: "china")
        people.append(chen)
        let rose = Person(name: "rose", country: "uk")
        people.append(rose)
        let mayuko = Person(name: "mayuko", country: "japan")
        people.append(mayuko)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 100
    }
    
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return people.count
    }
    
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "customCell") as! MyTableViewCell
        cell.cellView.layer.cornerRadius = cell.cellView.frame.height / 2
        cell.animalImage.layer.cornerRadius = cell.animalImage.frame.height / 2
        let person = people[indexPath.row]
        cell.animalLbl.text = person.name
        cell.animalImage.image = person.image
        return cell
        
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        performSegue(withIdentifier: "showDetails", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destination = segue.destination as? PersonViewController {
            destination.person = people[(tableView.indexPathForSelectedRow?.row)!]
        }
    }
    
    


}

