//
//  touchableView.m
//  customComponentProj
//
//  Created by Chen on 2017/7/11.
//  Copyright © 2017年 Facebook. All rights reserved.
//

#import "touchableView.h"

@implementation touchableView

- (instancetype)init
{
  self = [super init];
  if (self) {
    UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(10, 10, 100, 100)];
    button.backgroundColor = [UIColor redColor];
    [self addSubview:button];
    [button addTarget:self action:@selector(buttonClick) forControlEvents:UIControlEventTouchUpInside];
  }
  return self;
}

- (void)buttonClick {
  if (self.onButtonClick) {
    self.onButtonClick(nil);
  }
}

@end
