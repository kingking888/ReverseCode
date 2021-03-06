//
//     Generated by class-dump 3.5 (64 bit) (Debug version compiled Sep 17 2017 16:24:48).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2015 by Steve Nygard.
//

#import "NSObject-Protocol.h"

@protocol WAMainFrameTaskBarLogicDelegate <NSObject>

@optional
- (void)didRotateToInterfaceOrientation:(long long)arg1;
- (void)willEndSearch;
- (double)getFullScreenHeight;
- (void)onTranslationYChanged:(double)arg1;
- (void)onTapOnSearchButton;
- (void)onTapOnFoldButton;
- (void)starDataDidUpdated;
- (void)onTaskBarHeightDidChangeTo:(double)arg1;
- (void)onStarNodeShowStatusDidChangedTo:(_Bool)arg1;
- (void)onDeleteToEmptyTaskBar;
- (void)onEndWhyPullMe;
- (void)onReceiveWhyPullMeTick;
- (void)onReceiveVisibleTick;
- (void)onTaskBarDataUpdated;
@end

