//
//  Category.swift
//  Todoey
//
//  Created by Daniel Hinker on 6/6/18.
//  Copyright © 2018 Daniel Hinker. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
