//
//  Folder.swift
//  TaskApp
//
//  Created by Kirill on 04.09.2022.
//

import Foundation

class Folder: Task {
    var name: String
    var tasks: [Folder] = []
    
    init(name: String) {
        self.name = name
    }
}
