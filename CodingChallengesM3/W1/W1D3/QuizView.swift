//
//  QuizView.swift
//  CodingChallengesM3
//
//  Created by Rylie Castell on 14.05.25.
//

import SwiftUI

struct QuizView: View {
    var body: some View {
        VStack {
            Text("Ms Anna's Quiz")
                .font(.largeTitle)
            Divider()
            Spacer()
            Text("Which organ is mainly responsible for detoxifying the body?")
                .padding()
                .font(.headline)
            HStack {
                Button("Lungs") {
                    print("Wrong answer!")
                }
                .foregroundStyle(.white)
                .padding()
                .background(
                    RoundedRectangle(cornerSize: CGSize(width: 8, height: 8))
                        .fill(.blue)
                )
                Button("Liver") {
                    print("Right answer!")
                }
                .foregroundStyle(.white)
                .padding()
                .background(
                    RoundedRectangle(cornerSize: CGSize(width: 8, height: 8))
                        .fill(.blue)
                )
                Button("Kidneys") {
                    print("Wrong answer!")
                }
                .foregroundStyle(.white)
                .padding()
                .background(
                    RoundedRectangle(cornerSize: CGSize(width: 8, height: 8))
                        .fill(.blue)
                )
            }

            Spacer()
        }

    }
}

#Preview {
    QuizView()
}
