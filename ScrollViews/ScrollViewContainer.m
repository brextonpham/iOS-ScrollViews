//
//  ScrollViewContainer.m
//  ScrollViews
//
//  Created by Brexton Pham on 6/30/15.
//  Copyright (c) 2015 Brexton Pham. All rights reserved.
//

#import "ScrollViewContainer.h"

@implementation ScrollViewContainer

@synthesize scrollView = _scrollView;

- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {
    UIView *view = [super hitTest:point withEvent:event];
    if (view == self) {
        return _scrollView;
    }
    return view;
}

@end
