//
//  Wave.swift
//  Game1
//
//  Created by Ilya Kokorin on 06.09.2024.
//

import SpriteKit

struct Wave: Codable{
    
    struct WaveEnemy: Codable{
        let position: Int
        let xOffset: CGFloat
        let moveStraight: Bool
    }
    
    let name: String
    let enemies: [WaveEnemy]
}
