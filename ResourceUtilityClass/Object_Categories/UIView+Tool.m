//
//  UIView+Tool.m
//  OneKeyBrother
//
//  Created by Bill on 6/5/2019.
//  Copyright © 2019 Bill. All rights reserved.
//

#import "UIView+Tool.h"

@implementation UIView (Tool)
#pragma mark - 设置部分圆角
- (void)addRoundedCorners:(UIRectCorner)corners
                withRadii:(CGSize)radii {
    
    UIBezierPath* rounded = [UIBezierPath bezierPathWithRoundedRect:self.bounds byRoundingCorners:corners cornerRadii:radii];
    
    CAShapeLayer* shape = [[CAShapeLayer alloc] init];
    shape.frame=self.bounds;
    [shape setPath:rounded.CGPath];
    shape.strokeColor=ColorRGBCGA(255, 255, 255, 0.8);
    self.layer.mask = shape;
}
@end
