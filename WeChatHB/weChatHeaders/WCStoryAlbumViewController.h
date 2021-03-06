//
//     Generated by class-dump 3.5 (64 bit).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2013 by Steve Nygard.
//

#import "MMUIViewController.h"

#import "UICollectionViewDataSource.h"
#import "UICollectionViewDelegate.h"
#import "UICollectionViewDelegateFlowLayout.h"
#import "WCFacadeExt.h"
#import "WCStoryCollectionFooterViewDelegate.h"

@class MMUIButton, MMUILabel, NSMutableArray, NSMutableDictionary, NSString, UICollectionView, UICollectionViewFlowLayout, WCStoryCollectionFooterView, WCStoryFloatTopBar;

@interface WCStoryAlbumViewController : MMUIViewController <UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout, WCFacadeExt, WCStoryCollectionFooterViewDelegate>
{
    _Bool _isNoMoreData;
    NSString *_username;
    UICollectionView *_collectionView;
    UICollectionViewFlowLayout *_flowLayout;
    WCStoryFloatTopBar *_floatTopBar;
    WCStoryCollectionFooterView *_footerView;
    NSMutableArray *_timeTable;
    NSMutableDictionary *_timelineMediaData;
    NSMutableArray *_photoMutipleImageArray;
    MMUIButton *_fullTimelineButton;
    MMUILabel *_noDataLabel;
}

@property(retain, nonatomic) MMUILabel *noDataLabel; // @synthesize noDataLabel=_noDataLabel;
@property(nonatomic) _Bool isNoMoreData; // @synthesize isNoMoreData=_isNoMoreData;
@property(retain, nonatomic) MMUIButton *fullTimelineButton; // @synthesize fullTimelineButton=_fullTimelineButton;
@property(retain, nonatomic) NSMutableArray *photoMutipleImageArray; // @synthesize photoMutipleImageArray=_photoMutipleImageArray;
@property(retain, nonatomic) NSMutableDictionary *timelineMediaData; // @synthesize timelineMediaData=_timelineMediaData;
@property(retain, nonatomic) NSMutableArray *timeTable; // @synthesize timeTable=_timeTable;
@property(retain, nonatomic) WCStoryCollectionFooterView *footerView; // @synthesize footerView=_footerView;
@property(retain, nonatomic) WCStoryFloatTopBar *floatTopBar; // @synthesize floatTopBar=_floatTopBar;
@property(retain, nonatomic) UICollectionViewFlowLayout *flowLayout; // @synthesize flowLayout=_flowLayout;
@property(retain, nonatomic) UICollectionView *collectionView; // @synthesize collectionView=_collectionView;
@property(copy, nonatomic) NSString *username; // @synthesize username=_username;
- (void).cxx_destruct;
- (void)MMRefreshCollectionFooterDidTriggerRefresh:(id)arg1;
- (void)onClickAction;
- (void)onHomepageUpdate:(int)arg1 withAdded:(id)arg2 andChanged:(id)arg3 andDeleted:(id)arg4;
- (void)reloadData;
- (void)scrollViewDidScroll:(id)arg1;
- (struct CGSize)collectionView:(id)arg1 layout:(id)arg2 referenceSizeForFooterInSection:(long long)arg3;
- (struct CGSize)collectionView:(id)arg1 layout:(id)arg2 referenceSizeForHeaderInSection:(long long)arg3;
- (void)collectionView:(id)arg1 didSelectItemAtIndexPath:(id)arg2;
- (id)collectionView:(id)arg1 viewForSupplementaryElementOfKind:(id)arg2 atIndexPath:(id)arg3;
- (id)collectionView:(id)arg1 cellForItemAtIndexPath:(id)arg2;
- (long long)collectionView:(id)arg1 numberOfItemsInSection:(long long)arg2;
- (long long)numberOfSectionsInCollectionView:(id)arg1;
- (void)changeFooterViewState;
- (double)getCellWidth;
- (void)showNoDataView:(id)arg1;
- (void)reloadData:(id)arg1;
- (void)setupData;
- (void)setupUI;
- (void)dealloc;
- (void)viewDidAppear:(_Bool)arg1;
- (void)viewWillAppear:(_Bool)arg1;
- (void)viewDidLoad;
- (id)initWithUsername:(id)arg1;

// Remaining properties
@property(readonly, copy) NSString *debugDescription;
@property(readonly, copy) NSString *description;
@property(readonly) unsigned long long hash;
@property(readonly) Class superclass;

@end

