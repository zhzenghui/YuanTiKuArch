//
//  APESubjectDataController.h
//  Bots
//
//  Created by xy on 16/1/13.
//  Copyright © 2016年 zenghui. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "APEBaseDataController.h"

@interface APESubjectDataController : APEBaseDataController

@property (nonatomic, strong, nonnull)  NSArray *openSubjectsWithCurrentPhase;


- (void)requestAllSubjectsWithCallback:(nonnull APEDataCallback)callback;

- (void)requestUserSubjectsWithCallback:(nonnull APEDataCallback)callback;

@end
