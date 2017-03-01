//
//  VIVAConnectsViewController.m
//  Cuba Trails
//
//  Created by Alejandro Ortega on 2/27/17.
//  Copyright © 2017 UNMPRC. All rights reserved.
//

#import "VIVAConnectsViewController.h"

@interface VIVAConnectsViewController ()

@end

@implementation VIVAConnectsViewController

-(IBAction)connect{
     [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://www.stepintocuba.org"]];
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
