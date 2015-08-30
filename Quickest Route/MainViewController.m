//
//  MainViewController.m
//  Quickest Route
//
//  Created by Ryan D'souza on 8/29/15.
//  Copyright © 2015 Ryan D'souza. All rights reserved.
//

#import "MainViewController.h"

#import "DestinationsViewController.h"
#import "MapViewController.h"

@interface MainViewController ()

@property (strong, nonatomic) DestinationsViewController *destinationsViewController;
@property (strong, nonatomic) MapViewController *mapViewController;

@property (strong, nonatomic) UITabBarController *tabBarController;

@end

@implementation MainViewController

- (instancetype) initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    
    if(self) {
        self.destinationsViewController = [[DestinationsViewController alloc] initWithNibName:@"DestinationsViewController" bundle:[NSBundle mainBundle]];
        self.destinationsViewController.tabBarItem.title = @"Destinations";
        
        self.mapViewController = [[MapViewController alloc] initWithNibName:@"MapViewController" bundle:[NSBundle mainBundle]];
        self.mapViewController.tabBarItem.title = @"Map";
        
        
    }
    
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
