//
//  CustomKeyboard.m
//  CustomKeyboard
//
//  Created by Hitesh Savaliya on 03/09/2012.
//  Copyright (c) 2012 apptivation. All rights reserved.
//

#import "CustomKeyboard.h"

@interface CustomKeyboard()

@property (nonatomic, assign) id<CustomKeyboardDelegate> delegate;
-(IBAction) keyPressed:(id)sender;

@end

@implementation CustomKeyboard
@synthesize delegate = _delegate;

-(id) initWithFrame:(CGRect)frame delegate:(id<CustomKeyboardDelegate>)delegate
{
    self = [[[NSBundle mainBundle] loadNibNamed:@"CustomKeyboard" owner:self options:nil] lastObject];
    if (self){
        self.delegate = delegate;
    }
    return self;
}

-(IBAction) keyPressed:(id)sender
{
    if ([self.delegate respondsToSelector:@selector(singleKeyPressedWithValue:)]){
        [self.delegate singleKeyPressedWithValue:@"1"];
    }
}

@end
