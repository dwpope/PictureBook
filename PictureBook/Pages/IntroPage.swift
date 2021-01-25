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
                Image("Test")
                    .resizable()
                    .scaledToFit()
                    .frame(width: geometry.size.width, height: nil, alignment: .center)
            }
            VStack {
                Text("Special")
                    .font(.largeTitle)
                LottieView()
                    .frame(width: 108,
                           height: 74,
                           alignment: .center)
                Text("Swipe to read the story")
                    .font(.body)
            }
            
        }
    }
}


struct IntroPage_Previews: PreviewProvider {
    static var previews: some View {
        IntroPage()
    }
}
