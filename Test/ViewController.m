//
//  ViewController.m
//  Test
//
//  Created by 李亚浩 on 2016/11/10.
//  Copyright © 2016年 lyh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController (){
    
    IBOutlet UITextField *textField;
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
    view.backgroundColor = [UIColor orangeColor];
    textField.rightView = view;
    textField.rightViewMode = UITextFieldViewModeAlways;
<<<<<<< HEAD
    
    NSLog(@"你说呢");
    
    
    //添加修改内容
    NSLog(@"已经修改了");
=======
>>>>>>> parent of 93c0877... 文件更新测试
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
