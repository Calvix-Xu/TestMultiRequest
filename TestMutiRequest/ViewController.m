//
//  ViewController.m
//  TestMutiRequest
//
//  Created by Calvix on 2017/4/29.
//  Copyright © 2017年 Calvix. All rights reserved.
//

#import "ViewController.h"
#import "TestMultiRequestObject.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    [[TestMultiRequestObject new] testUsingGroup1];
//    [[TestMultiRequestObject new] testUsingGroup2];
    [[TestMultiRequestObject new] testUsingSemaphore];

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}



@end
