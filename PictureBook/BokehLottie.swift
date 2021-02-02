//
//  BokehLottie.swift
//  PictureBook
//
//  Created by Dave Pope on 28/01/2021.
//

import Lottie
import SwiftUI
import UIKit

struct BokehLottie: UIViewRepresentable {
    typealias UIViewType = UIView
    
    func makeUIView(context: UIViewRepresentableContext<BokehLottie>) -> UIView {
        let view = UIView(frame: .zero)
        
        // Add animation
        let animationView = AnimationView()
        animationView.animation = Animation.named("bokeh")
        animationView.contentMode = .scaleAspectFit
        animationView.loopMode = .loop
        animationView.play()
        view.addSubview(animationView)
        
        animationView.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            animationView.widthAnchor.constraint(equalTo: view.widthAnchor),
            animationView.heightAnchor.constraint(equalTo: view.widthAnchor)
        ])
        
        return view
    }

    func updateUIView(_ uiView: UIView, context: UIViewRepresentableContext<BokehLottie>) {
        // Do nothing
    }
}

//
//    func updateUIView(_ uiView: UIView, context: UIViewRepresentableContext<LottieView>) {
//        // do nothings
//    }
//}

