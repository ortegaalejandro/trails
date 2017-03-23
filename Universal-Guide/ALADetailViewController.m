//
//  DetailViewController.m
//  Alamogordo Trails
//
//  Created by Alejandro Ortega on 2/15/17.
//  Copyright (c) 2017 UNMPRC. All rights reserved.
//

#import "ALADetailViewController.h"

@interface ALADetailViewController ()

@end

@implementation ALADetailViewController

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
    
    
    
    _TitleLabelALA.text = _DetailModalALA[0];
    _DescriptionLabelALA.text = _DetailModalALA[1];
    _ImageViewALA.image = [UIImage imageNamed:_DetailModalALA[2]];
    _DogsLabelALA.image = [UIImage imageNamed:_DetailModalALA[3]];
    _MapALA.image = [UIImage imageNamed:_DetailModalALA[4]];
    _MapLinkALA = _DetailModalALA[5];
    
    self.navigationItem.title = _DetailModalALA[0];
    
    if ([_TitleLabelALA.text isEqualToString:@"Alameda Park Zoo"]) {
        detailsALA.text = @"Surface: Concreate sidewalks. Open 9:00 a.m. - 5:00 p.m. daily (except Christmas and New Year’s Day) Yes. 2 years and under free; 3-11 years $1.50; 12-59 years $2.50; 60+ $1.50; membership passes available. Fully accessible for people using wheelchairs, walkers and strollers; Butterfly Gazebo; animal sanctuaries; playground; green spaces; picnic tables; benches";
    }
    if ([_TitleLabelALA.text isEqualToString:@"Alamogordo High School Track"]) {
        detailsALA.text = @"Surface: Rubberized track. Use during non-school hours: early morning, after school, weekends.";
    }
    if ([_TitleLabelALA.text isEqualToString:@"Indian Wells Ave. Walking Path"]) {
        detailsALA.text = @"Surface: Asphalt. Fully accessible for people using wheelchairs, walkers and strollers; dog friendly on leash; grassy areas both sides of path.";
    }
    if ([_TitleLabelALA.text isEqualToString:@"NM School for the Blind and Visually Impaired Campus"]) {
        detailsALA.text = @"Surface: Concreate Sidewalks. Open 6:00 a.m. - 9:00 p.m., early morning, after school and weekends. Fully accessible for people using wheelchairs, walkers and strollers; large shade trees along route; gazebo and rose garden; playground; green space; small loop track. ";
    }
    if ([_TitleLabelALA.text isEqualToString:@"North Scenic Drive Walking Area"]) {
        detailsALA.text = @"Surface: Concrete sidewalks. Stroller walking; pet friendly on leash, grass an desert landscape along side of sidewalk , mountain scenery; panoramic view of basin.  ";
    }
    if ([_TitleLabelALA.text isEqualToString:@"South Scenic Drive Walking Area"]) {
        detailsALA.text = @"Surface: Concrete sidewalks. Stroller walking, pet friendly on leash, cover gazebo along route, wide panoramic view of the Tularosa Basin, mountain scenery including the Sleeping Lady of the Mountain. ";
    }
    if ([_TitleLabelALA.text isEqualToString:@"White Sands Mall Walking Area"]) {
        detailsALA.text = @"Surface: Tile Surface. Fully accessible for people using wheelchairs, walkers and strollers; indoor; food court; shopping; Veterans Clinic. Open for walkers 8 a.m.-9 p.m., Mon.- Sat.; noon-6 p.m. Sun.; enter through main or north doors.";
    }
    if ([_TitleLabelALA.text isEqualToString:@"Tularosa High School Track"]) {
        detailsALA.text = @"Surface: Rubberized track. Hours: Early morning, after school, weekends. Access field through two gates - 40-yard gravel path leads to asphalt sidewalk, which leads to track.";
    }
    if ([_TitleLabelALA.text isEqualToString:@"Interdune Boardwalk"]) {
        detailsALA.text = @"Surface: Simulated wood decking. Seasonal Park Hours For hours call 479-6124. Fully accessible for people using wheelchairs, walkers and strollers; the trail is an elevated boardwalk with handrails with a covered area with benches to rest halfway along the trail; this trail leads through a fragile interdune area to a scenic view at the top of a dune ";
    }
    if ([_TitleLabelALA.text isEqualToString:@"Playa Trail"]) {
        detailsALA.text = @"Surface: Packed sand/dirt. Seasonal park hours. For park hours call 479-6124. This is a level trail in White Sands National Monument that leads to a small playa. Like Lake Lucero, this smaller playa is a shallow depression or low-lying area that fills temporarily with rainwater from storms. Most of the year, it is a dry lakebed.";
    }
    if ([_TitleLabelALA.text isEqualToString:@"Grandview Trail"]) {
        detailsALA.text = @"Surface: Varied. Trail Surface: Varies from fairly flat gravel railroad grade to rocky, slightly undulating slopes that contour with the surrounding environment. Public Facilities and Amenities: No public facilities. A covered ramada with a bench .53 miles into the hike and offers  spectacular panoramic views of White Sands, the Tularosa Basin and the San Andres Mountains. Parking: Limited, off road parking is available at the northern trailhead.";
    }
    if ([_TitleLabelALA.text isEqualToString:@"Vista Grande Trail"]) {
        detailsALA.text = @"Surface: Dirt. Parking: Summer: upper Soda Pocket Road Rest of year: Lower Deer Run Trailhead. Open: Year-round. Amenities: Restrooms, trash cans. Note: Soda Pocket Rd. & Campground closed Oct.-May. Access trail Oct.-May by foot from Deer Run Tr.";
    }
    if ([_TitleLabelALA.text isEqualToString:@"La Pasada Encantada Trail"]) {
        detailsALA.text = @"Surface: Gravel. The U.S. Forest Service, with students from the New Mexico School for the Blind and Visually Impaired, designed this trail to create an experience and interpretive walk for those that are visually handicapped. Braille interpretive signs direct users to feel and touch nature; to feel the bark of a young tree compared to an old tree, to feel and count the rings of a tree to determine age, to feel fossils in rocks, to walk the length of a downed tree to understand the height. The entire trail is lined with 6” x 6” posts providing excellent cues on the direction of the trail. This is truly a unique trail and a great place to learn, get fit and escape the heat.  ";
    }
    if ([_TitleLabelALA.text isEqualToString:@"Overlook Trail"]) {
        detailsALA.text = @"Surface: Blacktop. Wheelchair accessible loop hike in the Trestle Recreation Area on the outskirts of Cloudcroft; picnic area with grills, trash cans, drinking water, and an interpretive kiosk with brochures are available; a replica of the exterior of Cloudcroft’s final railroad depot houses restrooms. Public Facilities and Amenities: On the hike is the Overlook Platform, with bench and interpretive panel, offering a great place to sit and enjoy spectacular views of the Tularosa Basin, including White Sands. Parking: Available at the Trestle Recreation Center ";
    }
    
}

