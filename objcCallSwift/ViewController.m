//
//  ViewController.m
//  objcCallSwift
//
//  Created by yuchi-mac on 2015/5/29.
//  Copyright (c) 2015年 yuchi. All rights reserved.
//

#import "ViewController.h"
#import "objcCallSwift-swift.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    TestSwiftSample *tss = [TestSwiftSample alloc];
    [tss Hello];
    //NSLog(hello);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
