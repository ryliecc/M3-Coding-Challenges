//
//  CountdownView.swift
//  CodingChallengesM3
//
//  Created by Rylie Castell on 19.05.25.
//

import SwiftUI

struct CountdownView: View {
    @Binding var number: Int
    
    var body: some View {
        VStack (spacing: 40) {
            Text("Countdown!")
                .font(.title)
            Text(number.description)
                .font(.largeTitle)
                .foregroundStyle(.red)
        }
    }
}

#Preview {
    @Previewable @State var number: Int = 10
    CountdownView(number: $number)
}
