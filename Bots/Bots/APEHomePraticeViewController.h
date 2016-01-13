//
//  APEHomePraticeViewController.h
//  Bots
//
//  Created by xy on 16/1/13.
//  Copyright © 2016年 zenghui. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "APEHomePracticeSubjectsView.h"
#import "APEHomePracticeDataController.h"

@interface APEHomePraticeViewController : UIViewController


@property (nonatomic, strong, nullable) UIScrollView *contentView;

@property (nonatomic, strong, nullable) APEHomePracticeSubjectsView *subjectsView;


@property (nonatomic, strong, nullable) APEHomePracticeDataController *dataController;

@end
