//
//  Evo1AppDelegate.h
//  Evo1
//
//  Created by Tim Hinderliter on 4/25/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@class GLSuperView;

@interface Evo1AppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    GLSuperView *glView;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet GLSuperView *glView;

@end

