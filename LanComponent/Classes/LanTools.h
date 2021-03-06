//
//  LanTools.h
//  LanComponent
//
//  Created by XL Yuen on 2020/3/12.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface LanTools : NSObject

@property (nonatomic, copy) NSString *toolType;

- (void)begin;
- (void)end;

@end

NS_ASSUME_NONNULL_END
