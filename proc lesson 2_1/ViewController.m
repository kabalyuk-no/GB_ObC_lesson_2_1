//
//  ViewController.m
//  proc lesson 2_1
//
//  Created by Mac on 28.10.15.
//  Copyright © 2015 Natalya Kabalyuk. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *imageCats;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    UIImage *image = [UIImage imageNamed:@"cats.jpg"];
    
  //  UIImageView *imageCats = [[UIImageView alloc] initWithImage:image ];
    
  //  UIImageView *imageCats = [[UIImageView alloc] init];

    
    self.imageCats.image = image ;
    
    self.imageCats.contentMode = UIViewContentModeScaleAspectFit;
    
    [self.view addSubview:self.imageCats ];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
