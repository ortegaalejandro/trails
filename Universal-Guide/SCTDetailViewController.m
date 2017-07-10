//
//  DetailViewController.m
//  Ramblin' Round Raton Trails
//
//  Created by Alejandro Ortega on 2/15/17.
//  Copyright (c) 2017 UNMPRC. All rights reserved.
//

#import "SCTDetailViewController.h"

@interface SCTDetailViewController ()

@end

@implementation SCTDetailViewController

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
    
    
    
    _TitleLabelSCT.text = _DetailModalSCT[0];
    _DescriptionLabelSCT.text = _DetailModalSCT[1];
    _ImageViewSCT.image = [UIImage imageNamed:_DetailModalSCT[2]];
    _DogsLabelSCT.image = [UIImage imageNamed:_DetailModalSCT[3]];
    _MapSCT.image = [UIImage imageNamed:_DetailModalSCT[4]];
    _MapLinkSCT = _DetailModalSCT[5];
  
    
    self.navigationItem.title = _DetailModalSCT[0];
    
    if ([_TitleLabelSCT.text isEqualToString:@"Big Ditch Park"]) {
        SCTdetails.text = @"Trail Distance: Grade 1: 0.34 miles/ 1,800 feet/ 720 steps Grade 2: 0.17 miles/ 923 feet/ 369 steps Grade 3: 0.54 miles/ 2,864 feet/ 1,146 steps • Difficulty: Grade 1, Grade 2, and Grade 3 • Trail surface: Transitions between concrete and hard packed gravel. The Grade 1 section is wheelchair accessible.• Park Hours: From one hour before sunrise to 10:00 PM. • lighting: Within the park grounds and in the parking lots and adjacent streets.• Amenities: Benches, picnic tables, shade structures and trees, water fountains, rest rooms, and trash cans.• attractions: Historical info signs and monuments, Billy the Kid’s homestead, Silver City Visitors Center, Big Ditch Park, and live music when available.• Parking: General and disabled parking at Visitors Center parking lot and along adjacent streets. •Local Transit: The Corre Caminos Silver Route stops at E Market St. and N Bullard St., and E 7th St. and N Bullard St. Pickup times are between 6:58 AM – 5:58 PM and 7:00 AM – 6:00 PM respectively. • Notes: Learn about the history of the Big Ditch from the info signs near the Visitors Center. ";
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Fox Field Track"]) {
        SCTdetails.text = @"• Trail Distance: 0.25 miles/ 1,320 feet/ 528 steps • DifficuLty: Grade 1 • Trail surface: Rubberized track surface with wheelchair accessibility from the southern parking lot. • Park Hours: Dawn to dusk. Silver City Consolidated Schools has priority from 3:30PM – 6:00PM weekdays. • Lighting: Surrounding the track and eld, in the southern parking lot, and along the adjacent streets. • Amenities: Benches, water fountains, shade trees, trash cans, wheelchair accessible bleachers, and rest rooms. • Attractions: Large grass eld, Silver City Municipal Pool, and the Silver City Tennis Courts. • Parking: General and disabled parking available to the north and south of Fox Field. The southern lot offers wheelchair accessibility. • Local Transit: The Corre Caminos Silver Route stops at 32nd St. and Silver St. Pickup times are between 7:33 AM – 5:32 PM. • Notes: Use of Fox Field Track may be restricted due to scheduled events. ";
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Gough Park"]) {
        SCTdetails.text = @"• Trail Distance: Outer Loop: 0.24 miles/ 1,267 feet/ 507 steps. Inner Loop: 0.12 miles/ 634 feet/ 253 steps. • Difficulty: Grade 1 • Trail Surface: Concrete path with wheelchair access and curb cuts at all entrances. • Park Hours: From one hour before sunrise to 10:00PM. • Lighting: Within the park grounds and on the adjacent streets. • Amenities: Benches, picnic tables, shade structures and trees, water fountains, rest rooms, and trash cans. • Attracyions: Large open grass eld, basketball courts, historic monuments, and art and murals. • Parking: General and disabled parking along E 12th St., N Pope St., N Main St., E 13th St., and in the southern parking lot. • Local Transit: The Corre Caminos Silver Route stops at W 12th St. and West St., and W College Ave. and N Pope St. Pickup times are between 7:08AM – 6:08PM and 7:01AM – 6:01PM respectively. • Notes: Gough Park features large grass fields that are great for many activities. ";
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Senior Center Trail"]) {
        SCTdetails.text = @"• Trail Distance: 0.56 miles/ 2,956 feet/ 1,182 steps • Difficulty: Grade 2 • Trail Surface: Transitions from paver-stone to compact crusher-fines. • Park Hours: From one hour before sunrise to 10:00 PM. • Lighting: None. • Amenities: Benches, picnic tables, shade structures, trash cans, pet waste bag dispenser, and bike racks. • Attractions: The trail features upland desert and riparian wildlife. • Parking: General and disabled parking available at the Silver City Senior Center. • Local Transit: The Corre Caminos Silver Route stops at Cooper St. and La Capilla Rd. Pickup times are between 6:54 AM – 5:54 PM. • Notes: Enjoy the riparian and upland desert habitats along the trails. ";
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Silva Creek Botanical Gardens"]) {
        SCTdetails.text = @"• Trail Distance: 0.21 miles/ 1,109 feet/ 444 steps • Difficulty: Grade 2 • Trail Surface: Transitions between concrete and hard packed gravel. Non-slip curb cuts are at the park entrances. • Park Hours: One hour before dawn to dusk. • LigHTing: None. • Amenities: Benches, water fountains, picnic tables, shade structures and trees, and trash cans. • Attractions: Dozens of native plants with ID cards, Silver City Historic Waterworks, and volleyball courts, basketball courts, and a playground at Virginia Street Park. • Parking: General parking available along N Virginia Street. • Local Transit: None • Notes: As you walk, learn about the many different native plants planted along the paths. ";
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Silver City Downtown Walking Loop"]) {
        SCTdetails.text = @"• Trail Distance: 1.0 mile/ 5,280 feet/ 2,112 steps • Difficulty: Grade 1 • Trail Surface: Concrete sidewalk with asphalt crosswalks. Curb cuts and wheelchair ramps are at all street corners. • Park Hours: From one hour before sunrise to 10:00 PM. • Lighting: Streetlights are along all sections of the walking loop. • Amenities: Benches, water fountains, rest rooms, trash cans, and shade trees. • Attractions: Big Ditch Park, Silver City Visitors Center, Billy the Kid’s Homestead, historical info signs, storefronts, and restaurants. • Parking: General and disabled parking available at the Silver City Visitors Center and along adjacent streets. • Local Transit: The Corre Caminos Silver Route stops at E Market St. and N Bullard St., and E 7th St. and N Bullard St. Pickup times are between 6:58 AM – 5:58 PM and 7:00 AM – 6:00 PM respectively. • Notes: Explore some of the storefronts along Historic Downtown Silver City as you walk. ";
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Boston Hill"]) {
        SCTdetails.text = @"• Trail Distance: Boston Hill has a network of trails, offering miles of walking and hiking opportunities. • Difficulty: Varies between areas of low incline to areas of extreme incline. • Trail Surface: Natural dirt surface with areas of outcropping bedrock. • Park Hours: Dawn to dusk. • Lighting: None. • Amenities: Benches, shade, water fountains, trash cans. • Attractions: Historic mining district, scenic view, mountain bike trails, and rich geology. • Parking: General parking available at the Market Street, Spring St., Cheyenne Street, and Cooper Street Trailheads. • Local Transit: The Corre Caminos Silver Route stops at S Cooper Street and W Bremen Street. near the Spring Street Trailhead. Pickup times are between 6:55 AM – 4:55 PM. • Notes: The Boston Hill Open Space Trail System is surrounded by private property, and some trailheads exist on easements. Please respect private property and wildlife by staying on trail. ";
    }
    if ([_TitleLabelSCT.text isEqualToString:@"La Capilla Vista"]) {
        SCTdetails.text = @"• Trail Distance: The paved route is 0.14 miles/ 750 feet. • Difficulty: Some sections have a medium incline. • Trail Surface: Paver stone path with no wheelchair accessibility. • Park Hours: Dawn to dusk. • lighting: None. • Amenities: Benches and trash cans. • Attractions: Historic La Capilla chapel grounds, scenic views, and memorial agpole. • Parking: General parking available in the southern parking lot and along S Arizona St. • Local Transit: The Corre Caminos Silver Route stops at S Cooper St. and La Capilla Rd. Pickup times are between 6:54 AM – 4:54 PM. • Notes: Standing near the historic chapel grounds allows for a great view of Silver City and the surrounding mountains.  ";
    }
    if ([_TitleLabelSCT.text isEqualToString:@"San Vicente Creek Trail"]) {
        SCTdetails.text = @"• Trail Distance: 0.88 miles/ 4,644 feet • Difficulty: Varies between areas of low incline to areas of high incline. • Trail Surface: Natural dirt surface with areas of outcropping bedrock. Includes stream crossings. • Park Hours: Dawn to dusk. • Lighting: None. • Amenities: Shade. • Attractions: Riparian and Upland Desert environments, varied wildlife, outdoor classroom, archeological remains, and open water. • Parking: General parking at the S Mill Rd. trailhead accessed from S. Bullard St. • Local Transit: The Corre Caminos Silver Route Stops at W Broadway St. and N Bullard St. Pickup times are between 6:56AM – 4:56PM. • Notes: Some sections of the San Vicente Creek Trail exist on private property. Please respect private property by not trespassing.";
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Bataan Memorial Recreational Park"]) {
        SCTdetails.text = @"• Trail Distance: There are four loops available, marked and designated by distance: The 1/3 mile loop is approx. 0.33 miles/ 1,682 feet/ 673 steps - The 1/2 mile loop is approx. 0.50 miles/ 2,640 feet/ 1,053 steps - The 5/8 mile loop is approx. 0.63 miles/ 3,326 feet/ 1,330 steps - The 3/4 mile loop is approx. 0.75 miles/ 3,960 feet/ 1,584 steps • Difficulty: Grade 1 and Grade 2 • Trail Surface: Transitions between asphalt to packed crushed rock. • Park Hours: Dawn to dusk. • Lighting: Around the paved areas and ballparks. • Amenities: Benches, picnic areas, shade structures and trees, grilling stations, water fountains, rest rooms, public buildings, and trash cans. • Attractions: Ball fields, baseball courts, tennis courts, horseshoe courts, playgrounds, and the Forgotten Veterans Memorial. • Parking: General and disabled parking at the front parking lot. • Local Transit: The Corre Caminos Copper Loop, Santa Clara Route can make pickups at the Fort Bayard Medical Center upon request. • Notes: Bataan Memorial Recreational Park provides many opportunities for exercise and active play.";
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Bayard Community Center Park"]) {
        SCTdetails.text = @"• Trail Distance: 0.12 miles/ 617 feet/ 247 steps • Difficulty: Grade 1 • Trail Surface: Concrete path with wheelchair access and curb cuts at the park entrance. • Park Hours: Between 7:00AM to 10:00PM. • Lighting: At the main gazebo and along adjacent streets: Hurley Ave. and Park St. • Amenities: Benches, shade structures, picnic tables, water fountain, and trash cans. • Attractions: Playground, swing set, Skate Park, and ball elds. • Parking: General and disabled parking exists at the Bayard Community Center parking lot. • Local Transit: The Corre Caminos Copper Loop, Bayard Route stops at the Bayard Community Center. Pickup times are between 6:59AM – 3:24PM. Pickups after 3:24PM are available upon request. • Notes: The Bayard Community Center Park is a great place for everyone to exercise and play. ";
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Bayard Mining Park"]) {
        SCTdetails.text = @"• Trail Distance: 0.14 miles/ 729 feet/ 292 steps • Difficulty: Grade 1 • Trail Surface: Concrete path with wheelchair access and curb cuts at the park entrance. • Park Hours: Dawn to dusk. • Lighting: Streetlights exist along the park and adjacent streets. • Amenities: Benches, shade structures, picnic tables, and trash cans. • Attractions: Mining relics with info signs and mining memorials. • Parking: General and disabled parking exists at the Cobre Consolidated Schools District No. 2 Administrative Offices parking lot. • Local Transit: The Corre Caminos Copper Loop, Bayard Route stops at N East St. and Coffey St. Pickup times are between 7:04AM – 3:29PM. Pickups after 3:29PM are available upon request. • Notes: Learn about Grant County’s mining history from the info signs located throughout the park. ";
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Cobre High School Track"]) {
        SCTdetails.text = @"• Trail Distance: 0.25 miles/ 1,320 feet/ 528 steps • Difficulty: Grade 1 • Trail surface: Rubberized track surface with wheelchair access from the northern entrance. • Notes: Use of Cobre High School Track may be restricted due to scheduled events. • Park Hours: Dawn to dusk. The Cobre Consolidated Schools has priority over the track grounds during school hours 8:00AM – 3:30PM weekdays. • Lighting: Surrounding the track grounds and throughout the school campus. • Amenities: Bleachers, portable rest rooms, and trash cans. • Attractions: Open grass field and ball fields. • Parking: General and disabled parking exists in the front and rear school parking lots. General parking exists in the southern ball field lot. Parking is available before and after school hours. • Local Transit: The Corre Caminos Copper Loop, Bayard Route stops at W Central Ave. and Rosemary St. Pickup times are between 7:09AM – 3:34PM. Pickups after 3:34PM are available upon request. ";
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Forgotten Veterans Memorial Walk"]) {
        SCTdetails.text = @"• Trail Distance: 0.24 miles/ 1,259 feet/ 504 steps • Difficulty: Grade 1 • Trail Surface: Concrete with wheelchair access and curb cuts at the entrance. • Park Hours: Dawn to dusk. • Lighting: Both overhead and trail lighting are available throughout the grounds. • Amenities: Benches and shade structures. • Attractions: Remembrance memorials, historic info signs, and sculptures. • Parking: General and disabled parking exists at the parking lot near the memorial entrance. • Local Transit: The Corre Caminos Copper Loop, Santa Clara Route can make pickups at the Fort Bayard Medical Center upon request. • Notes: The Forgotten Veterans Memorial offers a place for quiet reflection. ";
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Fort Bayard Parade Grounds"]) {
        SCTdetails.text = @"• Trail Distance: Outer Loop: 0.40 miles/ 2,105 feet/ 842 steps. Inner Loop: 0.19 miles/ 908 feet/ 363 steps • Difficulty: Grade 1 and Grade 2 • Trail Surface: Transitions between asphalt on the outer loop to crusher- fines on the inner loop. • Park Hours: Dawn to dusk. • Lighting: Streetlights exist along the outer walking loop. • Amenities: Benches, shade trees, and trash cans. • Attractions: Historic Fort Bayard Museum, Fort Bayard guided/self-guided walking tours, historic info signs and memorials, large grass field, tennis courts, and basketball courts. • Parking: General and disabled parking at the Fort Bayard Hospital parking lot and along the streets. • Local Transit: None. • Notes: Fort Bayard features a museum, open Saturday mornings, with guided tours on the 2nd and 4th Saturday monthly at 9:30 AM.";
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Big Tree Trailhead"]) {
        SCTdetails.text = @"• Trail Distance: Big Tree Trailhead gives access to a network of trails, offering miles of hiking and biking opportunities. • Difficulty: Varies between minimal incline to occasional high incline. • Trail Surface: Natural dirt surface with occasional outcropping bedrock. • Park Hours: Dawn to dusk. Winter hours vary by conditions. • Lighting: None. • Amenities: Rest rooms. • Attractions: The Big Juniper Tree and scenic views. • Parking: General parking is available at the trailhead parking lot. • Local Transit: None. • Notes: The Big Juniper Tree is nationally ranked as the second largest alligator Juniper Tree, and has a diameter of over 5 3⁄4 feet. ";
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Dragonfly Trailhead"]) {
        SCTdetails.text = @"• Trail Distance: Dragonfly Trailhead gives access to a network of trails, offering miles of hiking and biking opportunities. • Difficulty: Varies between minimal incline and occasional high incline. • Trail Surface: Natural dirt surface with occasional outcropping bedrock. • Park Hours: Dawn to dusk. • lighting: None. • Amenities: Picnic tables and rest rooms. • Attractions: Extensive variety of petroglyphs and scenic views. • Parking: General and disabled parking available at the trailhead parking lot. • Local Transit: None. • Notes: Explore the area and try to find the Dragon y Petroglyph. ";
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Gomez Peak Picnic Area Trailhead"]) {
        SCTdetails.text = @"• Trail Distance: Gomez Peak Picnic Area Trailhead gives access to a network of trails, offering miles of hiking and biking opportunities. • Difficulty: Varies between minimal incline to extreme incline. • Trail Surface: Natural dirt surface with occasional outcropping bedrock. • Park Hours: From 8:00AM to dusk. Winter hours vary by conditions. • Lighting: None. • Amenities: Picnic tables, shade, water fountains, and rest rooms. • Attractions: Scenic views and diverse environments. • Parking: General and disabled parking is available at the trailhead parking lot. • Local Transit: None. • Notes: Standing on Gomez Peak allows for a great view of the area. ";
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Little Walnut Picnic Area Trailhead"]) {
        SCTdetails.text = @"• Trail Distance: Little Walnut Picnic Area Trailhead gives access to a network of trials, offering miles of hiking and mountain biking opportunities. • Difficulty: Varies between minimal incline to high incline. • Trail Surface: Natural dirt surface with occasional outcropping bedrock. • Park Hours: From 8:00AM to 7:00PM. Winter hours vary by conditions. • Lighting: None. • Amenities: Picnic tables, shade, water fountains, and rest rooms. • Attractions: Scenic views and diverse environments. • Parking: General parking is available at the trailhead parking lot. • Local Transit: None. • Notes: These trails are great for hiking and mountain biking. ";
    }
    
}

