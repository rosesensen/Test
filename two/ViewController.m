//
//  ViewController.m
//  two
//
//  Created by 田晓晨 on 16/5/24.
//  Copyright © 2016年 sen. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property(nonatomic,assign)int sum;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"abc");
    
    
    
    int a = 5;
    
    int b = 10;
    
    self.sum = a  +  b;
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
