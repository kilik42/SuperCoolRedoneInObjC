//
//  ViewController.m
//  SuperCoolRedoneInObjC
//
//  Created by marvin evins on 5/6/16.
//  Copyright © 2016 marvin evins. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

//declare outlets in obj-c
@property(weak, nonatomic) IBOutlet UIImageView *bgImage;
@property(weak, nonatomic) IBOutlet UIImageView *boomImage;
@property(weak, nonatomic) IBOutlet UIButton *coolButton;



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


-(IBAction)coolButtonPressed:(id)sender{
    
    self.bgImage.hidden = false;
    self.boomImage.hidden = false;
    self.coolButton.hidden = true;
}
@end
