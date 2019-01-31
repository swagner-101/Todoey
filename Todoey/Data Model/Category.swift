//
//  Category.swift
//  Todoey
//
//  Created by Scott Wagner on 2019-01-28.
//  Copyright © 2019 Scott Wagner. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
