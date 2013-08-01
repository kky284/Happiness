//
//  CalculatorViewController.m
//  Happiness
//
//  Created by Ki-Yong Kim on 7/30/13.
//  Copyright (c) 2013 Ki-Yong Kim. All rights reserved.
//

#import "HappinessViewController.h"
#import "FaceView.h"

//part 4 protocol
@interface HappinessViewController ()
@property (nonatomic, weak) IBOutlet FaceView *faceView;
@end

@implementation HappinessViewController

@synthesize happiness = _happiness;
@synthesize faceView = _faceView;

- (void)setHappiness:(int)happiness
{
    _happiness = happiness;
    [self.faceView setNeedsDisplay];
}

- (void)setFaceView:(FaceView *)faceView
{
    _faceView = faceView;
    [self.faceView addGestureRecognizer:[[UIPinchGestureRecognizer alloc] initWithTarget:self.faceView action:@selector(pinch:)]];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
{
    return YES;
}
@end
