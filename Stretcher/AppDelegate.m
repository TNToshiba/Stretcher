//
//  AppDelegate.m
//  Stretcher
//
//  Created by apro on 14.04.13.
//  Copyright (c) 2013 apro. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    NSView *superView = [_window contentView];
    NSRect frame = NSMakeRect(10, 10, 120, 120);
    NSButton *button = [[NSButton alloc] initWithFrame:frame];
    [button setTitle:@"Bla-bla-bla"];
    [superView addSubview:button];
}

@end
