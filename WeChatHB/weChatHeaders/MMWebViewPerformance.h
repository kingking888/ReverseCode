//
//     Generated by class-dump 3.5 (64 bit).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2013 by Steve Nygard.
//

#import "NSObject.h"

@class NSMutableArray;

@interface MMWebViewPerformance : NSObject
{
    NSMutableArray *_timeRecordList;
}

+ (unsigned long long)currentTimeInMs;
@property(retain, nonatomic) NSMutableArray *timeRecordList; // @synthesize timeRecordList=_timeRecordList;
- (void).cxx_destruct;
- (void)removeAllRecords;
- (void)sortTimeRecord;
- (void)recordTimeWithName:(id)arg1 time:(unsigned long long)arg2 newCategory:(_Bool)arg3 detail:(id)arg4;
- (void)recordTimeWithName:(id)arg1 newCategory:(_Bool)arg2 detail:(id)arg3;
- (id)description;
- (id)init;

@end

