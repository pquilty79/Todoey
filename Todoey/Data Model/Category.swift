//
//  Category.swift
//  Todoey
//
//  Created by Patrick Quilty on 2/21/18.
//  Copyright © 2018 Patrick Quilty. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    @objc dynamic var  colour : String = ""
    let items = List<Item>()
    
}

