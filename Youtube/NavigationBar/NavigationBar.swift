//
//  NavigationBar.swift
//  Youtube
//
//  Created by André Tosin on 18/05/24.
//

import SwiftUI

struct NavigationBar: View {
    var body: some View {
        HStack(spacing: 20) {
            Button(action: {
                print("youtubeLogo")
            }, label: {
                Image("youtubeLogo")
            })
            Spacer()
            Button(action: {
                print("iconVideo")
            }, label: {
                Image("iconVideo")
            })

            Button(action: {
                print("iconAlert")
            }, label: {
                Image("iconAlert")
            })
            
            Button(action: {
                print("iconSearch")
            }, label: {
                Image("iconSearch")
            })
        }
        .padding(.horizontal)
    }
}

struct NavigationBar_Preview: PreviewProvider {
    static var previews: some View {
        NavigationBar()
            .previewLayout(.sizeThatFits)
    }
}
