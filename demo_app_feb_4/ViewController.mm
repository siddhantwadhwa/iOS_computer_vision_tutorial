//
//  ViewController.m
//  demo_app_feb_4
//
//  Created by Siddhant Wadhwa on 2/4/16.
//  Copyright © 2016 Siddhant Wadhwa. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIImage *image = [UIImage imageNamed:@"donald_trump_at_cmu.jpg"];
    self.image_view.contentMode = UIViewContentModeScaleAspectFit;
    if(image != nil) self.image_view.image = image; // Display the image if it is there....
    else NSLog(@"Cannot read in the file");
    
    cv::Mat cv_image;
    cv_image = cv::cvtColor(<#InputArray src#>, <#OutputArray dst#>, <#int code#>)
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
