//
//  ViewController.m
//  XFSweetAlert
//
//  Created by xiaoniu on 2018/12/25.
//  Copyright © 2018 com.learn. All rights reserved.
//

#import "ViewController.h"
#import "XFSweetAlert.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    
    [[XFSweetAlert new] showAlertWithTitle:@"This is title" subTitle:@"I am subTitle" style:XFAlertStyleWarning];
}


@end
