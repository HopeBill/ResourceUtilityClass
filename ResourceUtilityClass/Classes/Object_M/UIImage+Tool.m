//
//  UIImage+Tool.m
//  Example
//
//  Created by Bill on 4/7/2019.
//  Copyright © 2019 Bill. All rights reserved.
//

#import "UIImage+Tool.h"

@implementation UIImage (Tool)
+ (instancetype)getImgWithName:(NSString *)name bundle:(NSString *)bundleName targetClass:(Class)targetClass{
    
    NSInteger scale = [[UIScreen mainScreen] scale];
    NSBundle *currentBundle = [NSBundle bundleForClass:targetClass];
    NSString *name1 = [NSString stringWithFormat:@"%@@%zdx",name,scale];
    NSString *dir = [NSString stringWithFormat:@"%@.bundle",bundleName];
    NSString *path = [currentBundle pathForResource:name1 ofType:@"png" inDirectory:dir];
    return path ? [UIImage imageWithContentsOfFile:path] : nil;

}
@end
