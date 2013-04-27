//
//  StretchView.h
//  Stretcher
//
//  Created by apro on 14.04.13.
//  Copyright (c) 2013 apro. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface StretchView : NSView{
    NSBezierPath *path;
}

-(NSPoint) randomPoint;

@end