- (IBAction)SendATweet:(id)sender {
    if ([_TitleLabelSCT.text isEqualToString:@"Big Ditch Park"]) {
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a walk at Big Ditch Park"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Fox Field Track"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a walk around Fox Field Track"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Gough Park"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a walk in Gough Park"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Senior Center Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a walk around the Senior Center Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Silva Creek Botanical Gardens"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a walk around Silva Creek Botanical Gardens"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Silver City Downtown Walking Loop"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a walk around Silver City Downtown Walking Loop"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Boston Hill"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a hike around Boston Hill"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelSCT.text isEqualToString:@"La Capilla Vista"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a hike on La Capilla Vista"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelSCT.text isEqualToString:@"San Vicente Creek Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Goinfg for a hike on San Vicente Creek Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Bataan Memorial Recreational Park"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a walk around Bataan Memorial Recreational Park"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Bayard Community Center Park"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a walk around Bayard Community Center Park"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Bayard Mining Park"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a walk around Bayard Mining Park"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Cobre High School Track"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a walk around the Cobre High School Track"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Forgotten Veterans Memorial Walk"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a walk around the Forgotten Veterans Memorial Park"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Fort Bayard Parade Grounds"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a walk around Fort Bayard Parade Grounds"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Big Tree Trailhead"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a hike on the Big Tree "];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Dragonfly Trailhead"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a hike on Dragonfly Loop"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Gomez Peak Picnic Area Trailhead"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a hike in the Gomez Peak Picnic Area"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Little Walnut Picnic Area Trailhead"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a hike in the Little Walnut Picnic Area"];
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
    NSString *urlString = _DetailModalSCT[5];
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:urlString]];
}


