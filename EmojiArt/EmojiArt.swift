//
//  EmojiArt.swift
//  EmojiArt
//
//  Created by Виталий on 01.12.2019.
//  Copyright © 2019 Aperantim. All rights reserved.
//

import Foundation

struct EmojiArt: Codable {
    
    var url: URL
    var emojis = [EmojiInfo]()
    
    struct EmojiInfo: Codable {
        let x: Int
        let y: Int
        let text: String
        let size: Int
    }
    
    var json: Data? {
        return try? JSONEncoder().encode(self)
    }
    
    init(url: URL, emojis: [EmojiInfo]) {
        self.url = url
        self.emojis = emojis
    }
    
}
