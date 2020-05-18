//
//     Generated by class-dump 3.5 (64 bit).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2013 by Steve Nygard.
//

#import "MMService.h"

#import "IClearDataMgrExt.h"
#import "MMService.h"

@class NSMutableArray, NSObject<OS_dispatch_queue>, NSString;

@interface ClearDataMgr : MMService <IClearDataMgrExt, MMService>
{
    NSMutableArray *_arrSessionInfo;
    unsigned long long _startLoadDataTime;
    unsigned int _loadDataCostTime;
    unsigned long long _fileSizeOver3Month;
    long long _nowTime;
    vector_e4e608e5 _arrSessionItems;
    vector_09444f17 _arrDataItems;
    vector_e4e608e5 _arrImageSessionItems;
    vector_e4e608e5 _arrVideoSessionItems;
    vector_09444f17 _arrFileItems;
    NSObject<OS_dispatch_queue> *_removeFileQueue;
    _Bool _loadingData;
    _Bool _loadDataEnd;
    unsigned long long _allSessionSize;
    map_e6c8849e _sizeOfFileType;
}

@property(readonly, nonatomic) map_e6c8849e sizeOfFileType; // @synthesize sizeOfFileType=_sizeOfFileType;
@property(readonly, nonatomic) unsigned long long allSessionSize; // @synthesize allSessionSize=_allSessionSize;
- (id).cxx_construct;
- (void).cxx_destruct;
- (void)onDiskStorageWarningCleanedSize:(unsigned long long *)arg1 CacheMask:(unsigned int)arg2;
- (void)onDiskStorageWarningCleanedSize:(unsigned long long *)arg1 subQueue:(id)arg2;
- (void)onDiskStorageWarningCleanedSize:(unsigned long long *)arg1;
- (void)reportBiz:(unsigned int)arg1 cleanedSize:(unsigned long long)arg2;
- (void)doCleanCache;
- (void)cleanCache;
- (void)preInnerDeleteDataItems:(const vector_09444f17 *)arg1;
- (void)preInnerDeleteSessionDataItems:(const vector_e4e608e5 *)arg1;
- (void)innerDeleteDataItem:(struct ClearDataItem *)arg1;
- (void)doDeleteFilesOver3Month;
- (void)deleteFilesOver3Month;
- (unsigned long long)getFileSizeOver3Month;
- (void)deleteFileData:(const vector_09444f17 *)arg1;
- (void)deleteDataInSession:(const vector_09444f17 *)arg1;
- (void)deleteVideoSessionsAndKeepMessage:(const vector_e4e608e5 *)arg1;
- (void)deleteImageSessionsAndKeepMessage:(const vector_e4e608e5 *)arg1;
- (void)deleteSessionsAndKeepMessage:(const vector_e4e608e5 *)arg1;
- (void)deleteSessions:(const vector_e4e608e5 *)arg1;
- (const vector_09444f17 *)getFileDataItem;
- (const vector_e4e608e5 *)getVideoSessionItem;
- (const vector_e4e608e5 *)getImageSessionItem;
- (const vector_e4e608e5 *)getAllSessionItem;
- (shared_ptr_f9ca816a)getFileItemOfIndex:(unsigned long long)arg1;
- (shared_ptr_174ad120)getVideoSessionItemOfIndex:(unsigned long long)arg1;
- (shared_ptr_174ad120)getImageSessionItemOfIndex:(unsigned long long)arg1;
- (shared_ptr_174ad120)getSessionItemOfIndex:(unsigned long long)arg1;
- (unsigned long long)getCountOfFileItem;
- (unsigned long long)getCountOfVideoSessionItem;
- (unsigned long long)getCountOfImageSessionItem;
- (unsigned long long)getCountOfSessionItem;
- (shared_ptr_f9ca816a)getDataItemOfIndex:(unsigned long long)arg1;
- (unsigned long long)getCountOfDataItem;
- (void)getDetailInfoForSessionInfo:(id)arg1;
- (void)onLoadData;
- (unsigned int)parseMesLocalIdFromPath:(id)arg1;
- (id)getSessionName:(id)arg1;
- (_Bool)isDataLoadEnd;
- (unsigned int)getLoadDataCostTime;
- (void)stopLoadData;
- (void)startLoadData;
- (void)dealloc;
- (id)init;

// Remaining properties
@property(readonly, copy) NSString *debugDescription;
@property(readonly, copy) NSString *description;
@property(readonly) unsigned long long hash;
@property(readonly) Class superclass;

@end
