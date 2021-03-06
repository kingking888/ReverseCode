//
//     Generated by class-dump 3.5 (64 bit).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2013 by Steve Nygard.
//

#import "WCPayControlLogic.h"

#import "WCPayOfflineLogicDelegate.h"
#import "WCPayWalletLockVerifyLogicDelegate.h"

@class NSString;

@interface WCPaySDKOpenOfflinePayControlLogic : WCPayControlLogic <WCPayWalletLockVerifyLogicDelegate, WCPayOfflineLogicDelegate>
{
    _Bool _bIsSuccOpenOfflinePay;
    NSString *_appId;
    NSString *_bundleId;
}

@property(nonatomic) _Bool bIsSuccOpenOfflinePay; // @synthesize bIsSuccOpenOfflinePay=_bIsSuccOpenOfflinePay;
@property(retain, nonatomic) NSString *bundleId; // @synthesize bundleId=_bundleId;
@property(retain, nonatomic) NSString *appId; // @synthesize appId=_appId;
- (void).cxx_destruct;
- (void)stopLogic;
- (void)onOfflinePayLogicStop:(_Bool)arg1;
- (void)walletLockVerifyCancel:(id)arg1;
- (void)walletLockVerifySuccess:(id)arg1;
- (void)startLogic;
- (id)initWithAppId:(id)arg1 bundleId:(id)arg2;

// Remaining properties
@property(readonly, copy) NSString *debugDescription;
@property(readonly, copy) NSString *description;
@property(readonly) unsigned long long hash;
@property(readonly) Class superclass;

@end

