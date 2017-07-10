//
//  DetailViewController.m
//  Ramblin' Round Raton Trails
//
//  Created by Alejandro Ortega on 2/15/17.
//  Copyright (c) 2017 UNMPRC. All rights reserved.
//

#import "RRRDetailViewController.h"

@interface RRRDetailViewController ()

@end

@implementation RRRDetailViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}


- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
    
    _TitleLabelRRR.text = _DetailModalRRR[0];
    _DescriptionLabelRRR.text = _DetailModalRRR[1];
    _ImageViewRRR.image = [UIImage imageNamed:_DetailModalRRR[2]];
    _DogsLabelRRR.image = [UIImage imageNamed:_DetailModalRRR[3]];
    _MapRRR.image = [UIImage imageNamed:_DetailModalRRR[4]];
    _MapLinkRRR = _DetailModalRRR[5];
    _LiveMapLink = _DetailModalRRR[6];
    
    self.navigationItem.title = _DetailModalRRR[0];
    
    if ([_TitleLabelRRR.text isEqualToString:@"Roundhouse Memorial Park Trails"]) {
        details.text = @"Surface: Asphalt paving Parking: Aquatic Center, 100 Memorial Lane. Nearby Cross Streets: Sugarite Ave. & Roundhouse Rd. Martinez/E. 4th St & Memorial Ln. Open: Year-round Amenities: Dog park, benches, interpretive signs, trash cans, restrooms at the Aquatic Center.";
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Raton Regional Aquatic Center"]) {
        details.text = @"Surface: Textured anti-slip. Parking: Aquatic Center, 100 Memorial Lane. Nearby Cross Streets: Roundhouse Rd. & Memorial Ln. Martinez/E. 4th St & Memorial Ln. Open: Year-round. Call 575-445-4271 for schedule & fees Amenities: Restrooms, showers, snack bar, trash cans";
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Raton High School Track"]) {
        details.text = @"Surface: Asphalt paving. Parking: Raton Convention Center Nearby Cross Streets: S. Ninth Ave. & S. Third St. Open: Year-round except day before football games Amenities: Benches, trash cans";
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Boardwalk & River Walk Trail"]) {
        details.text = @"Surface: Boardwalk has boards; River Walk has gravel. Parking: Sugarite Canyon State Park Visitor Center Open: Year-round Amenities: Restrooms at shower building, benches, trash cans Note: Both trails begin at Visitor Center & follow creek. Boardwalk is wheelchair accessible. ";
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Coal Camp Trail"]) {
        details.text = @"Distance: 0.8 miles one way to Mine 2 entrance 0.9 miles one way to Cable Wheel House; 1.1 mile one way to Mine 3 (no structures visible) Difficulty: Easy in canyon bottom; strenuous higher up. Surface: Unpaved. Parking: Sugarite Canyon State Park Visitor Center. Open: Year-round. Amenities: Restrooms at shower building, trash cans, benches ";
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Nature Trail"]) {
        details.text = @"Surface: Paved. Parking: Visitor Center. Open: Year-round. Amenities: Park benches, restrooms, trash cans. Note: This wheelchair-accessible trail is the only trail open to pets at Capulin Volcano Nat’l Monument. Wheelchair accessible. ";
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Raton Municipal Golf Course"]) {
        details.text = @"Surface: Paved (concrete; asphalt) Parking: Golf Course Clubhouse; 510 Country Club Rd. Nearby Cross Streets: Tiger Dr. & Country Club Rd. Open: Year-round Amenities: Benches, trash cans, restrooms at clubhouse Note: Good wildlife viewing. Please pick up dog waste.";
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Climax Canyon Trail"]) {
        details.text = @"Surface: Dirt Nearby Cross Streets: Apache Ave. & S. 6th St. Parking: Parking lot at west end of Apache Ave. Open: Year-round Amenities: Maps at trailhead kiosk, benches. Note: Piñon pine/juniper forest. Great views of Raton and nearby mesas.";
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Lake Alice Trail"]) {
        details.text = @"Surface: Dirt. Parking: Visitor Center or Lake Alice Campground Open: Year-round. Amenities: Restrooms, trash cans. Note: Trail parallels Chicorica Creek and Lake Alice. ";
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Lake to Lake Trail"]) {
        details.text = @"Surface: Dirt. Parking: Trailhead E of Lake Alice Campground or Trailhead SE of Lake Maloya Main Boat Ramp. Open: Year-round. Amenities: Restrooms, trash cans. Note: Bridge crosses Chicorica Creek at beaver pond. ";
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Deer Run Trail"]) {
        details.text = @"Surface: Dirt. Parking: Lake Alice & Soda Pocket Campgrounds. Open: Year-round from lower trailhead. Upper trailhead accessible only during summer. Amenities: Restrooms, trash cans Note: Soda Pocket Rd. & Campground closed Oct.-May.";
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Vista Grande Trail"]) {
        details.text = @"Surface: Dirt. Parking: Summer: upper Soda Pocket Road Rest of year: Lower Deer Run Trailhead. Open: Year-round. Amenities: Restrooms, trash cans. Note: Soda Pocket Rd. & Campground closed Oct.-May. Access trail Oct.-May by foot from Deer Run Tr.";
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Lake Maloya Trail"]) {
        details.text = @"Surface: Dirt. Parking: Trailhead at west end of dam Open: Year-round. Amenities: Restroom, benches. Note: Trail rejoins road at Lake Dorothey parking lot in CO. To return, you can follow road along E side of lake. Trail is also part of 6-mile loop around Little Horse Mesa. ";
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Wapiti Trail"]) {
        details.text = @"Surface: Dirt. Parking: Lake Maloya main boat ramp; to access trail, cross road to gate at trailhead. Open: Year-round. Amenities: Restrooms, trash cans at boat ramp. ";
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Opportunity Trail"]) {
        details.text = @"Surface: Dirt. Parking: Summer: Soda Pocket Trailhead Otherwise: Lake Maloya Trailhead or gate at bottom of Soda Pocket Rd. Open Year-round. Amenities: Restroom, trash can at trailhead Note: Soda Pocket Rd. Campground closed Oct-May. Trail is part of a 6 mile loop around Little Horse Mesa. ";
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Ponderosa Ridge Trail"]) {
        details.text = @"Surface: Dirt. Parking: Year-round at Lake Maloya Trailhead. Summer only at Soda Pocket Trailhead Open: Year-round. Amenities: Restrooms, trash cans at trailheads. Note: Soda Pocket Rd. & Campground closed Oct.-May. Trail is part of a 6 mile loop around Little Horse Mesa. Note: Soda Pocket Rd. & Campground closed Oct.-May. Trail part of 6-mile loop around Li le Horse Mesa.";
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Lava Flow Trail"]) {
        details.text = @"Surface: Unpaved. Parking: Visitor Center. Open: Year-round. Amenities: Park benches, restrooms, trash cans. Note: Mostly easy trail wanders through lava flow. Some steep portions.";
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Crater Vent Trail"]) {
        details.text = @"Surface: Paved. Parking: Volcano Road overlook. Open: Year-round, except for brief winter snow closures Amenities: Park benches, restrooms, trash cans. Note: Trail descends to bottom of crater. Elevation change is 100 feet.";
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Crater Rim Trail"]) {
        details.text = @"Surface: Paved. Parking: Volcano Road overlook. Open: Year-round, except for brief winter snow closures Amenities: Park benches, restrooms, trash cans. Notes: Spectacular 360-degree views. Trail follows rim; highest point is 8,182 feet of elevation.";
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Scenic Drive"]) {
        details.text = @"Surface: Unpaved; severely eroded in places Nearby Cross Streets: Tiger Dr. & Scenic Rd. Moulton Ave. & Old Pass Rd. Parking: South end: trailhead; north end: Old Pass Road. Open: Year-round Amenities: None. Note: This trail open to off-road vehicles. Great views. ";
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Little Horse Mesa Trail"]) {
        details.text = @"Surface: Dirt. Parking: Summer: Soda Pocket Trailhead Otherwise: Lake Maloya Trailhead or gate at bottom of Soda Pocket Rd.  Open: Year-round. Amenities: Restrooms, trash cans at trailheads. Note: Soda Pocket Rd. & Campground closed Oct.-May.";
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Boca Trail"]) {
        details.text = @"Surface: Dirt. Parking: Picnic area; occasional winter snow closures Open: Year-round from Visitor Center. Amenities: Park benches, restrooms, trash cans. Note: Trail meanders through vent area where volcano’s lava  flows originated. Look for “lava lakes,” “lava tubes” & “spatter hill.”";
    }
    
}

