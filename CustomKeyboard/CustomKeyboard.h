//
//  CustomKeyboard.h
//  CustomKeyboard
//
//  Created by Hitesh Savaliya on 03/09/2012.
//  Copyright (c) 2012 apptivation. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@protocol CustomKeyboardDelegate <NSObject>

@required
-(void) singleKeyPressedWithValue:(NSString *) value;

@end

@interface CustomKeyboard : UIView
-(id) initWithFrame:(CGRect)frame delegate:(id<CustomKeyboardDelegate>) delegate;
@end
