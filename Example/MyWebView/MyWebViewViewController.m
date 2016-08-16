//
//  MyWebViewViewController.m
//  MyWebView
//
//  Created by 蔡成汉 on 08/16/2016.
//  Copyright (c) 2016 蔡成汉. All rights reserved.
//

#import "MyWebViewViewController.h"
#import <MyWebView/MyWebView.h>

@interface MyWebViewViewController ()

@end

@implementation MyWebViewViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    MyWebView *myWebView = [[MyWebView alloc]initWithFrame:CGRectMake(0, 0, self.view.bounds.size.width, self.view.bounds.size.height)];
    [myWebView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"https://www.hao123.com"]]];
    [self.view addSubview:myWebView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
