//
//  APEHomePraticeViewController.m
//  Bots
//
//  Created by xy on 16/1/13.
//  Copyright © 2016年 zenghui. All rights reserved.
//

#import "APEHomePraticeViewController.h"

@interface APEHomePraticeViewController ()

@end

@implementation APEHomePraticeViewController

- (void)setupContentView {
    self.contentView = [[UIScrollView alloc] init];
    [self.view addSubview:self.contentView];

    self.subjectsView = [[APEHomePracticeSubjectsView alloc] init];
    self.subjectsView.delegate = self;
    [self.contentView addSubview:self.subjectsView];
}

- (void)setupDataController {
    
    self.dataController = [[APEHomePracticeDataController alloc] init];
}

- (void)viewDidLoad {
    [super viewDidLoad];

    [self setupContentView];
    [self setupDataController];
    
    [self fetchSubjectData];
}

- (void)viewWillLayoutSubviews {
    [super viewWillLayoutSubviews];
    
    self.contentView.frame =  self.view.frame;
    self.subjectsView.frame = self.view.frame;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

#pragma mark - 

- (void)fetchSubjectData {
    [self.dataController requestSubjectDataWithCallback:^(NSError *error) {
        if (error == nil) {
            [self renderSubjectView];
        }
    }];
}
- (void)renderSubjectView {
    APEHomePracticeSubjectsViewModel *viewModel = [APEHomePracticeSubjectsViewModel viewModelWithSubjects:self.dataController.openSubjects];

    [self.subjectsView bindDataWithViewModel:viewModel];
}
@end
