//
//     Generated by class-dump 3.5 (64 bit).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2013 by Steve Nygard.
//

#import "MMRTCMenuResponder.h"

@class CMessageWrap;

@interface MMRTCSessionMenuResponder : MMRTCMenuResponder
{
    _Bool _bFromTranlateText;
    CMessageWrap *_msgWrap;
}

@property(nonatomic) _Bool bFromTranlateText; // @synthesize bFromTranlateText=_bFromTranlateText;
@property(retain, nonatomic) CMessageWrap *msgWrap; // @synthesize msgWrap=_msgWrap;
- (void).cxx_destruct;
- (id)getSelectMenuItem;
- (void)onTextFavorite:(id)arg1;
- (id)initWithMessageWrap:(id)arg1;

@end

