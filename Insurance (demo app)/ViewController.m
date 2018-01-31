//
//  ViewController.m
//  Insurance (demo app)
//
//  Created by Indium on 1/18/18.
//  Copyright © 2018 Indium Software. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *url = @"http://demo.borland.com/InsuranceWebExtJS/";
    NSURL *pageurl =[NSURL URLWithString:url];
    NSURLRequest *requestObjurl =[NSURLRequest requestWithURL:pageurl];
    [_webview loadRequest:requestObjurl];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
