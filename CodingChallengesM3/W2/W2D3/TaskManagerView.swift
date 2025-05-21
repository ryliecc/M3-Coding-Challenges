//
//  TaskManagerView.swift
//  CodingChallengesM3
//
//  Created by Rylie Castell on 21.05.25.
//

import SwiftUI

struct TaskManagerView: View {
    let tasks: [String] = ["Arbeit", "Persönlich", "Einkaufen", "Fitness", "Hobby"]
    @State var selectedTask: String = "Arbeit"
    var emoji: String {
        switch selectedTask {
        case "Arbeit": "💪"
        case "Einkaufen": "🛍️"
        case "Fitness": "🏋️‍♀️"
        case "Hobby": "🎨"
        default: "🙅🏻‍♀️"
        }
    }
    var body: some View {
        VStack {
            Text("Aktueller Status:\n\(selectedTask) \(emoji)")
                .font(.largeTitle)
                .multilineTextAlignment(.center)
            Spacer()
            Text("Wähle deine aktuelle Tätigkeit:")
            Picker("Tätigkeit", selection: $selectedTask) {
                ForEach(tasks, id: \.self) { task in
                    Text(task)
                }
            }
            .pickerStyle(.wheel)
        }
        .padding()
    }
}

#Preview {
    TaskManagerView()
}
