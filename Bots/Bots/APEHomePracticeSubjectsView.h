//
//  APEHomePracticeSubjectsView.h
//  Bots
//
//  Created by xy on 16/1/13.
//  Copyright © 2016年 zenghui. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "APEHomePracticeSubjectsViewModel.h"



@interface APEHomePracticeSubjectsView : UIView


@property (nonatomic, strong, nullable, readonly) APEHomePracticeSubjectsViewModel *viewModel;
@property (nonatomic, weak, nullable) id delegate;

- (void)bindDataWithViewModel:(nonnull APEHomePracticeSubjectsViewModel *)viewModel;

@end


@protocol APEHomePracticeSubjectsViewDelegate - (void)homePracticeSubjectsView:(nonnull APEHomePracticeSubjectsView *)subjectView
                                                           didPressItemAtIndex:(NSInteger)index;

@end