//
//     Generated by class-dump 3.5 (64 bit).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2013 by Steve Nygard.
//

#import "NSObject.h"

#import "PBCoding.h"

@class NSArray, NSString;

@interface WCSiriContact : NSObject <PBCoding>
{
    NSString *username;
    NSString *displayName;
    NSString *avatarUrl;
    NSString *avatarHDUrl;
    NSArray *memberAvatarUrls;
    NSString *termName;
}

+ (void)initialize;
@property(retain, nonatomic) NSString *termName; // @synthesize termName;
@property(retain, nonatomic) NSArray *memberAvatarUrls; // @synthesize memberAvatarUrls;
@property(retain, nonatomic) NSString *avatarHDUrl; // @synthesize avatarHDUrl;
@property(retain, nonatomic) NSString *avatarUrl; // @synthesize avatarUrl;
@property(retain, nonatomic) NSString *displayName; // @synthesize displayName;
@property(retain, nonatomic) NSString *username; // @synthesize username;
- (void).cxx_destruct;
@property(readonly, copy) NSString *description;
@property(readonly, nonatomic) _Bool isChatRoom;
- (id)initWithContact:(id)arg1;
- (const map_f8690629 *)getValueTagIndexMap;
- (id)getValueTypeTable;

// Remaining properties
@property(readonly, copy) NSString *debugDescription;
@property(readonly) unsigned long long hash;
@property(readonly) Class superclass;

@end

