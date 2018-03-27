//
//  Constants.swift
//  TodoList
//
//  Created by 陈敏华 on 3/27/18.
//  Copyright © 2018 陈敏华. All rights reserved.
//

import Foundation

var todoList:[String]?

func saveData(todoList:[String]) {
    UserDefaults.standard.set(todoList, forKey: "todoList")
}

func fetchData() -> [String]? {
    if let todo = UserDefaults.standard.array(forKey: "todoList") as? [String] {
        return todo
    }
    return nil
}
