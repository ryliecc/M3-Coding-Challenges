//
//  ContentView.swift
//  CodingChallengesM3
//
//  Created by Rylie Castell on 19.05.25.
//

import SwiftUI

struct ContentView: View {
    @State var number: Int = 10 {
        didSet {
            if number == 0 && oldValue >= 1 {
                fireworkIsVisible = true
            }
        }
    }
    @State var fireworkIsVisible: Bool = false
    var body: some View {
        CountdownView(number: $number)
        Button("Weiter") {
            number -= 1
        }
        Text(fireworkIsVisible ? "🎆" : "🌌")
            .font(.system(size: 200))
        Toggle("Zeige Feuerwerk an", isOn: $fireworkIsVisible)
            .padding()
    }
}

#Preview {
    ContentView()
}
