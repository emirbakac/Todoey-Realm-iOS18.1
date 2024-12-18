//
//  Category.swift
//  Todoey-Realm-iOS18.1
//
//  Created by Emir Bakac on 18.12.2024.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}

