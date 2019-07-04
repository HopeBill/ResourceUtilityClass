//
//  UIImage+Tool.m
//  Example
//
//  Created by Bill on 4/7/2019.
//  Copyright © 2019 Bill. All rights reserved.
//

#import "UIImage+Tool.h"

@implementation UIImage (Tool)
- (UIImage *)getImageWithBoudleName:(NSString *)boudleName imgName:(NSString *)imgName {
    NSBundle *bundle = [NSBundle bundleForClass:[self class]];
    NSURL *url = [bundle URLForResource:boudleName withExtension:@"bundle"];
    NSBundle *targetBundle = [NSBundle bundleWithURL:url];
    UIImage *image = [UIImage imageNamed:imgName
                                inBundle:targetBundle
           compatibleWithTraitCollection:nil];
    return image;
}
@end
