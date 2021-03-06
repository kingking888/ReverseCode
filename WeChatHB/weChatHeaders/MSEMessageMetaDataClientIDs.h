//
//     Generated by class-dump 3.5 (64 bit).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2013 by Steve Nygard.
//

#import "NSObject.h"

#import "PBCoding.h"

@class NSArray, NSString;

@interface MSEMessageMetaDataClientIDs : NSObject <PBCoding>
{
    NSArray *imgClientIDs;
    NSString *videoClientID;
    NSString *appmsgClientID;
}

+ (void)initialize;
@property(retain, nonatomic) NSString *appmsgClientID; // @synthesize appmsgClientID;
@property(retain, nonatomic) NSString *videoClientID; // @synthesize videoClientID;
@property(retain, nonatomic) NSArray *imgClientIDs; // @synthesize imgClientIDs;
- (void).cxx_destruct;
- (const map_f8690629 *)getValueTagIndexMap;
- (id)getValueTypeTable;

// Remaining properties
@property(readonly, copy) NSString *debugDescription;
@property(readonly, copy) NSString *description;
@property(readonly) unsigned long long hash;
@property(readonly) Class superclass;

@end

