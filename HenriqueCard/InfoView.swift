//
//  InfoView.swift
//  HenriqueCard
//
//  Created by Marcos Henrique Rossi Paes on 01/09/22.
//

import SwiftUI

struct InfoView: View {
    let text: String
    let imagename: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .foregroundColor(.white)
            .overlay(HStack {
                Image(systemName: imagename)
                    .foregroundColor(.green)
                Text(text)
            })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imagename: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