- (IBAction)SendATweet:(id)sender {
    if ([_TitleLabelRRR.text isEqualToString:@"Roundhouse Memorial Park Trails"]) {
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a walk around the Roundhouse. "];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Raton Regional Aquatic Center "]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a walk from the aquatic center"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Raton High School Track"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a walk around the track"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Boardwalk & River Walk Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a walk along the River Walk"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Coal Camp Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a hike up the Coal Camp Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Nature Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a walk around the Nature Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Raton Municipal Golf Course"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a hike on the golf course"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Climax Canyon Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a hike around Climax Canyon"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Lake Alice Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a hike on the Lake Alice Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Lake to Lake Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a hike on the Lake to Lake Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Deer Run Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a hike on the Deer Run Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Vista Grande Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a hike on the Vista Grande Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Lake Maloya Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a hike on the Lake Maloya Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Wapiti Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a hike on the Wapiti Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Opportunity Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a hike on the Opportunity Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Ponderosa Ridge Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a hike on the Ponderosa Ridge Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Lava Flow Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a hike on the Lava Flow Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Crater Vent Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a hike on the Crater Vent Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Crater Rim Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a hike on the Crater Rim Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Scenic Drive"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a hike around Scenic Drive"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Little Horse Mesa Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a hike up the Little Horse Mesa Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Boca Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a hike on the Boca Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}





/*
 #pragma mark - Navigation
 
 // In a storyboard-based application, you will often want to do a little preparation before navigation
 - (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
 {
 // Get the new view controller using [segue destinationViewController].
 // Pass the selected object to the new view controller.
 }
 */


- (IBAction)Directions:(UIBarButtonItem *)sender {
    NSString *urlString = _DetailModalRRR[5];
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:urlString]];
}

