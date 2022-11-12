//
//  Cat.swift
//  SWiftUINavigation
//
//  Created by Ekin Atasoy on 9.11.2022.
//

import Foundation

struct Cat:Identifiable,Hashable{
    var id = UUID()
    let name:String
}

let cats : [Cat] = [Cat(name: "Ayaz"),Cat(name: "Pıtır"),Cat(name: "Çıtır")]
