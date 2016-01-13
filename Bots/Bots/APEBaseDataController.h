//
//  APEBaseDataController.h
//  Bots
//
//  Created by xy on 16/1/13.
//  Copyright © 2016年 zenghui. All rights reserved.
//

#import <Foundation/Foundation.h>


typedef void (^APECompletionCallback)(id formData);
typedef void (^APEDataCallback)(NSError *error, id data);


@interface APEBaseDataController : NSObject




- (APECompletionCallback)completionCallback;
- (APEDataCallback)dataCallback;


@end
