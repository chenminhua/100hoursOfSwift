//
//  AddTodoViewController.swift
//  TodoList
//
//  Created by 陈敏华 on 3/27/18.
//  Copyright © 2018 陈敏华. All rights reserved.
//

import UIKit

class AddTodoViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    
    @IBAction func addTodo(_ sender: Any) {
        if (textField.text != nil) && textField.text != "" {
            todoList?.append(textField.text!)
            textField.text = ""
            textField.placeholder = "add More"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
