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
    self.selectLuigi.imageView.layer.minificationFilter = kCAFilterNearest;
    
    self.selectMario.imageView.layer.magnificationFilter = kCAFilterNearest;
    self.selectMario.imageView.layer.minificationFilter = kCAFilterNearest;
    
    self.selectPeach.imageView.layer.magnificationFilter = kCAFilterNearest;
    self.selectPeach.imageView.layer.minificationFilter = kCAFilterNearest;
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (BOOL)prefersStatusBarHidden {
    return YES;
}
- (IBAction)selectedLuigi:(id)sender {
    GameViewController* gvc = [self.storyboard instantiateViewControllerWithIdentifier:@"GameViewController"];
    gvc.driverName = @"luigi";
    [self showViewController:gvc sender:self];
}

- (IBAction)selectedMario:(id)sender {
    GameViewController* gvc = [self.storyboard instantiateViewControllerWithIdentifier:@"GameViewController"];
    gvc.driverName = @"mario";
    [self showViewController:gvc sender:self];
}

- (IBAction)selectedPeach:(id)sender {
    GameViewController* gvc = [self.storyboard instantiateViewControllerWithIdentifier:@"GameViewController"];
    gvc.driverName = @"peach";
    [self showViewController:gvc sender:self];
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
