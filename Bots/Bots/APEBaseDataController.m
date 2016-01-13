//
//  APEBaseDataController.m
//  Bots
//
//  Created by xy on 16/1/13.
//  Copyright © 2016年 zenghui. All rights reserved.
//

#import "APEBaseDataController.h"

@implementation APEBaseDataController

- (APECompletionCallback)completionCallback; {
    
    APECompletionCallback completionCallback = ^(id formData) {
    };
    
    return completionCallback;
}

- (APEDataCallback)dataCallback; {
    APEDataCallback dataCallback = ^(NSError *error, id data) {
    };
    
    return dataCallback;
}
@end
