//
//  ViewController.m
//  CCRecording
//
//  Created by chenchao on 2017/2/7.
//  Copyright © 2017年 chenchao. All rights reserved.
//

#import "ViewController.h"
#import "TURecorderViewController.h"
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


- (IBAction)buttonTAP:(id)sender {
    
    TURecorderViewController *recorder = [TURecorderViewController new];
    UINavigationController *nc = [[UINavigationController alloc] initWithRootViewController:recorder];
    [self presentViewController:nc animated:YES completion:nil];
}
@end
