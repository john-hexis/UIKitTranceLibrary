//
//  ViewBuilder.swift
//  
//
//  Created by John Harries on 8/9/21.
//

import Foundation
import UIKit

open class ViewBuilder: ViewBuilderPr {
    public typealias U = UIView
    public init() {}
    open func build() throws -> U {
        throw NSException(name: NSExceptionName(rawValue: "NotImplemented"), reason: "This function is not implemented", userInfo: nil) as! Error
    }
}
