//
//  ViewController.m
//  HelloOBJC
//
//  Created by Paul on 07.12.16.
//  Copyright © 2016 Home. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

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

- (IBAction)clickBait:(id)sender {
    
    UIAlertController *alert = [UIAlertController alertControllerWithTitle: @"Ask a question" message: @"Do you like Objective-C?" preferredStyle:UIAlertControllerStyleAlert];
    
    UIAlertAction  *noAction = [UIAlertAction actionWithTitle:@"No" style: UIAlertActionStyleCancel handler:nil];
    UIAlertAction  *yesAction = [UIAlertAction actionWithTitle:@"Yes" style: UIAlertActionStyleDefault handler:nil];
    [alert addAction:noAction];
    [alert addAction:yesAction];
    [self presentViewController:alert animated:YES completion:nil];
    
}

@end
