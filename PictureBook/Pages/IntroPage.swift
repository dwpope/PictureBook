//
//  IntroPage.swift
//  PictureBook
//
//  Created by David Pope on 31/12/2020.
//

import SwiftUI

struct IntroPage: View {
    var body: some View {
        ZStack (alignment: .center){
            GeometryReader { geometry in
//                Image("BookCover")
//                    .resizable()
//                    .scaledToFit()
//                    .frame(width: geometry.size.width, height: nil, alignment: .center)
                Rectangle()
                    .foregroundColor(Color.white)
            }
            VStack {
                Text("You're very special")
                    .font(.largeTitle)
                Text("An interactive picture book")
                    .font(.body)
            }
            .padding(24)
            
            VStack{
                Spacer()
                LottieView()
                    .frame(width: 108,
                           height: 74,
                           alignment: .center)
                Text("Swipe to read")
                    .font(.body)
            }.padding(48)
        }
    }
}

struct IntroPage_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            IntroPage()
        }
    }
}
