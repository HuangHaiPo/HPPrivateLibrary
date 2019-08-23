//
//  HBViewController.m
//  HBPrivateLibrary
//
//  Created by Leon on 2019/8/21.
//  Copyright © 2019 huanghaipo. All rights reserved.
//

#import "HBViewController.h"

@interface HBViewController ()

@end

@implementation HBViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor redColor];
    UILabel *label = [UILabel new];
    label.frame = self.view.frame;
    label.textAlignment = NSTextAlignmentCenter;
    label.font = [UIFont systemFontOfSize:25];
    label.text = @"我是CocoaPods私有库";
    [self.view addSubview:label];self.view.backgroundColor = [UIColor redColor];

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
