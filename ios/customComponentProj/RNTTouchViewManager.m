//
//  RNTTouchViewManager.m
//  customComponentProj
//
//  Created by Chen on 2017/7/11.
//  Copyright © 2017年 Facebook. All rights reserved.
//

#import "RNTTouchViewManager.h"

#import "touchableView.h"
#import <React/RCTComponent.h>

@implementation RNTTouchViewManager

RCT_EXPORT_MODULE()

RCT_EXPORT_VIEW_PROPERTY(onButtonClick, RCTBubblingEventBlock)

- (UIView *)view {
  return [[touchableView alloc] init];
}

@end
