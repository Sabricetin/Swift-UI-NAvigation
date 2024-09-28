//
//  Dog.swift
//  SwiftUINavigation
//
//  Created by Sabri Çetin on 28.09.2024.
//

import Foundation


struct Dog : Identifiable , Hashable {
    
    var id = UUID()
    var name : String
    
    
}


let dogs : [Dog] = [Dog(name: "Barley"), Dog(name: "Lucky"), Dog(name: "Daisy"),Dog(name: "Jack")]

