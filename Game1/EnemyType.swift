//
//  EnemyType.swift
//  Game1
//
//  Created by Ilya Kokorin on 06.09.2024.
//

import SpriteKit

struct EnemyType: Codable{
    let name: String
    let shields: Int
    let speed: CGFloat
    let powerUpChance: Int
}
