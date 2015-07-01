//
//  PeekPagedScrollViewController.h
//  ScrollViews
//
//  Created by Brexton Pham on 6/30/15.
//  Copyright (c) 2015 Brexton Pham. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PeekPagedScrollViewController : UIViewController

@property (nonatomic, strong) IBOutlet UIScrollView *scrollView;
@property (nonatomic, strong) IBOutlet UIPageControl *pageControl;

@end
