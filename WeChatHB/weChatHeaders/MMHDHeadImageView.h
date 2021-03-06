//
//     Generated by class-dump 3.5 (64 bit).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2013 by Steve Nygard.
//

#import "MMUIView.h"

#import "IUiUtilExt.h"
#import "ImageScrollViewDelegate.h"
#import "MessageObserverDelegate.h"
#import "WCActionSheetDelegate.h"

@class CBaseContact, ImageScrollView, MMAnimationTipView, NSString, UIActivityIndicatorView, UIImageView, UIView;

@interface MMHDHeadImageView : MMUIView <MessageObserverDelegate, WCActionSheetDelegate, ImageScrollViewDelegate, IUiUtilExt>
{
    UIImageView *m_backgroundView;
    UIActivityIndicatorView *m_activityIndicatorView;
    ImageScrollView *m_imgView;
    UIView *m_imgMask;
    _Bool m_bLoading;
    MMAnimationTipView *m_tipView;
    CBaseContact *m_contact;
    struct CGRect m_rcImgBegin;
    unsigned int m_uiDownloadEventID;
    id <HDHeadImageViewDelegate> m_delegate;
    _Bool m_fullScreen;
    double m_cornerRadius;
    _Bool m_needShowLoading;
    unsigned char headCategory;
    _Bool _m_bShowInViewController;
    _Bool _needUseScreenFrame;
}

@property(nonatomic) _Bool needUseScreenFrame; // @synthesize needUseScreenFrame=_needUseScreenFrame;
@property(nonatomic) _Bool m_bShowInViewController; // @synthesize m_bShowInViewController=_m_bShowInViewController;
@property(nonatomic) unsigned char headCategory; // @synthesize headCategory;
@property(nonatomic) _Bool m_needShowLoading; // @synthesize m_needShowLoading;
@property(nonatomic) __weak id <HDHeadImageViewDelegate> m_delegate; // @synthesize m_delegate;
@property(retain, nonatomic) CBaseContact *m_contact; // @synthesize m_contact;
@property(readonly, nonatomic) _Bool m_bLoading; // @synthesize m_bLoading;
@property(retain, nonatomic) UIActivityIndicatorView *m_activityIndicatorView; // @synthesize m_activityIndicatorView;
@property(retain, nonatomic) UIImageView *m_backgroundView; // @synthesize m_backgroundView;
- (void).cxx_destruct;
- (void)onFullScreenItemChangeAlpha:(double)arg1;
- (void)onMainWindowFrameChanged;
- (void)dealloc;
- (void)actionSheet:(id)arg1 clickedButtonAtIndex:(long long)arg2;
- (void)saveImage;
- (void)MessageReturn:(unsigned int)arg1 MessageInfo:(id)arg2 Event:(unsigned int)arg3;
- (void)onFullScreenItemDragToClose;
- (void)onSingleTap:(id)arg1;
- (void)OnLongPress:(id)arg1;
- (void)promptSaveToPhotoLibrary:(id)arg1;
- (void)show;
- (void)showInOriginPlace:(_Bool)arg1;
- (void)hide;
- (void)downloadHDImg;
- (void)updateHDHead;
- (void)updateHead;
- (id)getRealUserName:(id)arg1;
- (void)setCornerRadius:(double)arg1;
- (void)setImgBeginRect:(struct CGRect)arg1;
- (void)startShowImg:(_Bool)arg1;
- (void)reset;
- (void)stopLoading;
- (void)stopLoadingInternal;
- (void)startLoading;
@property(nonatomic) _Bool enableDragDownToClose;
- (void)layoutSubviews;
- (id)initWithContact:(id)arg1;
- (void)BeforeInit;

// Remaining properties
@property(readonly, copy) NSString *debugDescription;
@property(readonly, copy) NSString *description;
@property(readonly) unsigned long long hash;
@property(readonly) Class superclass;

@end

