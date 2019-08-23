//
//  HBNewViewController.m
//  HBPrivateLibrary
//
//  Created by Leon on 2019/8/22.
//

#import "HBNewViewController.h"

@interface HBNewViewController ()

@end

@implementation HBNewViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor greenColor];
    UILabel *label = [UILabel new];
    label.frame = self.view.frame;
    label.textAlignment = NSTextAlignmentCenter;
    label.font = [UIFont systemFontOfSize:25];
    label.text = @"我是新页面";
    [self.view addSubview:label];
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
