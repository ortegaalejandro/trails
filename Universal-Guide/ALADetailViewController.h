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

@interface ALADetailViewController : UIViewController {
    
       
    IBOutlet UILabel *detailsALA;
    SLComposeViewController *mySLCompserSheet;

    
}
- (IBAction)Directions:(UIBarButtonItem *)sender;

-(IBAction)PostToFacebook:(id)sender;
-(IBAction)SendATweet:(id)sender;


@property (strong, nonatomic) IBOutlet UILabel *TitleLabelALA;
@property (strong, nonatomic) IBOutlet UILabel *DescriptionLabelALA;
@property (strong, nonatomic) IBOutlet UIImageView *ImageViewALA;
@property (strong, nonatomic) IBOutlet UIImageView *DogsLabelALA;
@property (strong, nonatomic) IBOutlet UIImageView *MapALA;
@property (strong, nonatomic) IBOutlet NSString *MapLinkALA;


@property (strong, nonatomic) NSArray *DetailModalALA;



@end
