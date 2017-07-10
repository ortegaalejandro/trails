//
//  DetailViewController.m
//  Universal-Guide
//
//  Created by Alejandro Ortega on 8/10/14.
//  Copyright (c) 2014 UNMPRC. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()

@end

@implementation DetailViewController

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
    
    
    
    _TitleLabel.text = _DetailModal[0];
    _DescriptionLabel.text = _DetailModal[1];
    _ImageView.image = [UIImage imageNamed:_DetailModal[2]];
    _DogsLabel.image = [UIImage imageNamed:_DetailModal[3]];
    _Map.image = [UIImage imageNamed:_DetailModal[4]];
    _MapLink = _DetailModal[5];
    _LiveMapLink = _DetailModal[6];
    
    self.navigationItem.title = _DetailModal[0];
    
    if ([_TitleLabel.text isEqualToString:@"South U.S. 550 Sidewalks"]) {
        details.text = @"The new sidewalk is four feet wide, smooth, set back from the curb, and has handicap access ramps from Cordova Ave.(Nacimiento Community Foundation/Public Health Office) to just above the NM Highway 197 Junction. You can cross US 550 carefully at either end to make a loop or walk back forth on once side. There are beautiful open views of the Nacimiento Mountains and Cuba Mesa from both sides of the road. Nearby Destinations: Dollar Store, Public Health Office, Cuba Health Center, Cuba Credit Union, Magistrate Court, Baptist Church, Power Saw Shop, Cuban Cafe, Forest Service Office.";
    }
    if ([_TitleLabel.text isEqualToString:@"Village Office to Saveway Market Loop"]) {
        details.text = @"This route begins at the Village Office/Senior Center on Cordova Ave. sidewalk and turns north on San Luis Avenue, a quiet residential street. There are no sidewalks on San Luis Avenue, but traffic is light and there are frequent street humps. A stop can be made at the Cuba Community Garden and Veterans of Foreign War Building, about halfway. It ends behind Saveway Market at the Rito Leche. you can return the same way. Nearby Destinations: Village Office/Senior Center, Village Housing, Cuba Library, Saveway Market, Community Garden, Veterans of Foreign War, Del Prado Cafe, U.S. Post Office.";
    }
    if ([_TitleLabel.text isEqualToString:@"Library Loop Trail"]) {
        details.text = @"This trail begins at the entrance of the Cuba Library and circles open land to the south of the Library and behind the village housing. You can stay on the outside of the fenced Village property or cut across the property about halfway to shorten the walk. There is a bench with shade on the east side of the trail. There are beautiful views of the Nacimiento Mountains and Cuba Mesa. Nearby Destinations: Village Office/Senior Center, Village Housing, Cuba Library, Dialysis Center, Police Offices.";
    }
    if ([_TitleLabel.text isEqualToString:@"St.Francis of Assisi Park Trail"]) {
        details.text = @"The trail circles the outside of the park along NM Highway 126, County Road 13 (to Cuba Schools) and the fenced north and west sides. Parking is available at the Eichwald Recreation Center and playground. Volunteers have planted new trees, shrubs and flowers, and placed boulders on the east and west sides of the park as well as a fence break at the northwest corner. There are benches at a kiosk at the southwest corner with information about the Continental Divide Trail and other walking activities. Nearby Destinations: Cuba Visitor Center, Cuba Schools, Catholic Church, Jemez Mountain Electric Cooperative Office, El Bruno’s Restaurant, Presciliano’s Restaurant, Subway.";
    }
    if ([_TitleLabel.text isEqualToString:@"Cuba School Trails"]) {
        details.text = @"The network of school cross-country trails provides many options for a short or more extended walk or hike. These trails can be entered at all hours from the access points shown. Paved parking is located outside the school fence as indicated. Loops of 0.5 miles (green loop), 1.8 miles (orange loop), 2.5 miles (black loop) are signed. There are many lovely pinon, juniper, ponderosa and oak trees. There are beautiful views of the Nacimiento Mountains, Cuba Mesa and nearby sandstone cliffs. Bring water and a snack for extended hikes.";
    }
    if ([_TitleLabel.text isEqualToString:@"School Overlook Trail"]) {
        details.text = @"The network of school cross-country trails provides access to a spur trail on BLM land that leads to a scenic overlook of the Cuba valley. The entrance to the trail can be found along the green loop near the northeast corner of the cross country trails network. Look along the fence line for the v-gate entrance to the trail. The trail leads you across some small arroyos and up a sandstone ridge to a high point where there are beautiful views of the Nacimiento Mountains, Cuba Mesa and nearby sandstone cliffs. Bring water and a snack for extended hikes.";
    }
    if ([_TitleLabel.text isEqualToString:@"Fisher Community Trail"]) {
        details.text = @"The Fisher Trail provides a beautiful location for walkers who want a wilderness experience within walking distance of the center of Cuba. It begins at a parking area on the Cubita Road 1 mile north of the NM 197 junction. The trail follows contours of the side of a tree covered mesa uphill and downhill until it crosses a large arroyo. It then climbs to a ridge that leads to the nearest corner of Santa Fe National Forest. Cairns (large rock pile markers) end at this point. Ambitious hikers can continue through a break in the cliff to the top of Cuba Mesa. The trail crosses from pinon~juniper woodland to ponderosa-oak forest and provides striking views of sandstone cliffs, the Nacimiento Mountains and the Village of Cuba. Wildlife sightings are frequent here. Bring water.";
    }
    if ([_TitleLabel.text isEqualToString:@"Rito San Jose Trail"]) {
        details.text = @"The Rito San Jose Trail provides a nice location for walkers who want a natural river terrace experience within walking distance of the center of Cuba. It begins at a parking area on the Cubita Road 1 mile north of the NM 197 junction and across from the Fisher Community Trail parking area. The trail runs east over a sage covered flat across a small drainage and then to the rim of a small canyon. Hikers can continue down a slope to a figure-of-eight loop along the willow-covered river terrace. The trail provides beautiful views of Cuba Mesa and the Nacimiento Mountains. The river terrace is a great place for early morning and late afternoon birdwatching. Bring water and a snack.";
    }
    if ([_TitleLabel.text isEqualToString:@"Sandoval County Fairgrounds Trails"]) {
        details.text = @"The network of Sandoval County Fairgounds trails provides many options for a short or more extended walk or hike. These trails can be entered during daytime fairgrounds times, which can vary by season. There is no entry fee except during the annual fair, Thursday - Sunday the first week of August. Parking and access points are located outside the Sandoval County Fairgrounds Community Center as indicated. The trail loops through piñon-juniper woodland and affords many beautiful views of Cuba Mesa to the west. Bring water.";
    }
    if ([_TitleLabel.text isEqualToString:@"Continental Divide Trail North/Los Pinos Trail"]) {
        details.text = @"The Continental Divide Trail North/Los Pinos Trail climbs through Santa Fe National Forest from the Nacimiento Mountain foothills to the top of the mountains in the San Pedro Parks wilderness. It begins 6 miles northeast of Cuba at the end of Forest Road #95 where a parking area and kiosk are located. The trail follows the Rito Los Pinos for 3.1 miles and ascends almost 2000 vertical feet. It continues gently uphill and is shady along its entire course. Once on top of the mountain you can turn around, follow it several more miles to the center of the San Pedro Parks, choose a number of loop trails, or walk 2700 miles to the Canadian Border. Vegetation along the trail is lush and amazingly diverse. Views are limited until you reach the top of the mountain. Water in the Rito Los Pinos must be filtered and/or treated. Bring adequate water and food for the length of your planned hike. *** Directions provided in the link above take you to Forest Road #95, please follow to end of the road to find the trail head***";
    }
    if ([_TitleLabel.text isEqualToString:@"Continental Divide Trail South"]) {
        details.text = @"The Continental Divide Trail South begins 4 miles southwest of Cuba on a dirt road that runs south from mile marker 4 on NM 197. It follows the roadway approximately 1 ½ miles until - after passing sandstone cliffs - it crosses the wide Chijuilla Wash. It then follows posts and cairns (large rock pile markers) through a wide arroyo to the top of Mesa Portales. The trail takes you south along the Mesa rim for another 2 miles before descending from the Mesa and heading to La Ventana Mesa, Mount Taylor and the Mexican border, 400 miles away. you can turn around or continue at this point. There are scenic vistas along the entire route including badlands, sandstone cliffs, and mountain and mesa views from the Mesa Portales rim. You stay in pinon~juniper woodland, but shade can be scarce. Bring plenty of food and water for extended hikes.";
    }
  

}

