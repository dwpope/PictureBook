//
//  PictureBookApp.swift
//  PictureBook
//
//  Created by David Pope on 31/12/2020.
//

import SwiftUI

@main
struct PictureBookApp: App {
    var body: some Scene {
        WindowGroup {
            VStack (alignment: .leading){
                ScrollView {
                    TabView {
                        IntroPage()
                        StoryPage1()
                        StoryPage2()
                        FinalPage()
                    }
                    //issue on iPad where it stretches to portrait scrollview instead of landscape goes away if I switch the width and height values below.
                    .frame(width: UIScreen.main.bounds.width,
                           height: UIScreen.main.bounds.height
                    )
                    .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
                }
            }
            .edgesIgnoringSafeArea(.all)
        }
    }
}
