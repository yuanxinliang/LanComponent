//
//  LanTools.m
//  LanComponent
//
//  Created by XL Yuen on 2020/3/12.
//

#import "LanTools.h"

@implementation LanTools

- (void)begin {
    NSLog(@"%s", __func__);
}

- (void)end {
    NSLog(@"%s", __func__);
}

- (NSString *)description {
    return self.toolType.length > 0 ? self.toolType : @"null";
}

@end
