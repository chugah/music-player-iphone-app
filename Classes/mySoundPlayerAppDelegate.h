//
//  mySoundPlayerAppDelegate.h
//  mySoundPlayer
//
//  Created by Sami Barghshoon on 6/23/17.
//  Copyright 2017 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class mySoundPlayerViewController;

@interface mySoundPlayerAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    mySoundPlayerViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet mySoundPlayerViewController *viewController;

@end

