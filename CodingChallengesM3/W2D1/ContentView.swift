//
//  ContentView.swift
//  CodingChallengesM3
//
//  Created by Rylie Castell on 19.05.25.
//

import SwiftUI

struct ContentView: View {
    @State var number: Int = 10
    var body: some View {
        CountdownView(number: $number)
        Button("Weiter") {
            number -= 1
        }
    }
}

#Preview {
    ContentView()
}
