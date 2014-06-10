//
//  THEntryCell.h
//  Diary
//
//  Created by wyatt on 4/10/14.
//  Copyright (c) 2014 wyatt. All rights reserved.
//
//

#import <UIKit/UIKit.h>

@class THDiaryEntry;

@interface THEntryCell : UITableViewCell

+ (CGFloat)heightForEntry:(THDiaryEntry *)entry;

- (void)configureCellForEntry:(THDiaryEntry *)entry;

@end
