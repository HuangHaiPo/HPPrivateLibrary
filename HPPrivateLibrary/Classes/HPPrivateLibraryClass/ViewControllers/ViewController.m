//
//  ViewController.m
//  HBPrivateLibrary
//
//  Created by Leon on 2019/8/21.
//  Copyright © 2019 huanghaipo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.frame = CGRectMake(100,200,200 , 50);
    [button setTitle:@"跳到下一个页面" forState:UIControlStateNormal];
    [button addTarget:self action:@selector(buttonClick) forControlEvents:UIControlEventTouchUpInside];
    [button setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    button.backgroundColor=[UIColor redColor];
    [self.view addSubview:button];

}
- (void)buttonClick{
    UIViewController *vc = [NSClassFromString(@"HBViewController") new];
    [self presentViewController:vc animated:true completion:nil];
}

@end
