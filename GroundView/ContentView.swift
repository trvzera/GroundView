//
//  ContentView.swift
//  GroundView
//
//  Created by COTEMIG on 19/05/26.
//

import SwiftUI

struct Usuarios: View {
    let cor: Color
    let icon: String
    let user: String
    var body: some View {
        VStack(alignment: .leading) {
            HStack{
                Image(icon)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 36, height: 36)
                    .padding(.horizontal, 6)
                Text(user).font(.title2.bold())
                    .foregroundStyle(cor)
            }
            HStack(alignment: .center){
                BtnPill(texto: "Músicas", cor: cor)
                BtnPill(texto: "Playlists", cor: cor)
                BtnPill(texto: "Favoritos", cor: cor)
            }
        }
    }

}


struct BtnPill: View {
    let texto: String
    let cor: Color
    var body: some View {
        HStack {
            Text(texto).font(.subheadline.weight(.bold))
                .foregroundStyle(cor)
                .padding(.horizontal, 12)
                .padding(.vertical, 6)
                .background(cor.opacity(0.2))
                .clipShape(Capsule())
        }
    }
}

struct ContentView: View {
    var body: some View {
        VStack {
            Usuarios(cor: .orange, icon: "outerwildsventures.icon", user: "Outer Wilds")
                .padding(24)
            Usuarios(cor: .blue, icon: "lis.icon", user: "Life Is Strange")
                .padding(24)
            Usuarios(cor: .yellow, icon: "spiritfarer.icon", user: "Spiritfarer")
                .padding(24)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
