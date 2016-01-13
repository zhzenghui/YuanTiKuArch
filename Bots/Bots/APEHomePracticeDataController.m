//
//  APEHomePracticeDataController.m
//  Bots
//
//  Created by xy on 16/1/13.
//  Copyright © 2016年 zenghui. All rights reserved.
//

#import "APEHomePracticeDataController.h"


@interface APEHomePracticeDataController ()

@property (nonatomic, strong, nonnull) APESubjectDataController *subjectDataController;

@end

@implementation APEHomePracticeDataController

- (instancetype)init {
    
    self = [super init];
    
    if (self) {
        _subjectDataController = [[APESubjectDataController alloc] init];
    }
    return self;
    
}

- (void)requestSubjectDataWithCallback:(nonnull APECompletionCallback)callback {
        APEDataCallback dataCallback = ^(NSError *error, id data) {
            NSLog(@"获取的数据%@", data);
//            ？？？？
//            这里的数据如何区分是下面两个request的类型呢。
            callback(error);
        };
        [self.subjectDataController requestAllSubjectsWithCallback:dataCallback];
        [self.subjectDataController requestUserSubjectsWithCallback:dataCallback];
}

- (nonnull NSArray *)openSubjects {
    return self.subjectDataController.openSubjectsWithCurrentPhase ?: @[];
}

@end
