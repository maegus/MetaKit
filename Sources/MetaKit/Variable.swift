//
//  Variable.swift
//  MetaKit
//
//  Created by draveness on 12/04/2017.
//
//

import Foundation

public class Variable {
    let name: String
    let typename: String
    let defaultValue: String?
    let accessLevel: String
    let attributes: [String: String] = [:]
    let isStatic: Bool = false
    let isClass: Bool = false
    let isGlobal: Bool = false
    
    init(name: String, typename: String, accessLevel: String = "internal", isStatic: Bool = false, defaultValue: String? = nil, attributes: [String: String]) {
        self.name = name
        self.typename = typename
        self.accessLevel = accessLevel
        self.defaultValue = defaultValue
        self.attributes = attributes
        self.isStatic = isStatic
        self.isGlobal = isGlobal
        self.isClass = isClass
    }
}