- (IBAction)LiveMap:(UIButton *)sender {
    NSString *urlString1 = _DetailModalRRR[6];
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:urlString1]];
}

-(IBAction)PostToFacebook:(id)sender {
    if ([_TitleLabelRRR.text isEqualToString:@"Roundhouse Memorial Park trails"]) {
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a walk around the Roundhouse. "];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Raton Regional Aquatic Center "]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a walk from the aquatic center"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Raton High School Track"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a walk around the track"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Boardwalk & River Walk Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a walk along the River Walk"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Coal Camp Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a hike up the Coal Camp Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Nature Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a walk around the Nature Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Raton Municipal Golf Course"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a hike on the golf course"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Climax Canyon Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a hike around Climax Canyon"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Lake Alice Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a hike on the Lake Alice Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Lake to Lake Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a hike on the Lake to Lake Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Deer Run Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a hike on the Deer Run Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Vista Grande Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a hike on the Vista Grande Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Lake Maloya Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a hike on the Lake Maloya Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Wapiti Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a hike on the Wapiti Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Opportunity Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a hike on the Opportunity Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Ponderosa Ridge Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a hike on the Ponderosa Ridge Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Lava Flow Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a hike on the Lava Flow Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Crater Vent Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a hike on the Crater Vent Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Crater Rim Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a hike on the Crater Rim Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Scenic Drive"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a hike around Scenic Drive"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Little Horse Mesa Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a hike up the Little Horse Mesa Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelRRR.text isEqualToString:@"Boca Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a hike on the Boca Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
}



@end
