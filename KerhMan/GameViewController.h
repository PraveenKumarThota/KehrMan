//
//  GameViewController.h
//  KerhMan
//
//  Created by Frederik Riedel on 04/11/2016.
//  Copyright © 2016 Frogg GmbH. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <SpriteKit/SpriteKit.h>
#import <GameplayKit/GameplayKit.h>
@import SceneKit;

@interface GameViewController : UIViewController
@property (strong, nonatomic) IBOutlet SKView *skview;
@property (strong, nonatomic) IBOutlet SCNView *sceneKitView;

@end
