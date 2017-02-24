//
//  RRRTableViewController.h
//  VIVA Connects Trails
//
//  Created by Alejandro Ortega on 2/15/17.
//  Copyright (c) 2017 UNMPRC. All rights reserved.
//

#import "RRRTableViewController.h"
#import "RRRTableCell.h"
#import "RRRDetailViewController.h"

@interface RRRTableViewController ()

@end

@implementation RRRTableViewController

- (id)initWithStyle:(UITableViewStyle)style
{
    self = [super initWithStyle:style];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
    
    _TitleRRR = @[@"Roundhouse Memorial Park trails",
               @"Raton Regional Aquatic Center",
               @"Raton High School Track",
               @"Boardwalk & River Walk Trail",
               @"Coal Camp Trail",
               @"Nature Trail",
               @"Raton Municipal Golf Course",
               @"Climax Canyon Trail",
               @"Lake Alice Trail",
               @"Lake to Lake Trail",
               @"Deer Run Trail",
               @"Vista Grande Trail",
               @"Lake Maloya Trail",
               @"Wapiti Trail",
               @"Opportunity Trail",
               @"Ponderosa Ridge Trail",
               @"Lava Flow Trail",
               @"Crater Vent Trail",
               @"Crater Rim Trail",
               @"Scenic Drive",
               @"Little Horse Mesa Trail",
               @"Boca Trail",];
    
    _DescriptionRRR = @[@"1.7 mile, Easy",
                     @"350 feet, Easy",
                     @"0.25 mile, Easy",
                     @"Boardwalk 500 ft, trail 0.5 mile, Easy",
                     @"2.8 miles, Easy to strenuous",
                     @"0.1 mile, Easy",
                     @"2 miles, Easy to moderate",
                     @"3.25 miles, Moderate to strenuous",
                     @"1.2 miles, Moderate",
                     @"2.4 miles, Moderate to strenuous",
                     @"1.8 miles, Moderate to strenuous",
                     @"0.75 mile, Moderate to strenuous",
                     @"2.5 miles, Moderate",
                     @"2.6 miles, Moderate to strenuous",
                     @"4 miles, Moderate to strenuous",
                     @"1.8 miles, Moderate to strenuous",
                     @"1 mile, Moderate",
                     @"0.2 mile, Moderate",
                     @"1 mile, Moderate to strenuous",
                     @"3 miles, Moderate to strenuous",
                     @"0.75 mile, Strenuous",
                     @"2 mile loop, Strenuous",];
    
    _ImagesRRR = @[@"001-RRR.jpg",
                @"002-RRR.jpg",
                @"003-RRR.jpg",
                @"004-RRR.jpg",
                @"005-RRR.jpg",
                @"005-RRR.jpg",
                @"006-RRR.jpg",
                @"007-RRR.jpg",
                @"008-RRR.jpg",
                @"009-RRR.jpg",
                @"010-RRR.jpg",
                @"011-RRR.jpg",
                @"012-RRR.jpg",
                @"013-RRR.jpg",
                @"014-RRR.jpg",
                @"015-RRR.jpg",
                @"016-RRR.jpg",
                @"017-RRR.jpg",
                @"018-RRR.jpg",
                @"019-RRR.jpg",
                @"020-RRR.jpg",
                @"021-RRR.jpg",
                @"022-RRR.jpg",];
    
    _DogsRRR = @[@"dogs-allowed.jpg",
              @"dogs-not-allowed.jpg",
              @"dogs-not-allowed.jpg",
              @"dogs-allowed.jpg",
              @"dogs-allowed.jpg",
              @"dogs-allowed.jpg",
              @"dogs-allowed.jpg",
              @"dogs-allowed.jpg",
              @"dogs-allowed.jpg",
              @"dogs-allowed.jpg",
              @"dogs-allowed.jpg",
              @"dogs-allowed.jpg",
              @"dogs-allowed.jpg",
              @"dogs-allowed.jpg",
              @"dogs-allowed.jpg",
              @"dogs-allowed.jpg",
              @"dogs-not-allowed.jpg",
              @"dogs-not-allowed.jpg",
              @"dogs-not-allowed.jpg",
              @"dogs-allowed.jpg",
              @"dogs-allowed.jpg",
              @"dogs-not-allowed.jpg",];
    
    _MapRRR = @[@"001-RRR.png",
             @"002-RRR.png",
             @"003-RRR.png",
             @"004-RRR.png",
             @"005-RRR.png",
             @"005-RRR.png",
             @"006-RRR.png",
             @"007-RRR.png",
             @"008-RRR.png",
             @"009-RRR.png",
             @"010-RRR.png",
             @"011-RRR.png",
             @"012-RRR.png",
             @"013-RRR.png",
             @"014-RRR.png",
             @"015-RRR.png",
             @"016-RRR.png",
             @"017-RRR.png",
             @"018-RRR.png",
             @"019-RRR.png",
             @"020-RRR.png",
             @"021-RRR.png",
             @"022-RRR.png",];
    
    _MapLinkRRR = @[@"http://maps.apple.com/maps?daddr=36.899160,-104.435618",
                 @"http://maps.apple.com/maps?daddr=36.899160,-104.435618",
                 @"http://maps.apple.com/maps?daddr=36.892357,-104.443706",
                 @"http://maps.apple.com/maps?daddr=36.940195,-104.380122",
                 @"http://maps.apple.com/maps?daddr=36.940195,-104.380122",
                 @"http://maps.apple.com/maps?daddr=36.778536,-103.979724",
                 @"http://maps.apple.com/maps?daddr=36.889995,-104.465616",
                 @"http://maps.apple.com/maps?daddr=36.900286,-104.449451",
                 @"http://maps.apple.com/maps?daddr=36.959037,-104.386426",
                 @"http://maps.apple.com/maps?daddr=36.984409,-104.372449",
                 @"http://maps.apple.com/maps?daddr=36.975241,-104.394572",
                 @"http://maps.apple.com/maps?daddr=36.969529,-104.394190",
                 @"http://maps.apple.com/maps?daddr=36.984082,-104.376849",
                 @"http://maps.apple.com/maps?daddr=36.984409,-104.372449",
                 @"http://maps.apple.com/maps?daddr=36.978439,-104.396742",
                 @"http://maps.apple.com/maps?daddr=36.978439,-104.396742",
                 @"http://maps.apple.com/maps?daddr=36.778536,-103.979724",
                 @"http://maps.apple.com/maps?daddr=36.782714,-103.972263",
                 @"http://maps.apple.com/maps?daddr=36.782714,-103.972263",
                 @"http://maps.apple.com/maps?daddr=36.894613,-104.451874",
                 @"http://maps.apple.com/maps?daddr=36.978439,-104.396742",
                 @"http://maps.apple.com/maps?daddr=36.779824,-103.976957",];
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    // Return the number of sections.
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    // Return the number of rows in the section.
    return _TitleRRR.count;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"TableCellRRR";
    TableCellRRR *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier forIndexPath:indexPath];
    
    // Configure the cell...
    
    int row = (int)[indexPath row];
    
    cell.TitleLabelRRR.text = _TitleRRR[row];
    cell.DescriptionLabelRRR.text = _DescriptionRRR[row];
    cell.ThumbImageRRR.image = [UIImage imageNamed:_ImagesRRR[row]];
    cell.DogsLabelRRR.image = [UIImage imageNamed:_DogsRRR[row]];
    cell.MapRRR.image = [UIImage imageNamed:_MapRRR[row]];
    cell.MapLinkRRR = _MapLinkRRR[row];
    
    return cell;
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
    if ([[segue identifier] isEqualToString:@"ShowDetails"]) {
        RRRDetailViewController *detailviewcontroller = [segue destinationViewController];
        
        NSIndexPath *myIndexPath = [self.tableView indexPathForSelectedRow];
        
        int row = (int)[myIndexPath row];
        detailviewcontroller.DetailModalRRR = @[_TitleRRR[row],_DescriptionRRR[row],_ImagesRRR[row], _DogsRRR[row],_MapRRR[row],_MapLinkRRR[row]];
    }
}



/*
 // Override to support conditional editing of the table view.
 - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath
 {
 // Return NO if you do not want the specified item to be editable.
 return YES;
 }
 */

/*
 // Override to support editing the table view.
 - (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath
 {
 if (editingStyle == UITableViewCellEditingStyleDelete) {
 // Delete the row from the data source
 [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
 } else if (editingStyle == UITableViewCellEditingStyleInsert) {
 // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
 }
 }
 */

/*
 // Override to support rearranging the table view.
 - (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath
 {
 }
 */

/*
 // Override to support conditional rearranging of the table view.
 - (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath
 {
 // Return NO if you do not want the item to be re-orderable.
 return YES;
 }
 */

/*
 #pragma mark - Navigation
 
 // In a storyboard-based application, you will often want to do a little preparation before navigation
 - (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
 {
 // Get the new view controller using [segue destinationViewController].
 // Pass the selected object to the new view controller.
 }
 */

@end
