//
//  IBuilder.swift
//  
//
//  Created by John Harries on 30/8/21.
//
#if canImport(UIKit)
import Foundation
import UIKit

public protocol ViewBuilderPr {
    associatedtype U: UIView
    func build() throws -> U
}
#endif
