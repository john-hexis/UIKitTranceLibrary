//
//  ViewControllerBuilder.swift
//  
//
//  Created by John Harries on 5/9/21.
//

import Foundation
import UIKit

open class ViewControllerBuilder: ViewControllerBuilderPr {
    public typealias U = UIViewController
    public init() {}
    open func build() throws -> U {
        throw NSException(name: NSExceptionName(rawValue: "NotImplemented"), reason: "This function is not implemented", userInfo: nil) as! Error
    }
}
