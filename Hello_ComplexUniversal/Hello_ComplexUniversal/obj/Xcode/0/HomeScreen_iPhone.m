// WARNING
// This file has been generated automatically by MonoDevelop to
// mirror C# types. Changes in this file made by drag-connecting
// from the UI designer will be synchronized back to C#, but
// more complex manual changes may not transfer correctly.


#import "HomeScreen_iPhone.h"

@implementation HomeScreen_iPhone
@synthesize btnOne;
@synthesize btnTwo;

- (void)dealloc {
    [btnOne release];
    [btnTwo release];
    [super dealloc];
}
- (void)viewDidUnload {
    [self setBtnOne:nil];
    [self setBtnTwo:nil];
    [super viewDidUnload];
}
@end
