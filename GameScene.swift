//
//  GameScene.swift
//  FistGame
//
//  Created by Scotty Shaw on 8/27/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

import Foundation

class GameScene: CCNode {
    var scissorsButton : CCButton!
    var rockButton : CCButton!
    var paperButton : CCButton!
    
    var points : Int = 0
    
    func setPlayerNumberToOne () {
        randomGenerator(1)
    }
    
    func setPlayerNumberToTwo () {
        randomGenerator(2)
    }
    
    func setPlayerNumberToThree () {
        randomGenerator(3)
    }
    
    func randomGenerator (x : Int) -> () {
        let r = Int(arc4random_uniform(3))
        println(r)
        println("x: \(x)")
        println()
        
        if (r == x) {
            println("平")
        }
        
        else {
            println("敗")
//            endGame()
        }
    }
    
//    func endGame () {
//        var mainScene : CCScene =  CCBReader.loadAsScene("MainScene")
//        CCDirector.sharedDirector().replaceScene(mainScene)
//    }
    
}