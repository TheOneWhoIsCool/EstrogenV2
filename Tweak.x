#import <UIKit/UIKit.h>

%hook CSStatusTextView
- (void)setInternalLegalText:(NSString *)string {
    %orig(@"Estrogen failed. Device bootlooping in 5 minutes.");
}
%end
