//
//  DetailViewController.h
//  Universal-Guide
//
//  Created by Alejandro Ortega on 8/10/14.
//  Copyright (c) 2014 UNMPRC. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Social/Social.h>
#import "Accounts/Accounts.h"

@interface SCTDetailViewController : UIViewController {
    
       
    IBOutlet UILabel *SCTdetails;
    SLComposeViewController *mySLCompserSheet;

    
}
- (IBAction)Directions:(UIBarButtonItem *)sender;

-(IBAction)PostToFacebook:(id)sender;
-(IBAction)SendATweet:(id)sender;


@property (strong, nonatomic) IBOutlet UILabel *TitleLabelSCT;
@property (strong, nonatomic) IBOutlet UILabel *DescriptionLabelSCT;
@property (strong, nonatomic) IBOutlet UIImageView *ImageViewSCT;
@property (strong, nonatomic) IBOutlet UIImageView *DogsLabelSCT;
@property (strong, nonatomic) IBOutlet UIImageView *MapSCT;
@property (strong, nonatomic) IBOutlet NSString *MapLinkSCT;



@property (strong, nonatomic) NSArray *DetailModalSCT;



@end
