//
//  MTViewController.m
//  MTSDWebImage
//
//  Created by BestiOSDev on 04/27/2019.
//  Copyright (c) 2019 BestiOSDev. All rights reserved.
//

#import "MTViewController.h"

#import "MTSDWebImage.h"

@interface MTViewController ()

@end

@implementation MTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    [[UIImageView new] sd_setImageWithURL:[NSURL URLWithString:@""]];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
