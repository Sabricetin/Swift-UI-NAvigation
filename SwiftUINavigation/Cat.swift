//
//  Cat.swift
//  SwiftUINavigation
//
//  Created by Sabri Çetin on 28.09.2024.
//

import Foundation


struct Cat : Identifiable , Hashable {
    
    var id = UUID()
    var name : String
}
let cats : [Cat] = [Cat(name: "Pamuk"), Cat(name: "Duman"), Cat(name: "Minnoş"),Cat(name: "Mavi")]

