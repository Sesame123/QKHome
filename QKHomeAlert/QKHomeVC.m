//
//  QKHomeVC.m
//  QKHomeAlert
//
//  Created by admin on 2019/10/17.
//  Copyright © 2019 qiake. All rights reserved.
//

#import "QKHomeVC.h"

@interface QKHomeVC ()

@end

@implementation QKHomeVC

- (void)viewDidLoad {
    [super viewDidLoad];
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(3.0 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        [self alert];
    });
}

- (void)alert{
    UIAlertController *alertVC = [UIAlertController alertControllerWithTitle:@"首页" message:@"这个页面的提示信息" preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *action = [UIAlertAction actionWithTitle:@"取消" style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        NSLog(@"点击了取消按钮");
    }];
    [alertVC addAction:action];
    
    [[UIApplication sharedApplication].keyWindow.rootViewController presentViewController:alertVC animated:YES completion:^{
        
    }];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
     [self alert];
}
@end
