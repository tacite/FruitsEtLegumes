//
//  ElementView.swift
//  FruitsEtLegumes
//
//  Created by David Tacite on 29/06/2023.
//

import SwiftUI
import FruitsEtLegumesData

struct ElementView: View {
    @State var element: Element
    var body: some View {
        HStack {
            Text(element.name)
                .bold()
            Spacer()
            Text(element.emoji)
        }
        .padding(.leading)
        .padding(.trailing)
    }
}

#Preview {
    ElementView(element: Element(name: "Pomme", type: .Fruit, months: [.April, .May], emoji: "🍏", local: true))
}
