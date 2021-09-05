//
//  ViewControllerBuilder.swift
//  
//
//  Created by John Harries on 5/9/21.
//

import Foundation
import UIKit

public class ViewControllerBuilder<U:UIViewController>: ViewControllerBuilderPr {
    public func build() -> U {
        throw NSException(name: NSExceptionName(rawValue: "NotImplemented"), reason: "This function is not implemented", userInfo: nil)
    }
}
