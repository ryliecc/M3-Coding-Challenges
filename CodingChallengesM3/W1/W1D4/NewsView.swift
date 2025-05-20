//
//  NewsView.swift
//  CodingChallengesM3
//
//  Created by Rylie Castell on 15.05.25.
//

import SwiftUI

struct NewsView: View {
    var body: some View {
        VStack {
            Text("Breaking News".uppercased())
                .font(.largeTitle)
                .bold()
                .foregroundStyle(.red)
                .padding()
                .background(.black)
            Spacer()
            ScrollView {
                VStack {
                    Text(
                        "Verpasse nie wieder wichtige Nachrichten mit unserem Newsletter!"
                    )
                    .multilineTextAlignment(.center)
                    Button("Abonnieren") {
                        print("Newsletter abonniert!")
                    }
                    .foregroundStyle(.white)
                    .bold()
                    .padding()
                    .background(RoundedRectangle(cornerRadius: 50))
                }
                .padding()
                .background(RoundedRectangle(cornerRadius: 12)
                    .fill(.yellow))
                Divider()
                Spacer()
                Text("Lokaler Bäcker gewinnt Preis für bestes Croissant")
                    .font(.headline)
                    .underline()
                    .multilineTextAlignment(.center)
                Text(
                    "Der Bäckermeister Thomas Keller aus dem Stadtteil Westend wurde gestern mit dem regionalen Genuss-Award ausgezeichnet. Seine handgemachten Croissants überzeugten die Jury durch perfekten Blätterteig und außergewöhnlichen Geschmack. „Es ist eine große Ehre“, so Keller. Die Auszeichnung bringt nicht nur Ruhm, sondern auch viele neue Kundinnen und Kunden in seine kleine Bäckerei."
                )
                .multilineTextAlignment(.center)
                .padding()
                .italic()
                .border(.yellow)
                Button("Weiter lesen ...") {
                    print("You pressed a button. Yay.")
                }
                .foregroundStyle(.black)
                .padding()
                .background(
                    RoundedRectangle(cornerRadius: 12)
                        .fill(.gray)
                        .shadow(
                            color: Color.black.opacity(0.3),
                            radius: 6,
                            x: 0,
                            y: 4
                        )
                )
                Spacer()
                Divider()
                Spacer()
                Text("Neuer Stadtpark wird eröffnet")
                    .font(.headline)
                    .underline()
                    .multilineTextAlignment(.center)
                Text(
                    "Nach zwei Jahren Bauzeit ist es endlich so weit: Der neue Stadtpark am Südufer öffnet am Samstag offiziell seine Tore. Neben einem großen Spielplatz und einem See gibt es auch eine Outdoor-Bühne für Konzerte. Bürgermeisterin Lena Vogt lobte das Projekt als „grüne Oase für alle Generationen“."
                )
                .multilineTextAlignment(.center)
                .padding()
                .italic()
                .border(.yellow)
                Button("Weiter lesen ...") {
                    print("You pressed a button. Yay.")
                }
                .foregroundStyle(.black)
                .padding()
                .background(
                    RoundedRectangle(cornerRadius: 12)
                        .fill(.gray)
                        .shadow(
                            color: Color.black.opacity(0.3),
                            radius: 6,
                            x: 0,
                            y: 4
                        )
                )
                Spacer()
                Divider()
                Spacer()
                Text("Technikmesse begeistert Besucher")
                    .font(.headline)
                    .underline()
                    .multilineTextAlignment(.center)
                Text(
                    "Die diesjährige Technikmesse im Kongresszentrum war ein voller Erfolg. Über 20.000 Besucher informierten sich über die neuesten Innovationen aus Robotik, KI und nachhaltiger Energie. Besonders gefragt war der autonome Lieferroboter der Firma FutureMove. Die Messe läuft noch bis Sonntag."
                )
                .multilineTextAlignment(.center)
                .padding()
                .italic()
                .border(.yellow)
                Button("Weiter lesen ...") {
                    print("You pressed a button. Yay.")
                }
                .foregroundStyle(.black)
                .padding()
                .background(
                    RoundedRectangle(cornerRadius: 12)
                        .fill(.gray)
                        .shadow(
                            color: Color.black.opacity(0.3),
                            radius: 6,
                            x: 0,
                            y: 4
                        )
                )
                Spacer()
            }
            Spacer()
        }
        .padding()

    }
}

#Preview {
    NewsView()
}
