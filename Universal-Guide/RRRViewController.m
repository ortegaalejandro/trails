//
//  ViewController.m
//  Universal-Guide
//
//  Created by Alejandro Ortega on 7/31/14.
//  Copyright (c) 2014 UNMPRC. All rights reserved.
//

#import "RRRViewController.h"

@interface RRRViewController ()

@end

@implementation RRRViewController

-(IBAction)link {
 
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://www.stepintocuba.org"]];
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
