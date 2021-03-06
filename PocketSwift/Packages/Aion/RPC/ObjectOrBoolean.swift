//
//  ObjectOrBoolean.swift
//  PocketSwift
//
//  Created by Pabel Nunez Landestoy on 4/2/19.
//  Copyright © 2019 Wilson Garcia. All rights reserved.
//

import Foundation

public struct ObjectOrBoolean {
    
    public var booleanValue: Bool?
    public var objectValue: [String: Any]?
    
    public var isObject: Bool {
        get {
            return objectValue != nil
        }
    }
    
    public var isBoolean: Bool {
        get {
            return booleanValue != nil
        }
    }
    
    init(objectOrBoolean: Any) throws {
        if let objectParam = objectOrBoolean as? [String: Any] {
            self.objectValue = objectParam
        } else if let booleanParam = objectOrBoolean as? Bool {
            self.booleanValue = booleanParam
        } else {
            throw PocketError.custom(message: "Param is neither Object or Boolean \(objectOrBoolean)")
        }
    }
    
}
