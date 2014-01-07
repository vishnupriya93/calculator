//
//  ViewController.h
//  calci
//
//  Created by BSA univ 10 on 07/01/14.
//  Copyright (c) 2014 BSA UNIV 10. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
IBOutlet UILabel *disp;
    int currvalue;
    int check;
    int prevalue;
}
-(IBAction)num:(UIButton *)sender;
-(IBAction)addition:(UIButton *)sender;
-(IBAction)subtraction:(UIButton *)sender;
-(IBAction)multiplication:(UIButton *)sender;
-(IBAction)division:(UIButton *)sender;
-(IBAction)equlas:(id)sender;
-(IBAction)erase:(id)sender;



@end
