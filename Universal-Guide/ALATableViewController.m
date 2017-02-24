//
//  ALATableViewController.m
//  NM Trails
//
//  Created by Alejandro Ortega on 2/15/17.
//  Copyright (c) 2017 UNMPRC. All rights reserved.

#import "ALATableViewController.h"
#import "ALATableCell.h"
#import "ALADetailViewController.h"

@interface ALATableViewController ()

@end

@implementation ALATableViewController

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
    
    _TitleALA = @[@"Alameda Park Zoo",
                 @"Alamogordo High School Track",
                 @"Indian Wells Ave. Walking Path",
                 @"NM School for the Blind and Visually Impaired Campus",
                 @"North Scenic Drive Walking Area",
                 @"South Scenic Drive Walking Area",
                 @"White Sands Mall Walking Area",
                 @"Tularosa High School Track",
                 @"Interdune Boardwalk",
                 @"Playa Trail",
                 @"Grandview Trail",
                 @"La Pasada Encantada Trail",
                 @"Overlook Trail",];
    
    _DescriptionALA = @[@".25 mile, Grade 1 Concrete sidewalks",
                     @".25 mile, Grade 2 Rubberized track",
                     @"1 mile one way, Grade 2 Asphalt",
                     @"1 mile loop, Grade 1 Concrete sidewalks",
                     @"2 miles one way, Grade 2 Concrete sidewalks",
                     @"2 mile loop, Grade 2 Concrete sidewalks",
                     @".25 mile loop, Grade 1 Tile surface",
                     @".25 mile loop, Grade 1 Rubberized track",
                     @".33 mile roundtrip, Grade 1 Simulated wood decking",
                     @".25 mile roundtrip, Grade 3 Packed sand/dirt",
                     @"1.3 miles, Grade 3 varied surface",
                     @".4 mile loop, Grade 3 Gravel trail surface",
                     @".2 mile, Grade 3 Blacktop",];
    
    
    _ImagesALA =   @[@"001-TI.JPG",
                  @"002-TI.jpg",
                  @"003-TI.JPG",
                  @"004-TI.JPG",
                  @"005-TI.jpg",
                  @"006-TI.JPG",
                  @"007-TI.JPG",
                  @"008-TI.JPG",
                  @"009-TI.jpg",
                  @"010-TI.JPG",
                  @"011-TI.JPG",
                  @"012-TI.JPG",
                  @"013-TI.JPG",];
    
    _DogsALA = @[@"dogs-not-allowed.jpg",
              @"dogs-not-allowed.jpg",
              @"dogs-allowed.jpg",
              @"dogs—not-allowed.jpg",
              @"dogs-allowed.jpg",
              @"dogs-allowed.jpg",
              @"dogs-not-allowed.jpg",
              @"dogs-not-allowed.jpg",
              @"dogs-not-allowed.jpg",
              @"dogs-not-allowed.jpg",
              @"dogs-not-allowed.jpg",
              @"dogs-not-allowed.jpg",
              @"dogs-not-allowed.jpg",];
    
      _MapALA = @[@"001-ALA.png",
               @"002-ALA.png",
               @"003-ALA.png",
               @"004-ALA.png",
               @"005-ALA.png",
               @"006-ALA.png",
               @"007-ALA.png",
               @"008-ALA.png",
               @"009-ALA.png",
               @"010-ALA.png",
               @"011-ALA.png",
               @"012-ALA.png",
               @"013-ALA.png",];
    
    _MapLinkALA = @[@"http://maps.apple.com/maps?daddr=32.900519,-105.960900",
                 @"http://maps.apple.com/maps?daddr=32.893326,-105.946552",
                 @"http://maps.apple.com/maps?daddr=32.916332,-105.948771",
                 @"http://maps.apple.com/maps?daddr=32.911213,-105.948487",
                 @"http://maps.apple.com/maps?daddr=32.919739,-105.927051",
                 @"http://maps.apple.com/maps?daddr=32.889907,-105.930828",
                 @"http://maps.apple.com/maps?daddr=32.929872,-105.963277",
                 @"http://maps.apple.com/maps?daddr=33.073013,-106.024621",
                 @"http://maps.apple.com/maps?daddr=32.973581,-106.239499",
                 @"http://maps.apple.com/maps?daddr=32.795571,-106.211600",
                 @"http://maps.apple.com/maps?daddr=32.958348,-105.852340",
                 @"http://maps.apple.com/maps?daddr=32.941649,-105.737449",
                 @"http://maps.apple.com/maps?daddr=32.957377,-105.749677",];
                 
                 
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
        return _TitleALA.count;
    }
                 
                 
                 - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
    {
        static NSString *CellIdentifier = @"TableCell";
        TableCellALA *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier forIndexPath:indexPath];
        
        // Configure the cell...
        
        int row = (int)[indexPath row];
        
        cell.TitleLabelALA.text = _TitleALA[row];
        cell.DescriptionLabelALA.text = _DescriptionALA[row];
        cell.ThumbImageALA.image = [UIImage imageNamed:_ImagesALA[row]];
        cell.DogsLabelALA.image = [UIImage imageNamed:_DogsALA[row]];
        cell.MapALA.image = [UIImage imageNamed:_MapALA[row]];
        cell.MapLinkALA = _MapLinkALA[row];
        
        return cell;
    }
                 
                 -(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
                     
                     if ([[segue identifier] isEqualToString:@"ShowDetails"]) {
                         ALADetailViewController *detailviewcontroller = [segue destinationViewController];
                         
                         NSIndexPath *myIndexPath = [self.tableView indexPathForSelectedRow];
                         
                         int row = (int)[myIndexPath row];
                         detailviewcontroller.DetailModalALA = @[_TitleALA[row],_DescriptionALA[row],_ImagesALA[row], _DogsALA[row],_MapALA[row],_MapLinkALA[row]];
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
