//
//  mySoundPlayerViewController.h
//  mySoundPlayer
//
//  Created by Sami Barghshoon on 6/23/17.
//  Copyright 2017 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>

@interface mySoundPlayerViewController : UIViewController {
	AVAudioPlayer *theSound;
}

@property(nonatomic, retain) AVAudioPlayer *theSound;

-(IBAction) sound1;
-(IBAction) sound2;
-(IBAction) sound3;
-(IBAction) start;
-(IBAction) stop;
-(IBAction) pause;

@end

