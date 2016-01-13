//
//  APEHomePracticeDataController.h
//  Bots
//
//  Created by xy on 16/1/13.
//  Copyright © 2016年 zenghui. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "APEBaseDataController.h"
#import "APESubjectDataController.h"

@interface APEHomePracticeDataController : APEBaseDataController

@property (nonatomic, strong, nonnull, readonly) NSArray *openSubjects;



- (void)requestSubjectDataWithCallback:(nonnull APECompletionCallback)callback;


@end
