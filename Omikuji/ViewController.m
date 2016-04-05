//
//  ViewController.m
//  Omikuji
//
//  Created by Akio Chikai on 2016/03/15.
//  Copyright © 2016年 Akio Chikai. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIImage *image1 = [UIImage imageNamed:@"daikichi.png"];
    UIImage *image2 = [UIImage imageNamed:@"chukichi.png"];
    UIImage *image3 = [UIImage imageNamed:@"shokichi.png"];
    UIImage *image4 = [UIImage imageNamed:@"kichi.png"];
    UIImage *image5 = [UIImage imageNamed:@"suekichi.png"];
    UIImage *image6 = [UIImage imageNamed:@"kyo.png"];
    
    omikujiList = [NSArray arrayWithObjects:image1, image2, image3, image4, image5, image6, nil];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)omikuji:(id)sender {
    rNum = arc4random() % 6;
    result.image = [omikujiList objectAtIndex:rNum];
}
@end
