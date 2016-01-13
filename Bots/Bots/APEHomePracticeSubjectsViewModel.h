//
//  APEHomePracticeSubjectsViewModel.h
//  Bots
//
//  Created by xy on 16/1/13.
//  Copyright © 2016年 zenghui. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface APEHomePracticeSubjectsViewModel : NSObject


@property (nonatomic, strong, nonnull) NSArray*cellViewModels;
 
@property (nonatomic, strong, nonnull) UIColor *backgroundColor;
 
+ (nonnull APEHomePracticeSubjectsViewModel *)viewModelWithSubjects:(nonnull NSArray *)subjects;
 


@end
