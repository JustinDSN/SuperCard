//
//  ViewController.m
//  SuperCard
//
//  Created by Justin Steffen on 11/30/13.
//  Copyright (c) 2013 Justin Steffen. All rights reserved.
//

#import "ViewController.h"
#import "PlayingCardView.h"
@interface ViewController ()
@property (strong, nonatomic) IBOutlet PlayingCardView *playingCardView;

@end

@implementation ViewController
- (IBAction)swipe:(UISwipeGestureRecognizer *)sender {
    self.playingCardView.faceUp = !self.playingCardView.faceUp;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.playingCardView.suit = @"♥";
    self.playingCardView.rank = 13;
    [self.playingCardView addGestureRecognizer:[[UIPinchGestureRecognizer alloc] initWithTarget:self.playingCardView
                                                                                        action:@selector(pinch:)]];
}

@end
