//
//  RRRTableViewController.h
//  VIVA Connects Trails
//
//  Created by Alejandro Ortega on 2/15/17.
//  Copyright (c) 2017 UNMPRC. All rights reserved.
//

#import "SCTTableViewController.h"
#import "SCTTableCell.h"
#import "SCTDetailViewController.h"

@interface SCTTableViewController ()

@end

@implementation SCTTableViewController

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
    
    _TitleSCT = @[@"Big Ditch Park",
               @"Fox Field Track",
               @"Gough Park",
               @"Senior Center Trail",
               @"Silva Creek Botanical Gardens",
               @"Silver City Downtown Walking Loop",
               @"Boston Hill",
               @"La Capilla Vista",
               @"San Vicente Creek Trail",
               @"Bataan Memorial Recreational Park",
               @"Bayard Community Center Park",
               @"Bayard Mining Park",
               @"Cobre High School Track",
               @"Forgotten Veterans Memorial Walk",
               @"Fort Bayard Parade Grounds",
               @"Big Tree Trailhead",
               @"Dragonfly Trailhead",
               @"Gomez Peak Picnic Area Trailhead",
               @"Little Walnut Picnic Area Trailhead",];
    
    _DescriptionSCT = @[@"1.05 mile, Grade 1,2&3",
                     @"0.25 miles, Grade 1",
                     @".36 miles, Grade 1",
                     @"0.56 miles, Grade 2",
                     @"0.21 miles, Grade 2",
                     @"1.0 mile, Grade 1",
                     @"Network of trails, varies",
                     @"0.14 miles, varies",
                     @"0.88 miles, varies",
                     @"Four loops, varies",
                     @"0.12 miles, Grade 1",
                     @"0.14 miles, Grade 1",
                     @"0.25 miles, Grade 1",
                     @"0.24 miles, Grade 1",
                     @"0.59 miles, Grade 1 & 2",
                     @"Network of trails, varies",
                     @"Network of trails, varies",
                     @"Network of trails, varies",
                     @"Network of trails, varies",];
    
    _ImagesSCT = @[@"001-SCT.jpg",
                @"002-SCT.jpg",
                @"003-SCT.jpg",
                @"004-SCT.jpg",
                @"005-SCT.jpg",
                @"006-SCT.jpg",
                @"007-SCT.jpg",
                @"008-SCT.jpg",
                @"009-SCT.jpg",
                @"010-SCT.jpg",
                @"011-SCT.jpg",
                @"012-SCT.jpg",
                @"013-SCT.jpg",
                @"014-SCT.jpg",
                @"015-SCT.jpg",
                @"016-SCT.jpg",
                @"017-SCT.jpg",
                @"018-SCT.jpg",
                @"019-SCT.jpg",
                @"020-SCT.jpg",];
    
    _DogsSCT = @[@"dogs-allowed.jpg",
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
              @"dogs-not-allowed.jpg",
              @"dogs-allowed.jpg",
              @"dogs-allowed.jpg",
              @"dogs-allowed.jpg",
              @"dogs-allowed.jpg",
              @"dogs-allowed.jpg",
              @"dogs-allowed.jpg",];
    
    _MapSCT = @[@"001-MapSCT.png",
             @"002-MapSCT.png",
             @"003-MapSCT.png",
             @"004-MapSCT.png",
             @"005-MapSCT.png",
             @"005-MapSCT.png",
             @"006-MapSCT.png",
             @"007-MapSCT.png",
             @"008-MapSCT.png",
             @"009-MapSCT.png",
             @"010-MapSCT.png",
             @"011-MapSCT.png",
             @"012-MapSCT.png",
             @"013-MapSCT.png",
             @"014-MapSCT.png",
             @"015-MapSCT.png",
             @"016-MapSCT.png",
             @"017-MapSCT.png",
             @"018-MapSCT.png",
             @"019-MapSCT.png",
             @"020-MapSCT.png",];
    
    _MapLinkSCT = @[@"http://maps.apple.com/maps?daddr=32.77096,-108.275229",
                 @"http://maps.apple.com/maps?daddr=32.793398,-108.269396",
                 @"http://maps.apple.com/maps?daddr=32.777646,-108.275283",
                 @"http://maps.apple.com/maps?daddr=32.761470,-108.279117",
                 @"http://maps.apple.com/maps?daddr=32.783119,-108.280701",
                 @"http://maps.apple.com/maps?daddr=32.77096,-108.275229",
                 @"http://maps.apple.com/maps?daddr=32.760272,-108.281017",
                 @"http://maps.apple.com/maps?daddr=32.763200,-108.278667",
                 @"http://maps.apple.com/maps?daddr=32.765274,-108.274670",
                 @"http://maps.apple.com/maps?daddr=32.787506,-108.155689",
                 @"http://maps.apple.com/maps?daddr=32.756835,-108.136317",
                 @"http://maps.apple.com/maps?daddr=32.760536,-108.131044",
                 @"http://maps.apple.com/maps?daddr=32.756435,-108.141693",
                 @"http://maps.apple.com/maps?daddr=32.787506,-108.155689",
                 @"http://maps.apple.com/maps?daddr=32.796161,-108.151319",
                 @"http://maps.apple.com/maps?daddr=32.841683,-108.143613",
                 @"http://maps.apple.com/maps?daddr=32.794991,-108.184102",
                 @"http://maps.apple.com/maps?daddr=32.848650,-108.276654",
                 @"http://maps.apple.com/maps?daddr=32.854816,-108.275061",];
    
    
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
    return _TitleSCT.count;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"TableCellSCT";
    TableCellSCT *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier forIndexPath:indexPath];
    
    // Configure the cell...
    
    int row = (int)[indexPath row];
    
    cell.TitleLabelSCT.text = _TitleSCT[row];
    cell.DescriptionLabelSCT.text = _DescriptionSCT[row];
    cell.ThumbImageSCT.image = [UIImage imageNamed:_ImagesSCT[row]];
    cell.DogsLabelSCT.image = [UIImage imageNamed:_DogsSCT[row]];
    cell.MapSCT.image = [UIImage imageNamed:_MapSCT[row]];
    cell.MapLinkSCT = _MapLinkSCT[row];
    
    return cell;
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
    if ([[segue identifier] isEqualToString:@"ShowDetails"]) {
        SCTDetailViewController *detailviewcontroller = [segue destinationViewController];
        
        NSIndexPath *myIndexPath = [self.tableView indexPathForSelectedRow];
        
        int row = (int)[myIndexPath row];
        detailviewcontroller.DetailModalSCT = @[_TitleSCT[row],_DescriptionSCT[row],_ImagesSCT[row], _DogsSCT[row],_MapSCT[row],_MapLinkSCT[row]];
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

