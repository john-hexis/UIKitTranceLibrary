//
//  ViewControllerBuilderPr.swift
//  
//
//  Created by John Harries on 5/9/21.
//

#if canImport(UIKit)
import Foundation
import UIKit

public protocol ViewControllerBuilderPr {
    associatedtype U: UIViewController
    func build() throws -> U
}
#endif
