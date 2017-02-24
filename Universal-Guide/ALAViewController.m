//
//  ViewController.m
//  Universal-Guide
//
//  Created by Alejandro Ortega on 7/31/14.
//  Copyright (c) 2014 UNMPRC. All rights reserved.
//

#import "ALAViewController.h"

@interface ALAViewController ()

@end

@implementation ALAViewController

-(IBAction)link {
 
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://prescriptiontrails.org/c/Otero-County"]];
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
