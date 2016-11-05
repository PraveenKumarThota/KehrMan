//
//  GameScene.h
//  KerhMan
//
//  Created by Frederik Riedel on 05/11/2016.
//  Copyright © 2016 Frogg GmbH. All rights reserved.
//

#import <SpriteKit/SpriteKit.h>


@interface GameScene : SKScene {
    SKSpriteNode* backgroundTrees;
    SKSpriteNode* backgroundHills;
}

-(void) moveLeft;
-(void) moveRight;

@end
