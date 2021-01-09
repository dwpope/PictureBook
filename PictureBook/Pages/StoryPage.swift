//
//  StoryPage.swift
//  PictureBook
//
//  Created by David Pope on 31/12/2020.
//

import SwiftUI

struct StoryPage: View {
    var body: some View {
        ZStack (alignment: .bottomLeading){
            GeometryReader { geometry in
            Image("Test")
                .resizable()
                .scaledToFit()
                .frame(width: geometry.size.width, height: nil, alignment: .center)
            }
            VStack {
                Text("There are many special things in this world, my love, but the most special thing is you.")
                    .font(.body)
                Text("Merge with master then push to repository")
            }
            .padding(32)
        }
    }
}

struct StoryPage_Previews: PreviewProvider {
    static var previews: some View {
        StoryPage()
    }
}
