//
//  ALATableCell.h
//  Universal-Guide
//
//  Created by Alejandro Ortega on 8/10/14.
//  Copyright (c) 2014 UNMPRC. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TableCell : UITableViewCell

@property (strong,nonatomic) IBOutlet UILabel *TitleLabelALA;
@property (strong,nonatomic) IBOutlet UILabel *DescriptionLabelALA;
@property (strong,nonatomic) IBOutlet UIImageView *ThumbImageALA;
@property (strong,nonatomic) IBOutlet UIImageView *DogsLabelALA;
@property (strong,nonatomic) IBOutlet UIImageView *MapALA;
@property (strong,nonatomic) IBOutlet NSString *MapLinkALA;

@end
