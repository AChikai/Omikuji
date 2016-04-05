//
//  ViewController.h
//  Omikuji
//
//  Created by Akio Chikai on 2016/03/15.
//  Copyright © 2016年 Akio Chikai. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    NSArray *omikujiList;
    int rNum;
    __weak IBOutlet UIImageView *result;
}


- (IBAction)omikuji:(id)sender;
@end

