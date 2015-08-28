import Foundation

class MainScene: CCNode {
    var startGameButton : CCButton!
    
    func didLoadFromCCB () {
        println("開啟遊戲")
    }
    
    // start game
    func startGame () {
        var gameScene : CCScene =  CCBReader.loadAsScene("GameScene")
        CCDirector.sharedDirector().replaceScene(gameScene)
    }
}
