//
//  ViewController.m
//  Universal-Guide
//
//  Created by Alejandro Ortega on 7/31/14.
//  Copyright (c) 2014 UNMPRC. All rights reserved.
//

#import "SCTViewController.h"

@interface SCTViewController ()

@end

@implementation SCTViewController

-(IBAction)link {
 
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://vimeo.com/67510037"]];
}
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
   
     
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}




@end
