//
//  CrudProtocol.swift
//  CoreDataAdvanced
//
//  Created by Mahmudullah on 16/1/23.
//

import Foundation
protocol BaseCoreDRepository {

    associatedtype T

    func create(record: T)
    func getAll() -> [T]?
    func get(byIdentifier id: UUID) -> T?
    func update(record: T) -> Bool
    func delete(byIdentifier id: UUID) -> Bool
}
