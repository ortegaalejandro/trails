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


@property (strong, nonatomic) IBOutlet UILabel *TitleLabel;
@property (strong, nonatomic) IBOutlet UILabel *DescriptionLabel;
@property (strong, nonatomic) IBOutlet UIImageView *ImageView;
@property (strong, nonatomic) IBOutlet UIImageView *DogsLabel;
@property (strong, nonatomic) IBOutlet UIImageView *Map;
@property (strong, nonatomic) IBOutlet NSString *MapLink;


@property (strong, nonatomic) NSArray *DetailModal;



@end