- (IBAction)SendATweet:(id)sender {
    if ([_TitleLabel.text isEqualToString:@"South U.S. 550 Sidewalks"]) {
    mySLCompserSheet = [[SLComposeViewController alloc] init];
    mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
    [mySLCompserSheet setInitialText:@"Going for a walk on the new sidewalks in Cuba"];
    [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabel.text isEqualToString:@"Village Office to Saveway Market Loop"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a walk from the Village Offices to Saveway Market"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabel.text isEqualToString:@"Library Loop Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a walk around the Library Loop Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabel.text isEqualToString:@"St.Francis of Assisi Park Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a walk around St. Francis Park"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabel.text isEqualToString:@"Cuba School Trails"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a hike on the Cuba Schools Cross Country Trails"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabel.text isEqualToString:@"School Overlook Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a hike on the School Overlook Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabel.text isEqualToString:@"Fisher Community Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a hike on the Fisher Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabel.text isEqualToString:@"Rito San Jose Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a hike on the Rito San Jose Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabel.text isEqualToString:@"Sandoval County Fairgrounds Trails"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a hike on the Sandoval County Fairgrounds Trails"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabel.text isEqualToString:@"Continental Divide Trail North/Los Pinos Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a hike on the Continental Divide Trail North/Los Pinos Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabel.text isEqualToString:@"Continental Divide Trail South"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        [mySLCompserSheet setInitialText:@"Going for a hike on the South Continental Divide Trail"];
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
    NSString *urlString = _DetailModal[5];
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:urlString]];
}

