//
//  PSSlideAnimation.swift
//  
//
//  Created by Andrea Miotto on 28/02/22.
//

import SwiftUI

public struct PSSlideAnimation {
    public var slideIn: Animation
    public var slideOut: Animation

    /// The default slide in/out animation of the partial sheet
    private(set) var defaultSlideAnimation: Animation = {
        .easeInOut(duration: 0.35)
    }()

    public init(slideIn: Animation? = nil, slideOut: Animation? = nil) {
        self.slideIn = slideIn ?? defaultSlideAnimation
        self.slideOut = slideOut ?? defaultSlideAnimation
    }
}
