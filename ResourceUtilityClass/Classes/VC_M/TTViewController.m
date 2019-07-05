//
//  TTViewController.m
//  Example
//
//  Created by Bill on 5/7/2019.
//  Copyright © 2019 Bill. All rights reserved.
//

#import "TTViewController.h"
//#import "UIImage+Tool.h"
@interface TTViewController ()

@end

@implementation TTViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
//    UIImage *img=[UIImage getImgName:@"icon_mess_select" withBundle:@"TabBarImage"];
    
    
//    UIImage *imagev=[self getImageWithBoudleName:@"TabBarImage" imgName:@"icon_mess_select"];

    
}

- (UIImage *)getImageWithBoudleName:(NSString *)boudleName imgName:(NSString *)imgName{
    
     NSInteger scale = [[UIScreen mainScreen] scale];
    
    NSString *name = [NSString stringWithFormat:@"%@@%zdx.png",imgName,scale];
    
    
    NSBundle *bundle = [NSBundle bundleForClass:[self class]];
    NSURL *url = [bundle URLForResource:boudleName withExtension:@"bundle"];
    if (url) {
        NSBundle *targetBundle = [NSBundle bundleWithURL:url];
        UIImage *image = [UIImage imageNamed:name
                                    inBundle:targetBundle
               compatibleWithTraitCollection:nil];
        return image;
    }else{
        return [UIImage imageNamed:name];
    }
    
}
@end
