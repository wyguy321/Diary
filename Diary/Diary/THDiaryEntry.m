//
//  THDiaryEntry.m
//  Diary
//
//  Created by wyatt on 4/10/14.
//  Copyright (c) 2014 wyatt. All rights reserved.
//

#import "THDiaryEntry.h"


@implementation THDiaryEntry

@dynamic date;
@dynamic body;
@dynamic imageData;
@dynamic mood;
@dynamic location;

- (NSString *)sectionName {
    NSDate *date = [NSDate dateWithTimeIntervalSince1970:self.date];
    
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:@"MMM yyyy"];
    
    return [dateFormatter stringFromDate:date];
}

@end
















