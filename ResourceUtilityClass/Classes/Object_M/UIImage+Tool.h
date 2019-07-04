//
//  UIImage+Tool.h
//  Example
//
//  Created by Bill on 4/7/2019.
//  Copyright © 2019 Bill. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIImage (Tool)

/**
 *boudleName：包名
 *imgName：图片的全名
 **/
- (UIImage *)getImageWithBoudleName:(NSString *)boudleName imgName:(NSString *)imgName;
@end

NS_ASSUME_NONNULL_END
