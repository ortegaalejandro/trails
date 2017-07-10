//
//  TableViewController.m
//  Universal-Guide
//
//  Created by Alejandro Ortega on 8/10/14.
//  Copyright (c) 2014 UNMPRC. All rights reserved.


#import "TableViewController.h"
#import "TableCell.h"
#import "DetailViewController.h"

@interface TableViewController ()

@end

@implementation TableViewController

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
    
    _Title = @[@"South U.S. 550 Sidewalks",
               @"Village Office to Saveway Market Loop",
               @"Library Loop Trail",
               @"St.Francis of Assisi Park Trail",
               @"Cuba School Trails",
               @"School Overlook Trail",
               @"Fisher Community Trail",
               @"Rito San Jose Trail",
               @"Sandoval County Fairgrounds Trails",
               @"Continental Divide Trail North/Los Pinos Trail",
               @"Continental Divide Trail South",];
    
    _Description = @[@"0.6 mile, Easy",
                     @"0.8 mile, Easy",
                     @"0.5 mile, Easy",
                     @"1.0 mile, Easy",
                     @"0.25-5 miles, Easy to moderately difficult",
                     @"0.5 mile, Easy to moderately difficult",
                     @"1.8 miles, Moderate to difficult",
                     @"1.0 mile, Easy to moderate",
                     @".25-1.25 miles, Easy to moderate",
                     @"6.2 miles, Moderate to difficult",
                     @"7.0 miles, Moderate to difficult",];
    
    _Images = @[@"1-Sidewalks.JPG",
                @"2-VillageLoop.jpg",
                @"3-LibraryLoop.JPG",
                @"4-ParkTrail.JPG",
                @"5-CSCCT.jpeg",
                @"5-1-BLM.JPG",
                @"6-Fisher.JPG",
                @"7-RSJ.jpg",
                @"7-1-SCFG.jpg",
                @"8-LosPinosTrail.JPG",
                @"9-SouthCDT.jpg",];
    
    _Dogs = @[@"dogs-not-allowed-black.png",
              @"dogs-not-allowed-black.png",
              @"dogs-not-allowed-black.png",
              @"dogs-allowed-black.png",
              @"dogs-not-allowed-black.png",
              @"dogs-not-allowed-black.png",
              @"dogs-allowed-black.png",
              @"dogs-allowed-black.png",
              @"dogs-allowed-black.png",
              @"dogs-allowed-black.png",
              @"dogs-allowed-black.png",];
  
    _Map = @[@"Map-1.jpg",
             @"Map-2.jpg",
             @"Map-3.jpg",
             @"Map-4.jpg",
             @"Map-5.jpg",
             @"Map-5-1.jpg",
             @"Map-6.jpg",
             @"Map-7.jpg",
             @"Map-7-1.jpg",
             @"Map-8.jpg",
             @"Map-9.jpg",];

    _MapLink = @[@"http://maps.apple.com/maps?daddr=36.01475555,-106.9639361",
                  @"http://maps.apple.com/maps?daddr=36.01315277,-106.9622138",
                  @"http://maps.apple.com/maps?daddr=36.01241667,-106.9610528",
                  @"http://maps.apple.com/maps?daddr=36.02190556,-106.9524755",
                  @"http://maps.apple.com/maps?daddr=36.02695278,-106.9436805",
                  @"http://maps.apple.com/maps?daddr=36.03296945,-106.9430889",
                  @"http://maps.apple.com/maps?daddr=36.02601111,-106.9736195",
                  @"http://maps.apple.com/maps?daddr=36.02601111,-106.9736195",
                  @"http://maps.apple.com/maps?daddr=35.99208333,-106.9714722",
                  @"http://maps.apple.com/maps?daddr=36.07907222,-106.9390668",
                  @"http://maps.apple.com/maps?daddr=35.97305834,-107.0069388",];

    _LiveMapLink = @[@"https://www.google.com/maps/d/edit?mid=1wAXEMoFvybWUcvAOizruaa4hXtU&ll=36.01459537421788%2C-106.96454957125133&z=17",
                     @"https://www.google.com/maps/d/edit?mid=1wAXEMoFvybWUcvAOizruaa4hXtU&ll=36.013137389639155%2C-106.96244806048816&z=18",
                     @"https://www.google.com/maps/d/edit?mid=1wAXEMoFvybWUcvAOizruaa4hXtU&ll=36.01226520918226%2C-106.96065634486621&z=18",
                     @"https://www.google.com/maps/d/edit?mid=1wAXEMoFvybWUcvAOizruaa4hXtU&ll=36.02174575735248%2C-106.95336341855472&z=17",
                     @"https://www.google.com/maps/d/edit?mid=1wAXEMoFvybWUcvAOizruaa4hXtU&ll=36.02827087915523%2C-106.94181919095462&z=17",
                     @"https://www.google.com/maps/d/edit?mid=1wAXEMoFvybWUcvAOizruaa4hXtU&ll=36.03288674725861%2C-106.9430959224457&z=17",
                     @"https://www.google.com/maps/d/edit?mid=1wAXEMoFvybWUcvAOizruaa4hXtU&ll=36.025902230012974%2C-106.97347193953937&z=18",
                     @"https://www.google.com/maps/d/edit?mid=1wAXEMoFvybWUcvAOizruaa4hXtU&ll=36.025902230012974%2C-106.97347193953937&z=18",
                     @"https://www.google.com/maps/d/edit?mid=1wAXEMoFvybWUcvAOizruaa4hXtU&ll=35.99146888169285%2C-106.97089701888507&z=18",
                     @"https://www.google.com/maps/d/edit?mid=1wAXEMoFvybWUcvAOizruaa4hXtU&ll=36.102481987404076%2C-106.90537333486026&z=16",
                     @"https://www.google.com/maps/d/edit?mid=1wAXEMoFvybWUcvAOizruaa4hXtU&ll=35.972155560004865%2C-107.00717926022952&z=16",];
    
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
    return _Title.count;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"TableCell";
    TableCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier forIndexPath:indexPath];
    
    // Configure the cell...
    
    int row = (int)[indexPath row];
    
    cell.TitleLabel.text = _Title[row];
    cell.DescriptionLabel.text = _Description[row];
    cell.ThumbImage.image = [UIImage imageNamed:_Images[row]];
    cell.DogsLabel.image = [UIImage imageNamed:_Dogs[row]];
    cell.Map.image = [UIImage imageNamed:_Map[row]];
    cell.MapLink = _MapLink[row];
    cell.LiveMapLink = _LiveMapLink[row];
    
    return cell;
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
    if ([[segue identifier] isEqualToString:@"ShowDetails"]) {
        DetailViewController *detailviewcontroller = [segue destinationViewController];
        
        NSIndexPath *myIndexPath = [self.tableView indexPathForSelectedRow];
        
        int row = (int)[myIndexPath row];
        detailviewcontroller.DetailModal = @[_Title[row],_Description[row],_Images[row], _Dogs[row],_Map[row],_MapLink[row],_LiveMapLink[row]];
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