-(IBAction)PostToFacebook:(id)sender {
    if ([_TitleLabelSCT.text isEqualToString:@"Big Ditch Park"]) {
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a walk at Big Ditch Park"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Fox Field Track"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a walk around Fox Field Track"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Gough Park"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a walk in Gough Park"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Senior Center Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a walk around the Senior Center Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Silva Creek Botanical Gardens"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a walk around Silva Creek Botanical Gardens"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Silver City Downtown Walking Loop"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a walk around Silver City Downtown Walking Loop"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Boston Hill"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a hike around Boston Hill"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelSCT.text isEqualToString:@"La Capilla Vista"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a hike on La Capilla Vista"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelSCT.text isEqualToString:@"San Vicente Creek Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Goinfg for a hike on San Vicente Creek Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Bataan Memorial Recreational Park"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a walk around Bataan Memorial Recreational Park"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Bayard Community Center Park"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a walk around Bayard Community Center Park"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Bayard Mining Park"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a walk around Bayard Mining Park"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Cobre High School Track"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a walk around the Cobre High School Track"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Forgotten Veterans Memorial Walk"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a walk around the Forgotten Veterans Memorial Park"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Fort Bayard Parade Grounds"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a walk around Fort Bayard Parade Grounds"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Big Tree Trailhead"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a hike on the Big Tree "];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Dragonfly Trailhead"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a hike on Dragonfly Loop"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Gomez Peak Picnic Area Trailhead"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a hike in the Gomez Peak Picnic Area"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabelSCT.text isEqualToString:@"Little Walnut Picnic Area Trailhead"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a hike in the Little Walnut Picnic Area"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    
}


@end
