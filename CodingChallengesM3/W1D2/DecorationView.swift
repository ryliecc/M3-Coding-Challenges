//
//  DecorationView.swift
//  CodingChallengesM3
//
//  Created by Rylie Castell on 14.05.25.
//

import SwiftUI

struct DecorationView: View {
    var body: some View {
        VStack {
            Text("Susanne's Decor Inspo")
                .font(.largeTitle)
            Divider()
            Image("decorInspo1")
                .resizable()
                .scaledToFit()
            Image("decorInspo2")
                .resizable()
                .scaledToFit()
            Image("decorInspo3")
                .resizable()
                .scaledToFit()
        }

    }
}

#Preview {
    DecorationView()
}
