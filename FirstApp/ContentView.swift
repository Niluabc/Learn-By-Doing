//
//  ContentView.swift
//  FirstApp
//
//  Created by Nilam Shah on 06/12/23.
//

import SwiftUI

struct ContentView: View {
    var cards: [Card] = cardData
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(alignment: .center, spacing: 20) {
                ForEach(cards) { item in
                    CardView(card: item)
                }
            }
            .padding(20)
        }
    }
}

#Preview {
    ContentView()
}
