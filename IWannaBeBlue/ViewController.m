//
//  ViewController.m
//  IWannaBeBlue
//
//  Created by Iván Mervich on 7/21/14.
//  Copyright (c) 2014 Mobile Makers. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *colorLabel;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.colorLabel.text = @"I soooo want to be blue!";
}
- (IBAction)onChangeColorButtonPressed:(id)sender {
    self.colorLabel.backgroundColor = [UIColor blueColor];
    self.colorLabel.text = @"Yaaay, I'm blue!";
    self.colorLabel.textColor = [UIColor whiteColor];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
