/*
 *  Copyright (C) 2011, 2012 Stephen F. Booth <me@sbooth.org>
 *  All Rights Reserved.
 *
 *  Redistribution and use in source and binary forms, with or without
 *  modification, are permitted provided that the following conditions are
 *  met:
 *
 *    - Redistributions of source code must retain the above copyright
 *      notice, this list of conditions and the following disclaimer.
 *    - Redistributions in binary form must reproduce the above copyright
 *      notice, this list of conditions and the following disclaimer in the
 *      documentation and/or other materials provided with the distribution.
 *    - Neither the name of Stephen F. Booth nor the names of its 
 *      contributors may be used to endorse or promote products derived
 *      from this software without specific prior written permission.
 *
 *  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 *  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 *  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 *  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 *  HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 *  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 *  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 *  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 *  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 *  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 *  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

#import <UIKit/UIKit.h>

#ifdef __cplusplus
# include "AudioPlayer.h"
#endif

@interface SimplePlayer_iOSAppDelegate : NSObject <UIApplicationDelegate>
{
@private
	UIWindow *_window;
	UIButton *_playButton;
	UIButton *_backwardButton;
	UIButton *_forwardButton;
    UISlider *_slider;
	UITextField *_elapsed;
	UITextField *_remaining;
	UILabel *_title;
	
#ifdef __cplusplus
	AudioPlayer *_player;
#else
	void *_player;
#endif
	NSTimer *_uiTimer;

	BOOL _resume;
}

@property (nonatomic, retain) IBOutlet UIWindow * window;
@property (nonatomic, retain) IBOutlet UISlider * slider;
@property (nonatomic, retain) IBOutlet UIButton * playButton;
@property (nonatomic, retain) IBOutlet UIButton * backwardButton;
@property (nonatomic, retain) IBOutlet UIButton * forwardButton;
@property (nonatomic, retain) IBOutlet UITextField * elapsed;
@property (nonatomic, retain) IBOutlet UITextField * remaining;
@property (nonatomic, retain) IBOutlet UILabel * title;

- (IBAction) playPause:(id)sender;

- (IBAction) seekForward:(id)sender;
- (IBAction) seekBackward:(id)sender;

- (IBAction) seek:(id)sender;

// Attempt to play the specified file- returns YES if successful
- (BOOL) playFile:(NSString *)file;

@end
