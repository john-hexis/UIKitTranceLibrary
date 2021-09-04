//
//  IRepositoring.swift
//  app
//
//  Created by John Harries on 28/4/21.
//

import Foundation

public protocol RepositoringPr {
    
}

public protocol RepositoringWithRemotePr: RepositoringPr {
    var remote: RemoteDataSourcePr { get set }
}

public protocol RepositoringWithLocalPr: RepositoringPr {
    var local: LocalDataSourcePr { get set }
}

public protocol RepositoringWithRemoteLocalPr: RepositoringPr {
    var remote: RemoteDataSourcePr { get set }
    var local: LocalDataSourcePr { get set }
}
