//
//  APESubjectDataController.m
//  Bots
//
//  Created by xy on 16/1/13.
//  Copyright © 2016年 zenghui. All rights reserved.
//

#import "APESubjectDataController.h"

@implementation APESubjectDataController


- (void)requestAllSubjectsWithCallback:(nonnull APEDataCallback)callback {
    
    NSArray *data =  @[@1, @2, @3];
    self.openSubjectsWithCurrentPhase = data;
    callback(nil, data);
}

- (void)requestUserSubjectsWithCallback:(nonnull APEDataCallback)callback {
    
    NSArray *data =  @[@4, @5, @6];
    self.openSubjectsWithCurrentPhase = data;
    callback(nil, data);
}

@end
