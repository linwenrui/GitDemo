//
//  ViewController.m
//  Git基本操作
//
//  Created by lwr on 2019/1/27.
//  Copyright © 2019 lwr. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    /**
     1. 创建远程仓库,获取地址
     https://github.com/linwenrui/GitDemo.git
     
     2. 初始化本地仓库, .git -> 暂缓区, master, .git外 -> 工作区
     git init
     
     3. 查看文件状态
     git status
     
     4. 将红色的工作区文件暂缓到暂缓区
     git add .
     
     5. 将暂缓区文件提交的本地仓库
     git commit -m '备注'
     
     6. 查看是否关联远程仓库
     git remote
     git remote --help (查看远程操作帮助)
     
     7. 关联远程仓库 origin -> 远程的意思
     git remote add origin https://github.com/linwenrui/GitDemo.git
     
     8. 提交到远程仓库
     gir push origin master
     
     9. 查看标签
     git tag
     
     10. 打标签
     git tag -a '0.0.1' -m '打标签'
     
     11. 提交到远程
     git push --tags
     
     12. 删除本地tag
     git tag -d '0.0.1'
     
     13. 将删除的本地tag推送到远程
     git push origin :0.0.1
     
     14. git push 403错误
     原因: 本地缓存了用户名和密码
     解决: 重新设置用户名和密码 linwenrui@
     git remote set-url origin https://linwenrui@github.com/linwenrui/GitDemo.git
     */
}


@end
