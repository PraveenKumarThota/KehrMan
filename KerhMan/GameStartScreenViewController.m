//
//  GameStartScreenViewController.m
//  KerhMan
//
//  Created by Frederik Riedel on 05/11/2016.
//  Copyright © 2016 Frogg GmbH. All rights reserved.
//

#import "GameStartScreenViewController.h"

@interface GameStartScreenViewController ()

@end

@implementation GameStartScreenViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.selectLuigi.imageView.layer.magnificationFilter = kCAFilterNearest;
    self.selectMario.imageView.layer.magnificationFilter = kCAFilterNearest;
    self.selectPeach.imageView.layer.magnificationFilter = kCAFilterNearest;
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (BOOL)prefersStatusBarHidden {
    return YES;
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
