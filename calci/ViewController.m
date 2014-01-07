//
//  ViewController.m
//  calci
//
//  Created by BSA univ 10 on 07/01/14.
//  Copyright (c) 2014 BSA UNIV 10. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}
-(IBAction)erase:(id)sender
{
   disp.text=@"0";
}



-(IBAction)num:(UIButton *)sender
{
    currvalue=0;
    int button=[sender.titleLabel.text integerValue];
    currvalue=currvalue*10+button;
    NSString *str=[NSString stringWithFormat:@"%d",currvalue];
    [disp setText:str];
}
-(IBAction)addition:(UIButton *)sender
{
      check=1;
    prevalue=currvalue;
    currvalue=0;
}
-(IBAction)subtraction:(UIButton *)sender
{
        check=2;
    prevalue=currvalue;
    currvalue=0;

}
-(IBAction)multiplication:(UIButton *)sender
{
    
    check=3;
    prevalue=currvalue;
    currvalue=0;

}
-(IBAction)division:(UIButton *)sender
{
        check=4;
    prevalue=currvalue;
    currvalue=0;

    
}
-(IBAction)equlas:(id)sender
{
    int result;
    if(check==1)
    {
        result=prevalue+currvalue;
        
        NSString *resobj =[NSString stringWithFormat:@"%d",result];
        [ disp setText:resobj];
        
    }
    if(check==2)
    {
        result=prevalue-currvalue;
        
        NSString *resobj =[NSString stringWithFormat:@"%d",result];
        [ disp setText:resobj];
        
    }
    if(check==3)
    {
        result=prevalue*currvalue;
        
        NSString *resobj =[NSString stringWithFormat:@"%d",result];
        [ disp setText:resobj];
        
    }
    if(check==4)
    {
        result=prevalue/currvalue;
        
        NSString *resobj =[NSString stringWithFormat:@"%d",result];
        [ disp setText:resobj];
        
    }
      }


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
