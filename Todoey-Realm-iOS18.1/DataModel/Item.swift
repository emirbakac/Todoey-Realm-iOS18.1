//
//  Item.swift
//  Todoey-Realm-iOS18.1
//
//  Created by Emir Bakac on 18.12.2024.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
