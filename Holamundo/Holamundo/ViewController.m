//
//  ViewController.m
//  Holamundo
//
//  Created by Dan on 02/09/13.
//  Copyright (c) 2013 Dan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(IBAction)Click:(id)sender{

    label.text = @"Hola Mundo";

}
-(IBAction)Click2:(id)sender{
    
    label.text = Texto.text;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
