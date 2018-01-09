//
//  MyRedView.m
//  CYTestCocoaPods_private1
//
//  Created by chenyu on 2018/1/9.
//  Copyright © 2018年 chenyu. All rights reserved.
//

#import "MyRedView.h"

@implementation MyRedView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.backgroundColor = [UIColor redColor];
    }
    return self;
}

@end
