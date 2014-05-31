//
//  objectDetectionViewController.m
//  objectDetection
//
//  Created by Matt Mckeller on 5/29/14.
//  Copyright (c) 2014 Matthew Mckeller. All rights reserved.
//

#import "objectDetectionViewController.h"

@interface objectDetectionViewController ()

@end

@implementation objectDetectionViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"Default.png"]];
    UIAlertView * alert = [[UIAlertView alloc] initWithTitle:@"Hello!" message:@"Welcome to OpenCV" delegate:self cancelButtonTitle:@"Continue" otherButtonTitles:nil];
    [alert show];
}

-(void) viewDidUnload{
    [super viewDidUnload];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated. adfadf
    
}

-(BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation{
    if([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone){
        return(toInterfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else{
        return YES;
    }
}

@end
