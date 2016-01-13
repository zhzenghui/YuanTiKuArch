//
//  APEHomePracticeSubjectsViewModel.m
//  Bots
//
//  Created by xy on 16/1/13.
//  Copyright © 2016年 zenghui. All rights reserved.
//

#import "APEHomePracticeSubjectsViewModel.h"

@implementation APEHomePracticeSubjectsViewModel

+ (nonnull APEHomePracticeSubjectsViewModel *)viewModelWithSubjects:(nonnull NSArray *)subjects {
    
    NSLog(@"获取到数据组装VM");
    APEHomePracticeSubjectsViewModel *homePracticeSubjectsViewModel = [[APEHomePracticeSubjectsViewModel alloc] init];
    
    return homePracticeSubjectsViewModel;
}

@end
