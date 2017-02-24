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

@interface RRRDetailViewController : UIViewController {
    
       
    IBOutlet UILabel *details;
    SLComposeViewController *mySLCompserSheet;

    
}
- (IBAction)Directions:(UIBarButtonItem *)sender;

-(IBAction)PostToFacebook:(id)sender;
-(IBAction)SendATweet:(id)sender;


@property (strong, nonatomic) IBOutlet UILabel *TitleLabelRRR;
@property (strong, nonatomic) IBOutlet UILabel *DescriptionLabelRRR;
@property (strong, nonatomic) IBOutlet UIImageView *ImageViewRRR;
@property (strong, nonatomic) IBOutlet UIImageView *DogsLabelRRR;
@property (strong, nonatomic) IBOutlet UIImageView *MapRRR;
@property (strong, nonatomic) IBOutlet NSString *MapLinkRRR;


@property (strong, nonatomic) NSArray *DetailModalRRR;



@end
