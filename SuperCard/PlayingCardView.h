//
//  PlayingCardView.h
//  SuperCard
//
//  Created by Justin Steffen on 11/30/13.
//  Copyright (c) 2013 Justin Steffen. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PlayingCardView : UIView

@property (nonatomic) NSUInteger rank;
@property (nonatomic, strong) NSString *suit;
@property (nonatomic) BOOL faceUp;
- (void)pinch:(UIPinchGestureRecognizer *)gesture;

@end
