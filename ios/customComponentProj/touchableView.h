//
//  touchableView.h
//  customComponentProj
//
//  Created by Chen on 2017/7/11.
//  Copyright © 2017年 Facebook. All rights reserved.
//

#import <UIKit/UIKit.h>

#import <React/RCTComponent.h>

@interface touchableView : UIView

@property (nonatomic, copy) RCTBubblingEventBlock onButtonClick;

@end
