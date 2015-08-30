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

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
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
