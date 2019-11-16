//
//  EmojiArtView.swift
//  EmojiArt
//
//  Created by Виталий on 16.11.2019.
//  Copyright © 2019 Aperantim. All rights reserved.
//

import UIKit

class EmojiArtView: UIView {
    
    var backgroundImage: UIImage? { didSet { setNeedsDisplay() } }

    override func draw(_ rect: CGRect) {
        backgroundImage?.draw(in: bounds)
    }
   

}
