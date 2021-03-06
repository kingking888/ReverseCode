//
//     Generated by class-dump 3.5 (64 bit) (Debug version compiled Sep 17 2017 16:24:48).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2015 by Steve Nygard.
//

#import <MMCommon/MMObject.h>

#import "NSCopying-Protocol.h"

@class NSString, WNRTEFileInfo, WNRTEImageInfo, WNRTEListInfo, WNRTELocationInfo, WNRTETodoInfo, WNRTEVideoInfo, WNRTEVoiceInfo;

@interface WNRTEAttachmentInfo : MMObject <NSCopying>
{
    unsigned int _type;
    unsigned int _subType;
    NSString *_objectId;
    NSString *_objectName;
    WNRTELocationInfo *_locationInfo;
    WNRTEImageInfo *_imageInfo;
    WNRTEVoiceInfo *_voiceInfo;
    WNRTEVideoInfo *_videoInfo;
    WNRTETodoInfo *_todoInfo;
    WNRTEListInfo *_listInfo;
    WNRTEFileInfo *_fileInfo;
}

@property(retain, nonatomic) WNRTEFileInfo *fileInfo; // @synthesize fileInfo=_fileInfo;
@property(retain, nonatomic) WNRTEListInfo *listInfo; // @synthesize listInfo=_listInfo;
@property(retain, nonatomic) WNRTETodoInfo *todoInfo; // @synthesize todoInfo=_todoInfo;
@property(retain, nonatomic) WNRTEVideoInfo *videoInfo; // @synthesize videoInfo=_videoInfo;
@property(retain, nonatomic) WNRTEVoiceInfo *voiceInfo; // @synthesize voiceInfo=_voiceInfo;
@property(retain, nonatomic) WNRTEImageInfo *imageInfo; // @synthesize imageInfo=_imageInfo;
@property(retain, nonatomic) WNRTELocationInfo *locationInfo; // @synthesize locationInfo=_locationInfo;
@property(nonatomic) unsigned int subType; // @synthesize subType=_subType;
@property(nonatomic) unsigned int type; // @synthesize type=_type;
@property(retain, nonatomic) NSString *objectName; // @synthesize objectName=_objectName;
@property(retain, nonatomic) NSString *objectId; // @synthesize objectId=_objectId;
- (void).cxx_destruct;
- (_Bool)isGifAttachmentInfo;
- (id)copyWithZone:(struct _NSZone *)arg1;

@end

