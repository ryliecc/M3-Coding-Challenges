//
//  ContentView.swift
//  CodingChallengesM3
//
//  Created by Rylie Castell on 13.05.25.
//

import SwiftUI

let cakes: [Cake] = [Cake(name: "Cheesecake"), Cake(name: "Brownie"), Cake(name: "Apple Pie")]

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Menu")
                .font(.title)
                .underline()
            Divider()
            Spacer()
            Text("Beverages")
                .font(.title2)
                .underline()
            Spacer()
            Text("Frappuchino Latte ☕️")
            Text("Cappuchino Choco ☕️")
            Text("Green Tea Matcha 🍵")
            Spacer()
            Divider()
            Spacer()
            Text("Cakes")
                .font(.title2)
                .underline()
            Spacer()
            CakeView(cake: cakes[0])
            CakeView(cake: cakes[1])
            CakeView(cake: cakes[2])
            Spacer()
            Divider()
            Spacer()
            Text("Please come to the front desk to order.")
                .font(.caption)
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
