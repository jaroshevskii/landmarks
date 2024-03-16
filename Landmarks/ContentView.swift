//
//  ContentView.swift
//  Landmarks
//
//  Created by Sasha Jaroshevskii on 15.03.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
        }
        .padding()
        .background(.red)
    }
}

#Preview {
    ContentView()
}
