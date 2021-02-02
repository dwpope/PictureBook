//
//  StoryPage1.swift
//  PictureBook
//
//  Created by Dave Pope on 28/01/2021.
//

import SwiftUI

struct StoryPage1: View {
    var body: some View {
        ZStack (alignment: .bottom){
            GeometryReader { geometry in
                BokehLottie()
                    .frame(width: geometry.size.width, height: nil, alignment: .bottom)
                
                Rectangle()
                    .opacity(0)
                    .scaledToFit()
                    .frame(width: geometry.size.width, height: nil, alignment: .bottom)
                    .background(BlurView(style: .systemUltraThinMaterialDark))
            }
            
            ZStack {
                Text("There's many amazing things in this world. But none are more special than you.")
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
