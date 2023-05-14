//
//  ImagePreview.swift
//  Personal CV
//
//  Created by Nikos Galinos on 13/5/23.
//

import SwiftUI

struct ImagePreview : View {
    @Binding var img : String
    var body: some View {
        ZStack {
            Image(img)
                .resizable()
                .aspectRatio(contentMode: .fit)
        }
        .padding(8)
        .background(Color.white)
        .cornerRadius(5)
        .shadow(radius: 5)
    }
}
