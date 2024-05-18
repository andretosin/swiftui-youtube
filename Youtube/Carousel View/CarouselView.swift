//
//  NavigationBar.swift
//  Youtube
//
//  Created by André Tosin on 18/05/24.
//

import SwiftUI

struct CarouselView: View {
    let model: [String]
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 8) { // Espaçamento entre os itens do carousel
                ForEach(model, id: \.self) { item in // Adicione seus itens do carousel aqui
                    CarouselItemView(item: item) // Substitua CarouselItemView pelo tipo de visualização dos seus itens
                }
            }
            .padding(.horizontal)
            .padding(.vertical, 2)
            .background(Color(hex: 0x0f0f0f))
        }
    }
}
struct CarouselItemView: View {
    let item: String
    
    var body: some View {
        Text("\(item)")
            .padding(.vertical, 8)
            .padding(.horizontal, 12)
            .foregroundColor(.white)
            .background(Color(hex: 0x272727))
            .cornerRadius(8)
            .font(.system(size: 14, weight: .semibold, design: .default))
    }
    
}

struct CarouselView_Preview: PreviewProvider {
    static var previews: some View {
        CarouselView(model: carouselModel).previewLayout(.sizeThatFits)
        //CarouselItemView(item: "Teste").previewLayout(.sizeThatFits)
    }
}
