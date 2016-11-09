//
//  XYZAppDelegate.m
//  Universal-Guide
//
//  Created by Alejandro Ortega on 7/31/14.
//  Copyright (c) 2014 UNMPRC. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    CGSize iOSScreenSize = [[UIScreen mainScreen] bounds].size;
    
    if (iOSScreenSize.height == 480) {
        
        UIStoryboard *iPhone35Storyboard = [UIStoryboard storyboardWithName:@"iPhone35" bundle:nil];
        
        UIViewController *initialViewController = [iPhone35Storyboard instantiateInitialViewController];
        
        self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
        
        self.window.rootViewController = initialViewController;
        
        [self.window makeKeyAndVisible];
        
    }
    
    if (iOSScreenSize.height == 568) {
        
        UIStoryboard *iPhone4Storyboard = [UIStoryboard storyboardWithName:@"iPhone4" bundle:nil];
        
        UIViewController *initialViewController = [iPhone4Storyboard instantiateInitialViewController];
        
        self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
        
        self.window.rootViewController = initialViewController;
        
        [self.window makeKeyAndVisible];
        
    }
    
    if (iOSScreenSize.height == 667) {
        
        UIStoryboard *iPhone47Storyboard = [UIStoryboard storyboardWithName:@"iPhone47" bundle:nil];
        
        UIViewController *initialViewController = [iPhone47Storyboard instantiateInitialViewController];
        
        self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
        
        self.window.rootViewController = initialViewController;
        
        [self.window makeKeyAndVisible];
        
    }

    if (iOSScreenSize.height == 736) {
        
        UIStoryboard *iPhone55Storyboard = [UIStoryboard storyboardWithName:@"iPhone55" bundle:nil];
        
        UIViewController *initialViewController = [iPhone55Storyboard instantiateInitialViewController];
        
        self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
        
        self.window.rootViewController = initialViewController;
        
        [self.window makeKeyAndVisible];
        
    }

    if (iOSScreenSize.height == 1024) {
        
        UIStoryboard *iPadStoryboard = [UIStoryboard storyboardWithName:@"Main_iPad" bundle:nil];
        
        UIViewController *initialViewController = [iPadStoryboard instantiateInitialViewController];
        
        self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
        
        self.window.rootViewController = initialViewController;
        
        [self.window makeKeyAndVisible];
        
    }
    

    if (iOSScreenSize.height == 2048) {
        
        UIStoryboard *iPadStoryboard = [UIStoryboard storyboardWithName:@"Main_iPad" bundle:nil];
        
        UIViewController *initialViewController = [iPadStoryboard instantiateInitialViewController];
        
        self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
        
        self.window.rootViewController = initialViewController;
        
        [self.window makeKeyAndVisible];
        
    }
    
    return YES;
}
							
- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
