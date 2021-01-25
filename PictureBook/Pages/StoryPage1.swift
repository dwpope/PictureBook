//
//  StoryPage.swift
//  PictureBook
//
//  Created by David Pope on 31/12/2020.
//

import SwiftUI

struct StoryPage1: View {
    var body: some View {
        ZStack (alignment: .bottom){
            GeometryReader { geometry in
                Image("Page1")
                    .resizable()
                    .scaledToFit()
                    .frame(width: geometry.size.width, height: nil, alignment: .center)
            }
            ZStack {
                
                Text("There are many special things in this world, but the most special of all is you.")
                    .foregroundColor(.black)
                    .font(.body)
                    .padding(24)
                    .cornerRadius(16)
                    .background(
                        RoundedRectangle(cornerRadius: 16, style: .continuous)
                            .fill(Color.white)
                            .opacity(0.72)
                    )
            }.padding(24)
            
        }
    }
}

struct StoryPage1_Previews: PreviewProvider {
    static var previews: some View {
        StoryPage1()
    }
}

