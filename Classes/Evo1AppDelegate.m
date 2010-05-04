//
//  Evo1AppDelegate.m
//  Evo1
//
//  Created by Tim Hinderliter on 4/25/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import "Evo1AppDelegate.h"
#import "EAGLView.h"

@implementation Evo1AppDelegate

@synthesize window;
@synthesize glView;
@synthesize labelView;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions   
{
    [glView setTextView:labelView];
    [glView startAnimation];
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
    [glView stopAnimation];
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    [glView startAnimation];
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    [glView stopAnimation];
}

- (void)dealloc
{
    [window release];
    [glView release];

    [super dealloc];
}

@end
