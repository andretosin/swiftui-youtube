//
//  ShortsHeader.swift
//  Youtube
//
//  Created by André Tosin on 18/05/24.
//

import SwiftUI

struct ShortsHeader: View {
    var body: some View {
        HStack(spacing: 20) {
            Image("shortsLogo")
                .resizable()
                .scaledToFit()
                .frame(height: 30)
            Text("Shorts")
                .font(.system(size: 18, weight: .bold))
                .foregroundStyle(Color.white)
            Spacer()
        }
        .padding(.horizontal)
        .background(Color(hex: 0x0f0f0f))
    }
}

struct ShortsHeader_Preview: PreviewProvider {
    static var previews: some View {
        ShortsHeader().previewLayout(.sizeThatFits)
        //CarouselItemView(item: "Teste").previewLayout(.sizeThatFits)
    }
}
