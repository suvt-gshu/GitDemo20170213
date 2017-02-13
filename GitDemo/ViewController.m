//
//  ViewController.m
//  GitDemo
//
//  Created by g.shu on 2017/02/13.
//  Copyright © 2017 suvtgshu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *myLabel;
@property (weak, nonatomic) IBOutlet UILabel *leftLabel;
@property (weak, nonatomic) IBOutlet UILabel *rightLabel;

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

#pragma mark - IBAction

- (IBAction)leftButtonTapped:(id)sender {
    self.leftLabel.text = @"Left!";
}
- (IBAction)midButtonTapped:(id)sender {
    self.myLabel.text = @"Middle!";
}
- (IBAction)rightButtonTapped:(id)sender {
    self.rightLabel.text = @"Right!";
}

@end
