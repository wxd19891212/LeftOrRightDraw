//
//  YellowView.m
//  LeftRightDrow
//
//  Created by stkcctv on 16/9/9.
//  Copyright © 2016年 stkcctv. All rights reserved.
//

#import "YellowView.h"

@implementation YellowView

+ (instancetype)YelView {
    return [[[NSBundle mainBundle] loadNibNamed:NSStringFromClass(self) owner:nil options:nil] lastObject];
}


/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