- (IBAction)SendATweet:(id)sender {
    if ([_TitleLabelALA.text isEqualToString:@"Alameda Park Zoo Walking Area"]) {
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a walk around the zoo. "];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelALA.text isEqualToString:@"Alamogordo High School Track"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a walk around the track"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelALA.text isEqualToString:@"Indian Wells Ave. Walking Path"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a walk around Indian Wells Ave."];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelALA.text isEqualToString:@"NM School for the Blind and Visually Impaired Campus"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a walk around the NM School for the Blind and Visually Impaired Campus"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelALA.text isEqualToString:@"North Scenic Drive Walking Area"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a walk on North Scenic Drive"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelALA.text isEqualToString:@"South Scenic Drive Walking Area"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a walk on South Scenic Drive"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelALA.text isEqualToString:@"White Sands Mall Walking Area"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a walk in the White Sands Mall"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelALA.text isEqualToString:@"Tularosa High School Track"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a walk around the track"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelALA.text isEqualToString:@"Interdune Boardwalk"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a walk at the Interdune Boardwalk"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelALA.text isEqualToString:@"Playa Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a hike on the Playa Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelALA.text isEqualToString:@"Grandview Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a hike on the Grandview Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelALA.text isEqualToString:@"La Pasada Encantada Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a hike on the La Pasada Encantada Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelALA.text isEqualToString:@"Overlook Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a hike on the Overlook Trail"];
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
    NSString *urlString = _DetailModalALA[5];
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:urlString]];
}

-(IBAction)PostToFacebook:(id)sender {
    if ([_TitleLabelALA.text isEqualToString:@"Alameda Park Zoo Walking Area"]) {
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a walk around the zoo. "];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelALA.text isEqualToString:@"Alamogordo High School Track"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a walk around the track"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelALA.text isEqualToString:@"Indian Wells Ave. Walking Path"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a walk around Indian Wells Ave."];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelALA.text isEqualToString:@"NM School for the Blind and Visually Impaired Campus"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a walk around the NM School for the Blind and Visually Impaired Campus"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelALA.text isEqualToString:@"North Scenic Drive Walking Area"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a walk on North Scenic Drive"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelALA.text isEqualToString:@"South Scenic Drive Walking Area"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a walk on South Scenic Drive"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelALA.text isEqualToString:@"White Sands Mall Walking Area"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a walk in the White Sands Mall"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelALA.text isEqualToString:@"Tularosa High School Track"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a walk around the track"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelALA.text isEqualToString:@"Interdune Boardwalk"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a walk at the Interdune Boardwalk"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelALA.text isEqualToString:@"Playa Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a hike on the Playa Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelALA.text isEqualToString:@"Grandview Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a hike on the Grandview Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelALA.text isEqualToString:@"La Pasada Encantada Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a hike on the La Pasada Encantada Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelALA.text isEqualToString:@"Overlook Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a hike on the Overlook Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
}



@end
