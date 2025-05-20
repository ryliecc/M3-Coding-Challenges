//
//  Contact.swift
//  CodingChallengesM3
//
//  Created by Rylie Castell on 20.05.25.
//

import Foundation

struct Contact: Identifiable {
    var id: UUID = UUID()
    var name: String
    var phoneNumber: String
    var age: Int?
    var isOnline: Bool
    
    init(name: String, phoneNumber: String, age: Int? = nil, isOnline: Bool) {
        self.name = name
        self.phoneNumber = phoneNumber
        self.age = age
        self.isOnline = isOnline
    }
}
