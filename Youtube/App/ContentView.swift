//
//  ContentView.swift
//  Youtube
//
//  Created by André Tosin on 18/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {

            Color(hex: 0x0f0f0f).ignoresSafeArea()
            VStack(spacing: 16) {
                NavigationBar()
                CarouselView(model: carouselModel)
                Spacer()
            }
            .padding(.vertical, 16)
        }
    }
}


#Preview {
    ContentView()
}
