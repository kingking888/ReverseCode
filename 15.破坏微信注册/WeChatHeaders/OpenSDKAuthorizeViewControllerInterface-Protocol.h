//
//     Generated by class-dump 3.5 (64 bit) (Debug version compiled Sep 17 2017 16:24:48).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2015 by Steve Nygard.
//

#import "NSObject-Protocol.h"

@class NSString, OauthScopeInfo;
@protocol OpenSDKAuthorizeViewControllerDelegate;

@protocol OpenSDKAuthorizeViewControllerInterface <NSObject>

@optional
@property(nonatomic) __weak id <OpenSDKAuthorizeViewControllerDelegate> delegate;
@property(retain, nonatomic) NSString *iconUrl;
@property(retain, nonatomic) NSString *appName;
@property(retain, nonatomic) OauthScopeInfo *scopeInfo;
@end

