//
//  WhatsUppView.swift
//  CodingChallengesM3
//
//  Created by Rylie Castell on 20.05.25.
//

import SwiftUI

struct WhatsUppView: View {
    let contacts: [Contact] = [
        Contact(
            name: "Klaus",
            phoneNumber: "+49 162 2638162",
            age: 32,
            isOnline: false
        ),
        Contact(
            name: "Marie",
            phoneNumber: "+49 162 26363826",
            age: 32,
            isOnline: false
        ),
        Contact(name: "Arbeit", phoneNumber: "0371-2638162", isOnline: false),
        Contact(
            name: "Schatz 🥰",
            phoneNumber: "+49 162 6382162",
            age: 32,
            isOnline: false
        ),
    ]

    var body: some View {
        VStack {
            ForEach(contacts, id: \.id) { contact in
                HStack {
                    Text(contact.name)
                    Text(contact.phoneNumber)
                }
                .padding()
                .background(
                    RoundedRectangle(cornerRadius: 12)
                        .fill(.blue)
                )
                .foregroundStyle(.white)

            }

        }
    }
}

#Preview {
    WhatsUppView()
}
