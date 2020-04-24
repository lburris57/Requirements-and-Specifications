//
//  Requirement.swift
//  Requirements and Specifications
//
//  Created by Larry Burris on 4/23/20.
//  Copyright © 2020 Larry Burris. All rights reserved.
//
import Foundation

class Requirement: ObservableObject
{
    var id = UUID()
    var title: String = Constants.EMPTY_STRING
    var description: String = Constants.EMPTY_STRING
    var category: String = Constants.EMPTY_STRING
    var priority: String = Constants.EMPTY_STRING
    var status: String = Constants.EMPTY_STRING
    var complexity: String = Constants.EMPTY_STRING
    var dateCreated: String = Constants.EMPTY_STRING
    
    var isComplete: Bool { status == "COMPLETE" ? true : false }
}

class Requirements
{
    var requirements: [Requirement] = []
}
