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
                Image("Page1")
                    .resizable()
                    .scaledToFit()
                    .frame(width: geometry.size.width, height: nil, alignment: .center)
            }
            ZStack {

                Text("There's elephants, lions, giraffes and rhinos. But none are more special than you.")
                    .foregroundColor(.black)
                    .font(.body)
                    .padding(.top, 16)
                    .padding(.bottom, 16)
                    .padding(.leading, 24)
                    .padding(.trailing, 24)
                    .background(BlurView(style: .light))
                    .cornerRadius(24)
//                    .background(
//                        RoundedRectangle(cornerRadius: 16, style: .continuous)
//                            .fill(Color.white)
//                            .opacity(0.72)
//                    )
            }
            .padding(.leading, 32)
            .padding(.trailing, 32)
            .padding(.bottom, 24)
        }
    }
}

struct StoryPage2_Previews: PreviewProvider {
    static var previews: some View {
        StoryPage2()
    }
}
