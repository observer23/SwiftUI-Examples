//
//  Dog.swift
//  SWiftUINavigation
//
//  Created by Ekin Atasoy on 9.11.2022.
//

import Foundation
struct Dog:Identifiable,Hashable{
    var id = UUID()
    let name:String
}

let dogs : [Dog] = [Dog(name: "Jack"),Dog(name: "Wolf"),Dog(name: "Zorro")]
