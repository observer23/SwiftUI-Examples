//
//  NetworkService.swift
//  SwiftUINetworkService
//
//  Created by Ekin Atasoy on 9.11.2022.
//

import Foundation


protocol NetworkService{
    func download(_ resource:String) async throws -> [User]
    var type : String{get}
}
