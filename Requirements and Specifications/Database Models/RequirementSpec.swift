//
//  RequirementSpec.swift
//  Requirements and Specifications
//
//  Created by Larry Burris on 4/23/20.
//  Copyright © 2020 Larry Burris. All rights reserved.
//
import Foundation
import RealmSwift

class RequirementSpec: Object
{
    @objc dynamic var id : Int = 0
    @objc dynamic var title : String = Constants.EMPTY_STRING
    @objc dynamic var description: Int = 0
    @objc dynamic var category: String = Constants.EMPTY_STRING
    @objc dynamic var priority: String = Constants.EMPTY_STRING
    @objc dynamic var status = Constants.EMPTY_STRING
    @objc dynamic var complexity = Constants.EMPTY_STRING
    @objc dynamic var dateCreated: String = Constants.EMPTY_STRING
    
    override static func primaryKey() -> String?
    {
        return "id"
    }
}
