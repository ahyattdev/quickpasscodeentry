#import "headers/headers.h"

%hook SBLockScreenViewController

- (void)_handleDisplayTurnedOn:(id)arg1 {
    %orig;
    [self setPasscodeLockVisible:YES animated:YES completion:nil];
}

%end
