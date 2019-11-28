//
//  TextFieldCollectionViewCell.swift
//  EmojiArt
//
//  Created by Виталий on 28.11.2019.
//  Copyright © 2019 Aperantim. All rights reserved.
//

import UIKit

class TextFieldCollectionViewCell: UICollectionViewCell, UITextFieldDelegate {
    
    @IBOutlet weak var textField: UITextField! {
        didSet {
            textField.delegate = self
        }
    }
    
    //we did it for keyboard to dissapear
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
}
