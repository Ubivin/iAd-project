//
//  ViewController.m
//  iAd Project
//
//  Created by Jason Hoang on 10/23/14.
//  Copyright (c) 2014 Jason Hoang. All rights reserved.
//

#import "ViewController.h"
#import <iAd/iAd.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)viewDidAppear:(BOOL)animated{
    
    [super viewDidAppear:animated];
    
    ADBannerView *adView = [[ADBannerView alloc] initWithFrame:CGRectMake(0, self.view.frame.size.height - 50,320,50)];
    [self.view addSubview:adView];
}

@end
