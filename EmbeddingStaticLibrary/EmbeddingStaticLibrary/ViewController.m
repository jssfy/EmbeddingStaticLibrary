//
//  ViewController.m
//  EmbeddingStaticLibrary
//
//  Created by mstr on 10/19/14.
//  Copyright (c) 2014 jssfy. All rights reserved.
//

#import "ViewController.h"
#import "StaticLog.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    StaticLog *logger = [[StaticLog alloc] init];
    [logger LogAppName];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
