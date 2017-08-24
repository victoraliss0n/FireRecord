//
//  Writeable.swift
//  FirebaseCommunity
//
//  Created by Victor Alisson on 15/08/17.
//

import Foundation

public protocol Writeable {
    func save(completion: @escaping (_ error: Error?) -> Void)
}
