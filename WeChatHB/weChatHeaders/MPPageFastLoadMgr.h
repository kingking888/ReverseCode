//
//     Generated by class-dump 3.5 (64 bit).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2013 by Steve Nygard.
//

#import "MMService.h"

#import "MMService.h"
#import "PBMessageObserverDelegate.h"

@class MPPageResourceDownloader, MPPageTemplateInfoContainer, NSMutableArray, NSMutableDictionary, NSObject<OS_dispatch_queue>, NSString;

@interface MPPageFastLoadMgr : MMService <PBMessageObserverDelegate, MMService>
{
    NSMutableArray *_downloadingInfoList;
    MPPageTemplateInfoContainer *_templateInfoContainer;
    unsigned int _lastCheckTemplateVersionTime;
    MPPageResourceDownloader *_templateDownloader;
    _Bool _isBatchReporting;
    _Bool _isClosePreloadWebViewBool;
    NSMutableDictionary *_preloadWebViewDic;
    NSMutableDictionary *_pageDataCacheItemDic;
    NSMutableArray *_pageDataWaitQueue;
    NSMutableDictionary *_pageDataRequestDic;
    NSObject<OS_dispatch_queue> *_workQueue;
}

@property(retain, nonatomic) NSObject<OS_dispatch_queue> *workQueue; // @synthesize workQueue=_workQueue;
@property(retain, nonatomic) NSMutableDictionary *pageDataRequestDic; // @synthesize pageDataRequestDic=_pageDataRequestDic;
@property(retain, nonatomic) NSMutableArray *pageDataWaitQueue; // @synthesize pageDataWaitQueue=_pageDataWaitQueue;
@property(retain, nonatomic) NSMutableDictionary *pageDataCacheItemDic; // @synthesize pageDataCacheItemDic=_pageDataCacheItemDic;
@property(nonatomic) _Bool isClosePreloadWebViewBool; // @synthesize isClosePreloadWebViewBool=_isClosePreloadWebViewBool;
@property(retain, nonatomic) NSMutableDictionary *preloadWebViewDic; // @synthesize preloadWebViewDic=_preloadWebViewDic;
- (void).cxx_destruct;
- (void)MessageReturn:(id)arg1 Event:(unsigned int)arg2;
- (id)pathOfLibraryDir;
- (id)pathOfCacheDir;
- (void)clearPreloadWebViewWithScene:(unsigned long long)arg1;
- (id)generatePreloadWebViewWithType:(unsigned int)arg1;
- (id)popPreloadWebViewWithType:(unsigned int)arg1 scene:(unsigned int)arg2;
- (void)preparePreloadWebViewWithType:(unsigned int)arg1 scene:(unsigned int)arg2;
- (void)setSwitchValue:(_Bool)arg1 forKey:(id)arg2;
- (_Bool)loadSwitchValueWithKey:(id)arg1;
- (id)userDefaultKeyWithName:(id)arg1;
- (id)changeUrlSchemeToHttps:(id)arg1;
- (void)destoryPreloadWebViewWithType:(unsigned int)arg1 fullVersion:(id)arg2;
- (id)webViewControllerWithType:(unsigned int)arg1 scene:(unsigned int)arg2 url:(id)arg3 pageDataKeyUrl:(id)arg4 visibleViewController:(id)arg5 addExtraInfo:(id)arg6;
- (void)asyncPreparePreloadWebViewWithType:(unsigned int)arg1 scene:(unsigned int)arg2 afterDelay:(double)arg3;
- (unsigned int)templateTypeFromShowType:(unsigned int)arg1;
- (id)commonCheckTemplateTypeList;
- (unsigned int)templateTypeArticle;
- (void)reportWithId:(unsigned int)arg1 key:(unsigned long long)arg2 value:(unsigned int)arg3;
- (void)reportWithId:(unsigned int)arg1 key:(unsigned long long)arg2;
- (_Bool)isLowQualityNetworkCondition;
- (_Bool)isSnsUseFastLoad;
- (_Bool)isCommSessionUseFastLoad;
- (_Bool)isBizSessionUseFastLoad;
- (_Bool)isOpenMPPageFastLoad;
- (void)loadIsClosePreloadWebView;
- (void)setIsClosePreloadWebView:(_Bool)arg1;
- (_Bool)getIsClosePreloadWebView;
- (id)userDefaultKeyOfClosePreloadWebView;
- (void)onServiceClearData;
- (_Bool)onServiceMemoryWarning;
- (void)onServiceReloadData;
- (void)onServiceInit;
- (void)dealloc;
- (_Bool)isPageDataFileExistWithUrl:(id)arg1;
- (id)pageDataFilePathWithUrl:(id)arg1;
- (id)pageDataFileDir;
- (void)addMPPageCacheItemList:(id)arg1;
- (id)getPageDataCacheItem:(id)arg1;
- (void)reportRequestPageDataWithContext:(id)arg1;
- (_Bool)saveResponsePageDataContentToDisk:(id)arg1 url:(id)arg2;
- (void)updateUrlInfoCountForScene:(unsigned int)arg1 bizTimelineCount:(unsigned int *)arg2 bizSessionCount:(unsigned int *)arg3;
- (void)workQueue_processPageDataResponse:(id)arg1 withUrlToContentInfoDic:(id)arg2 context:(id)arg3;
- (void)workQueue_onResponsePageData:(id)arg1 userData:(id)arg2;
- (void)onResponsePageData:(id)arg1 userData:(id)arg2;
- (void)requestPageData:(id)arg1 scene:(unsigned long long)arg2;
- (void)checkPageDataWaitQueue;
- (void)addHeadOfPageDataWaitQueue:(id)arg1;
- (void)removeFromPageDataWaitQueueWithUrlList:(id)arg1;
- (id)urlListFromPageDataUrlInfoList:(id)arg1;
- (id)filterPageDataRequestUrlInfoList:(id)arg1;
- (void)changeToHttpsUrlInfoList:(id)arg1;
- (void)mainThread_updatePageDataWaitUrlInfoList:(id)arg1 forceUpdate:(_Bool)arg2;
- (id)workQueue_filterAndFillPageDataRequestUrlInfoList:(id)arg1 withTemplateTypeToVersionDictionary:(id)arg2;
- (id)getPageDataWithUrl:(id)arg1 templateVersion:(unsigned int)arg2;
- (unsigned int)getPageDataRequiredTemplateVersionWithUrl:(id)arg1;
- (id)getPageForceUrlWithUrl:(id)arg1;
- (void)directUpdatePageData:(id)arg1 withTemplateVersion:(unsigned int)arg2;
- (void)priorityUpdatePageData:(id)arg1 scene:(unsigned int)arg2;
- (void)onServiceReloadDataWithCategoryPageData;
- (void)onServiceInitWithCategoryPageData;
- (id)downloadingInfoList;
- (id)downloadingInfoWithType:(unsigned int)arg1 fullVersion:(id)arg2;
- (void)reportTemplateDownloadWithDownloadingInfo:(id)arg1;
- (void)onResponseTemplateFile:(id)arg1 error:(id)arg2 downloadingInfo:(id)arg3;
- (void)requestTemplateFileWithTemplateInfo:(id)arg1 version:(unsigned int)arg2 fullVersion:(id)arg3 url:(id)arg4 md5:(id)arg5 header:(id)arg6 versionGroup:(id)arg7 scene:(unsigned int)arg8;
- (void)setupTemplateDownloader;
- (id)dirPathOfTemplateDownload;
- (void)clearInvalidTemplateDonwloadedFile;
- (_Bool)isTemplateFileValidWithType:(unsigned int)arg1 version:(unsigned int)arg2 fullVersion:(id)arg3;
- (id)pathOfTemplateFileWithType:(unsigned int)arg1 version:(unsigned int)arg2 fullVersion:(id)arg3;
- (id)pathOfTemplateDirWithType:(unsigned int)arg1;
- (id)pathOfTemplateStoreDir;
- (_Bool)isResponseTemplateInfoValid:(id)arg1;
- (id)httpHeaderWithType:(unsigned int)arg1 templateVersion:(unsigned int)arg2;
- (id)getAndRemoveInvalidFullVersions:(id)arg1 templateInfo:(id)arg2;
- (void)saveTemplateInfoIfNeed:(id)arg1;
- (_Bool)isCheckTemplateVersionResponseOK:(id)arg1;
- (void)onResponseCheckTemplateVersion:(id)arg1 scene:(unsigned int)arg2;
- (void)requestCheckTemplateVersionWityTypeList:(id)arg1 scene:(unsigned int)arg2;
- (id)templateTypeToVersionDictionary;
- (unsigned int)tempalteVersionForInitWebViewWithType:(unsigned int)arg1 andGetFullVersion:(id *)arg2;
- (id)latestTemplateFullVersionWithType:(unsigned int)arg1;
- (unsigned int)minValidTemplateVersionWithType:(unsigned int)arg1;
- (void)clearInvalidTemplateDownloadedRecord;
- (void)saveTemplateInfo;
- (void)loadTemplateInfo;
- (id)pathOfTemplateInfo;
- (void)setupTemplateInfo;
- (id)pageFrameContentWithType:(unsigned int)arg1 version:(unsigned int)arg2 fullVersion:(id)arg3;
- (void)updateTemplateFromServerWityTypeList:(id)arg1 scene:(unsigned int)arg2;
- (id)localFullVersionListWithType:(unsigned int)arg1;
- (unsigned int)templateReportIdWithType:(unsigned int)arg1;
- (void)onServiceReloadDataWithCategoryTemplateDownoad;
- (void)onServiceInitWithCategoryTemplateDownload;
- (void)onResponseAppMsgReport:(id)arg1 context:(id)arg2;
- (_Bool)requestReportItemWithContext:(id)arg1;
- (_Bool)batchReportItemList:(id)arg1;
- (void)tryBatchReportItemsWithScene:(unsigned int)arg1;
- (void)reportLoadPageWithUrl:(id)arg1 a8keyScene:(unsigned int)arg2;
- (_Bool)isUseFastLoadWithScene:(unsigned int)arg1;

// Remaining properties
@property(readonly, copy) NSString *debugDescription;
@property(readonly, copy) NSString *description;
@property(readonly) unsigned long long hash;
@property(readonly) Class superclass;

@end

