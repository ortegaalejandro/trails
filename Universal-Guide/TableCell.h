//
//  TableCell.h
//  Universal-Guide
//
//  Created by Alejandro Ortega on 8/10/14.
//  Copyright (c) 2014 UNMPRC. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TableCell : UITableViewCell

@property (strong,nonatomic) IBOutlet UILabel *TitleLabel;
@property (strong,nonatomic) IBOutlet UILabel *DescriptionLabel;
@property (strong,nonatomic) IBOutlet UIImageView *ThumbImage;
@property (strong,nonatomic) IBOutlet UIImageView *DogsLabel;
@property (strong,nonatomic) IBOutlet UIImageView *Map;
@property (strong,nonatomic) IBOutlet NSString *MapLink;
@property (strong,nonatomic) IBOutlet NSString *LiveMapLink;

@end
