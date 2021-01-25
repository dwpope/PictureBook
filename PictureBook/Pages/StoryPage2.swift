//
//  StoryPage.swift
//  PictureBook
//
//  Created by David Pope on 31/12/2020.
//

import SwiftUI

struct StoryPage2: View {
    var body: some View {
        ZStack (alignment: .bottom){
            GeometryReader { geometry in
            Image("Test")
                .resizable()
                .scaledToFit()
                .frame(width: geometry.size.width, height: nil, alignment: .center)
            }
            VStack {
                Text("Page 2.")
                    .font(.body)
            }
            .padding(32)
        }
    }
}

struct StoryPage2_Previews: PreviewProvider {
    static var previews: some View {
        StoryPage2()
    }
}

