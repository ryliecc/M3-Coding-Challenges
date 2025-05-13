//
//  Cake.swift
//  CodingChallengesM3
//
//  Created by Rylie Castell on 13.05.25.
//

import Foundation
import SwiftUI

struct Cake {
    var icon = "🍰"
    var name: String
}

struct CakeView: View {
    let cake: Cake
    
    var body: some View {
        VStack {
            Text("\(cake.name) \(cake.icon)")
        }
    }
}
