//
//  ModalViewController.m
//  Storytime
//
//  Created by Jianghua Zheng on 2018/11/2.
//  Copyright © 2018年 com.tecom. All rights reserved.
//

#import "ModalViewController.h"

@interface ModalViewController ()

@end

@implementation ModalViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)dismiss:(id) sender
{
    [[self presentingViewController] dismissViewControllerAnimated:YES completion:nil];
}

@end
