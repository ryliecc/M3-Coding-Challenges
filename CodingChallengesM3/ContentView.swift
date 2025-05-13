//
//  ContentView.swift
//  CodingChallengesM3
//
//  Created by Rylie Castell on 13.05.25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Menu")
                .font(.title)
                .underline()
            Divider()
            Spacer()
            Text("Frappuchino Latte ☕️")
            Text("Cappuchino Choco ☕️")
            Text("Green Tea Matcha 🍵")
            Spacer()
            Spacer()
            Text("Please come to the front desk to order.")
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
