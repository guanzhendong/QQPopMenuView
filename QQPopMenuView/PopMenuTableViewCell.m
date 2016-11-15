//
//  PopMenuTableViewCell.m
//  QQPopMenuView
//
//  Created by ec on 2016/11/15.
//  Copyright © 2016年 Code Geass. All rights reserved.
//

#import "PopMenuTableViewCell.h"

@implementation PopMenuTableViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated {
    [super setHighlighted:highlighted animated:animated];
    
    if (highlighted) {
        self.backgroundColor = [UIColor colorWithWhite:0 alpha:0.1];
    }else {
        self.backgroundColor = [UIColor whiteColor];
    }
}

@end
