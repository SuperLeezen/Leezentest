//
//  ImageButton.m
//  TakePhoto
//
//  Created by yinxiufeng on 15/5/27.
//  Copyright (c) 2015年 yinxiufeng. All rights reserved.
//

#import "ImageButton.h"

@implementation ImageButton

-(void)layoutSubviews
{
    [super layoutSubviews];
    self.imageView.frame = CGRectMake(self.frame.size.width - 25, 5, 20, 20);
}

@end
