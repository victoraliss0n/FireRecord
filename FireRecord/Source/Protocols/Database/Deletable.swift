//
//  Deletable.swift
//  FirebaseCommunity
//
//  Created by Victor Alisson on 15/08/17.
//

import Foundation

public protocol Deletable {
     func destroy(completion: @escaping (_ error: Error?) -> Void)
}
