//
//  ViewController.m
//  iAd Project
//
//  Created by Jason Hoang on 10/23/14.
//  Copyright (c) 2014 Jason Hoang. All rights reserved.
//

//still not fully functional, still needs to be reimplemented

#import "ViewController.h"


@interface ViewController ()
{
    
    BOOL _bannerIsVisible;
    ADBannerView *_adBanner;
}
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
    
    _adBanner = [[ADBannerView alloc] initWithFrame:CGRectMake(0, self.view.frame.size.height - 50,320,50)];
    _adBanner.delegate = self;
    
}
-(void)bannerViewDidLoadAd:(ADBannerView *)banner{
    
    if (!_bannerIsVisible)
    {
        //if banner isn't part of view hierarchy add it
        if(_adBanner.superview == nil)
        {
            [self.view addSubview:_adBanner];
            
        }
        UIView
    }
    
    
}

@end
