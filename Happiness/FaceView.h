//
//  FaceView.h
//  Happiness
//
//  Created by Ki-Yong Kim on 7/30/13.
//  Copyright (c) 2013 Ki-Yong Kim. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FaceView : UIView

@property (nonatomic) CGFloat scale;

- (void)pinch:(UIPinchGestureRecognizer *)gesture;

@end
