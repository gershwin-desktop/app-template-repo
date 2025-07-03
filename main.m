#import "HelloWorld.h"
#import <AppKit/AppKit.h>

int main(int argc, const char *argv[])
{
  @autoreleasepool {
    [NSApplication sharedApplication];

    NSRect frame = NSMakeRect(0, 0, 600, 400);
    NSUInteger style =
        NSWindowStyleMaskTitled | NSWindowStyleMaskClosable | NSWindowStyleMaskResizable;

    NSWindow *window = [[NSWindow alloc] initWithContentRect:frame
                                                   styleMask:style
                                                     backing:NSBackingStoreBuffered
                                                       defer:NO];

    [window setTitle:@"Hello, World!"];
    [window center];

    HelloWorld *view = [[HelloWorld alloc] initWithFrame:frame];
    [window setContentView:view];

    [window makeKeyAndOrderFront:nil];
    [NSApp run];
  }
  return 0;
}
