//
//  mySoundPlayerViewController.m
//  mySoundPlayer
//
//  Created by Sami Barghshoon on 6/23/17.
//  Copyright 2017 __MyCompanyName__. All rights reserved.
//

#import "mySoundPlayerViewController.h"

@implementation mySoundPlayerViewController
@synthesize theSound;

-(IBAction)sound1 {
	NSString *path = [[NSBundle mainBundle] pathForResource:@"sound1" ofType:@"wav"];
	if (theSound) [theSound release];
	theSound = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:path] error:NULL];
	[theSound play];
}

-(IBAction)sound2 {
	NSString *path = [[NSBundle mainBundle] pathForResource:@"sound2" ofType:@"wav"];
	if (theSound) [theSound release];
	theSound = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:path] error:NULL];
	[theSound play];
}

-(IBAction)sound3 {
	NSString *path = [[NSBundle mainBundle] pathForResource:@"sound3" ofType:@"wav"];
	if (theSound) [theSound release];
	theSound = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:path] error:NULL];
	[theSound play];
}

-(IBAction)start {
	[theSound play];
}

-(IBAction)stop {
	[theSound stop];
}

-(IBAction)pause {
	[theSound pause];
}

/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/


/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}
*/


/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}

@end
