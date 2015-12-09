//
//  ViewControllerLuo.m
//  TestProject
//
//  Created by luo on 15/12/9.
//  Copyright © 2015年 codeBaby. All rights reserved.
//

#import "ViewControllerLuo.h"
#import "test01ViewController.h"

@interface ViewControllerLuo ()

@end

@implementation ViewControllerLuo

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    self.view.backgroundColor = [UIColor greenColor];
    
    //第一个方法测试
    [test01ViewController logAnything];
    
    //第二个方法
    [test01ViewController outPutSomething];
    
}


@end