- (IBAction)LiveMap:(UIButton *)sender {
    NSString *urlString1 = _DetailModal[6];
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:urlString1]];
}


-(IBAction)PostToFacebook:(id)sender {
    if ([_TitleLabel.text isEqualToString:@"South U.S. 550 Sidewalks"]){
    mySLCompserSheet = [[SLComposeViewController alloc] init];
    mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
    [mySLCompserSheet setInitialText:@"Going for a walk on the new sidewalks in Cuba"];
    [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabel.text isEqualToString:@"Library Loop Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a walk around the Library Loop Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabel.text isEqualToString:@"St.Francis of Assisi Park Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a walk around St. Francis Park"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabel.text isEqualToString:@"Cuba School Trails"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a hike on the Cuba Schools Cross Country Trails"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabel.text isEqualToString:@"School Overlook Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a hike on the School Overlook Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabel.text isEqualToString:@"Fisher Community Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a hike on the Fisher Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabel.text isEqualToString:@"Rito San Jose Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a hike on the Rito San Jose Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabel.text isEqualToString:@"Sandoval County Fairgrounds Trails"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a hike on the Sandoval County Fairgrounds Trails"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabel.text isEqualToString:@"Continental Divide Trail North/Los Pinos Trail"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a hike on the Continental Divide Trail North/Los Pinos Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
    if ([_TitleLabel.text isEqualToString:@"Continental Divide Trail South"]){
        mySLCompserSheet = [[SLComposeViewController alloc] init];
        mySLCompserSheet = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        [mySLCompserSheet setInitialText:@"Going for a hike on the South Continental Divide Trail"];
        [self presentViewController:mySLCompserSheet animated:YES completion:NULL];
    }
}



    @end
