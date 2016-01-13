//
//  APESubject.h
//  Bots
//
//  Created by xy on 16/1/13.
//  Copyright © 2016年 zenghui. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSUInteger, APEUserSubjectStatus) {
    APEUserSubjectStatusOn,
    APEUserSubjectStatusOff,
};

@interface APESubject : NSObject

@property (nonatomic, strong, nullable) NSNumber *id;
@property (nonatomic, strong, nullable) NSString *name;

@end

@interface APEUserSubject : NSObject

@property (nonatomic, strong, nullable) NSNumber *id;
@property (nonatomic, strong, nullable) NSNumber *updatedTime;
///  On or Off
@property (nonatomic) APEUserSubjectStatus status;

@end