//
//  ViewController.m
//  Example
//
//  Created by Bill on 5/7/2019.
//  Copyright © 2019 Bill. All rights reserved.
//

#import "ViewController.h"
#import "uuViewController.h"

@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    [self presentViewController:[[uuViewController alloc] init] animated:YES completion:nil];
}

@end
