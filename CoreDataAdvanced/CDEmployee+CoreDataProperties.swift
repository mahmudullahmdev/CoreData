//
//  CDEmployee+CoreDataProperties.swift
//  CoreDataAdvanced
//
//  Created by Mahmudullah on 17/1/23.
//
//

import Foundation
import CoreData


extension CDEmployee {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<CDEmployee> {
        return NSFetchRequest<CDEmployee>(entityName: "CDEmployee")
    }

    @NSManaged public var id: UUID?
    @NSManaged public var name: String?
    @NSManaged public var age: Int16
    @NSManaged public var profilePic: Data?
    @NSManaged public var email: String?
    @NSManaged public var toPassport: CDPassport?

}

extension CDEmployee : Identifiable {

}
