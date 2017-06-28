//
//  FYXPrintName.m
//  mergeTest
//
//  Created by 范逸潇 on 2017/6/27.
//  Copyright © 2017年 范逸潇. All rights reserved.
//

#import "FYXPrintName.h"
#import <UIKit/UIKit.h>

@implementation FYXPrintName
+(void)printOurName{
    UIImage * image = [UIImage imageNamed:@"screenShot.png"];
    NSLog(@"Hello world!%@",NSStringFromCGRect(image.size));
}
@end
