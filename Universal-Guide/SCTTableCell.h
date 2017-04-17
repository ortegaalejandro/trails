//
//  TableCell.h
//  Universal-Guide
//
//  Created by Alejandro Ortega on 8/10/14.
//  Copyright (c) 2014 UNMPRC. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TableCellSCT : UITableViewCell

@property (strong,nonatomic) IBOutlet UILabel *TitleLabelSCT;
@property (strong,nonatomic) IBOutlet UILabel *DescriptionLabelSCT;
@property (strong,nonatomic) IBOutlet UIImageView *ThumbImageSCT;
@property (strong,nonatomic) IBOutlet UIImageView *DogsLabelSCT;
@property (strong,nonatomic) IBOutlet UIImageView *MapSCT;
@property (strong,nonatomic) IBOutlet NSString *MapLinkSCT;
@property (strong,nonatomic) IBOutlet UILabel *location;

@end
