// WARNING
// This file has been generated automatically by MonoDevelop to
// mirror C# types. Changes in this file made by drag-connecting
// from the UI designer will be synchronized back to C#, but
// more complex manual changes may not transfer correctly.


#import "HomeScreen_iPad.h"

@implementation HomeScreen_iPad
@synthesize btnOne;
@synthesize btnTwo;
@synthesize btnThree;
@synthesize lblOutput;

- (void)dealloc {
    [btnOne release];
    [btnTwo release];
    [btnThree release];
    [lblOutput release];
    [super dealloc];
}
- (void)viewDidUnload {
    [self setBtnOne:nil];
    [self setBtnTwo:nil];
    [self setBtnThree:nil];
    [self setLblOutput:nil];
    [super viewDidUnload];
}
@end
