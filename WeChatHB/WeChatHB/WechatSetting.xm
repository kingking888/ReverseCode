#import "BaseMsgContentViewController.h"

%hook BaseMsgContentViewController
//- (void)setNeedReportStoryEntranceExpose:(_Bool )needReportStoryEntranceExpose { %log; %orig; }
//- (_Bool )needReportStoryEntranceExpose { %log; _Bool  r = %orig; HBLogDebug(@" = %d", r); return r; }
//
//
//- (UITextView *)richTextView { %log; UITextView * r = %orig; HBLogDebug(@" = %@", r); return r; }
//
//
//- (void)setM_bIsInMainFrame:(_Bool )m_bIsInMainFrame { %log; %orig; }
//- (_Bool )m_bIsInMainFrame { %log; _Bool  r = %orig; HBLogDebug(@" = %d", r); return r; }
//- (void)setM_searchScene:(int )m_searchScene { %log; %orig; }
//- (int )m_searchScene { %log; int  r = %orig; HBLogDebug(@" = %d", r); return r; }
//- (void)setM_shareContacts:(NSMutableArray *)m_shareContacts { %log; %orig; }
//- (NSMutableArray *)m_shareContacts { %log; NSMutableArray * r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (void)setM_msgReceivingTipsView:(UIView *)m_msgReceivingTipsView { %log; %orig; }
//- (UIView *)m_msgReceivingTipsView { %log; UIView * r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (void)setM_LockerTimer:(NSTimer *)m_LockerTimer { %log; %orig; }
//- (NSTimer *)m_LockerTimer { %log; NSTimer * r = %orig; HBLogDebug(@" = %@", r); return r; }
//
//
//
//- (void)onClearUnreadStoryMarkWithUserName:(id)arg1 { %log; %orig; }
//
//- (_Bool)storyCheckHasItem { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
//- (void)showContactPreviewController { %log; %orig; }
//- (void)reloadNavigationRightStoryButton { %log; %orig; }
//- (void)chatroomUnreadStatusNeedUpdate { %log; %orig; }
//- (void)openStoryEntry { %log; %orig; }
//- (id)getChatRoomStoryEntryButton:(id)arg1 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (void)delayScrollUpdatableMsgCellToVisible:(id)arg1 { %log; %orig; }
//- (void)onUpdatableMsgEntryStateChanged:(id)arg1 { %log; %orig; }
//- (void)onNotifyToShowTips:(id)arg1 { %log; %orig; }
//
//- (id)getForwardingMenuActionTarget:(SEL)arg1 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (void)forwardMenuClickEventWithAction:(SEL)arg1 { %log; %orig; }
//- (id)getTextMsgCellViewForCoverView { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (void)onDoubleClick { %log; %orig; }
//- (void)exitSelectState { %log; %orig; }
//- (void)onRemoveTextSelectView { %log; %orig; }
//- (void)onTouchBeginMsg:(id)arg1 Touch:(id)arg2 { %log; %orig; }
//- (id)getCurrentViewController { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (id)getScrollView { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (id)getTableView { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (void)copyViewDidScroll:(double)arg1 { %log; %orig; }
//- (void)tagWeAppLink:(id)arg1 messageWrap:(id)arg2 { %log; %orig; }
//- (void)onDeleteMessageFinish { %log; %orig; }
//- (void)onImportMessageSuccess { %log; %orig; }
//- (void)reloadViewInteral { %log; %orig; }
//- (void)showSightDraftBoxView { %log; %orig; }
//- (void)showAttachmentView { %log; %orig; }
//- (void)traitCollectionDidChange:(id)arg1 { %log; %orig; }
//- (void)previewingContext:(id)arg1 commitViewController:(id)arg2 { %log; %orig; }
//- (id)previewingContext:(id)arg1 viewControllerForLocation:(struct CGPoint)arg2 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (id)previewActionItems { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (_Bool)isPeekPreview { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
//- (void)setIsPeekPreview:(_Bool)arg1 { %log; %orig; }
//- (void)onIdleTimerUtilVoipQuit { %log; %orig; }
//- (struct CGRect)getVisibleRectInScreen:(id)arg1 { %log; struct CGRect r = %orig; return r; }
//- (struct CGRect)getInnerVisibleRectInScreen:(struct CGRect)arg1 { %log; struct CGRect r = %orig; return r; }
//- (long long)getMessageNodePosition:(id)arg1 { %log; long long r = %orig; HBLogDebug(@" = %lld", r); return r; }
//- (void)onJumpToViewDetail:(id)arg1 { %log; %orig; }
//- (void)onMsgImgPreviewDataRequired:(id)arg1 { %log; %orig; }
//- (void)onSightViewDetail:(id)arg1 vc:(id)arg2 { %log; %orig; }
//- (void)onPlayAttachVideo:(id)arg1 vc:(id)arg2 { %log; %orig; }
//- (void)onImgMsgLocate:(id)arg1 vc:(id)arg2 { %log; %orig; }
//- (void)onCurrentPageMsgReMoved:(id)arg1 { %log; %orig; }
//- (void)onMsgImgWindowWillHideToMsg:(id)arg1 { %log; %orig; }
//- (void)onSyncEnd { %log; %orig; }
//- (void)onNewSyncFinish { %log; %orig; }
//- (void)onNewSyncStart { %log; %orig; }
//- (void)showReceiveMsgTips { %log; %orig; }
//- (void)stopReceiveMsg { %log; %orig; }
//- (void)startReceiveMsgWithTips:(id)arg1 { %log; %orig; }
//- (double)getInvisibleHeight { %log; double r = %orig; HBLogDebug(@" = %f", r); return r; }
//- (_Bool)isContactSizeOverScreen { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
//- (void)endSearchAndDisplay { %log; %orig; }
//- (void)scrollActionSheet:(id)arg1 didSelecteItem:(id)arg2 { %log; %orig; }
//- (void)OnMultiMsgMoreOperation:(id)arg1 { %log; %orig; }
//- (void)ShowMultiSelectMoreOperation:(id)arg1 { %log; %orig; }
//- (void)OnMultiEmailMessage:(id)arg1 { %log; %orig; }
//- (void)OnMultiForwardMessage { %log; %orig; }
//- (void)OnMultiDeleteMessage:(id)arg1 { %log; %orig; }
//- (void)OnMultiFavAddMessage { %log; %orig; }
//- (void)showAlertTooMany { %log; %orig; }
//- (void)onMoreOperateWithMsgId:(id)arg1 { %log; %orig; }
//- (void)onVideoVoipViewDidAppear:(id)arg1 { %log; %orig; }
//- (void)didRotateFromInterfaceOrientation:(long long)arg1 { %log; %orig; }
//- (void)willAnimateRotationToInterfaceOrientation:(long long)arg1 duration:(double)arg2 { %log; %orig; }
//- (void)rotate:(long long)arg1 duration:(double)arg2 { %log; %orig; }
//- (void)onTrackRoomTipsViewClick { %log; %orig; }
//- (void)alertView:(id)arg1 clickedButtonAtIndex:(long long)arg2 { %log; %orig; }
//- (void)hideMultiTalkTips { %log; %orig; }
//- (void)hideTrackRoomTips { %log; %orig; }
//- (void)showMultiTalkTips { %log; %orig; }
//- (void)showTrackRoomTips { %log; %orig; }
//- (void)updateBanner { %log; %orig; }
//- (_Bool)shouldHideOrginInputToolView { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
//- (double)getCustomizedAreaWidth { %log; double r = %orig; HBLogDebug(@" = %f", r); return r; }
//- (void)loadingAfterForwardMessageOK { %log; %orig; }
//- (void)stopLoadingAndAndShowErrorWithText:(id)arg1 { %log; %orig; }
//- (void)stopLoadingAndShowOkWithText:(id)arg1 { %log; %orig; }
//- (void)stopLoading { %log; %orig; }
//- (void)showLoadingViewWithText:(id)arg1 { %log; %orig; }
//- (void)showLoadingView { %log; %orig; }
//- (void)updateChatRoomData:(id)arg1 { %log; %orig; }
//- (id)GetCurrentViewController { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (_Bool)isHiddenInputChangeButton { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
//- (_Bool)canShowEnterpriseBrandEntry { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
//- (_Bool)canShowLocation { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
//- (_Bool)canShowFavEntry { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
//- (void)initAllowNameCardFollowRedEnvelope { %log; %orig; }
//- (void)initAllowWxTalkFollowSight { %log; %orig; }
//- (void)initAllowMultiTalk { %log; %orig; }
//- (void)initAllowWxTalk { %log; %orig; }
//- (_Bool)isAllowWxTalk { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
//- (void)initAllowVoiceInput { %log; %orig; }
//- (_Bool)isAllowVoiceInput { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
//- (void)initAllowVoip { %log; %orig; }
//- (_Bool)isAllowVoip { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
//- (void)OnMsgDownloadVideoCommonFail:(id)arg1 MsgWrap:(id)arg2 { %log; %orig; }
//- (void)OnMsgDownloadVideoExpiredFail:(id)arg1 MsgWrap:(id)arg2 { %log; %orig; }
//- (void)OnMsgDownloadAppAttachCommonFail:(id)arg1 MsgWrap:(id)arg2 { %log; %orig; }
//- (void)OnMsgDownloadAppAttachExpiredFail:(id)arg1 MsgWrap:(id)arg2 { %log; %orig; }
//- (void)OnMsgDownloadThumbFail:(id)arg1 MsgWrap:(id)arg2 { %log; %orig; }
//- (void)OnMsgDownloadThumbOK:(id)arg1 MsgWrap:(id)arg2 { %log; %orig; }
//- (id)documentInteractionControllerViewControllerForPreview:(id)arg1 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (void)OnAppDataPreview:(id)arg1 MsgWrap:(id)arg2 { %log; %orig; }
//- (long long)preferredInterfaceOrientationForPresentation { %log; long long r = %orig; HBLogDebug(@" = %lld", r); return r; }
//- (void)PreviewAppNode:(id)arg1 MsgWrap:(id)arg2 Pop:(_Bool)arg3 { %log; %orig; }
//- (void)updateToolViewOrigin { %log; %orig; }
//- (void)adjustViewAndNavBarRect { %log; %orig; }
//- (void)adjustDeleteViewRect { %log; %orig; }
//- (void)hideToolViewAnimated:(_Bool)arg1 { %log; %orig; }
//- (void)onDeleteAllMsg { %log; %orig; }
//- (void)ReloadView { %log; %orig; }
//- (void)Reset { %log; %orig; }
//- (id)init { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (void)dealloc { %log; %orig; }
//- (void)resetToolView { %log; %orig; }
//- (void)voiceoverStatusChanged { %log; %orig; }
//- (void)viewDidLoad { %log; %orig; }
//- (void)OnSendMessageCancel:(id)arg1 { %log; %orig; }
//- (void)OnSendMessageFail:(id)arg1 WithError:(int)arg2 { %log; %orig; }
//- (void)OnSendMessageOK:(id)arg1 { %log; %orig; }
//- (void)MenuControllerWillHide:(id)arg1 { %log; %orig; }
//- (void)MenuControllerWillShow:(id)arg1 { %log; %orig; }
//- (void)lockerTimesup { %log; %orig; }
//- (void)beginLockerTimer { %log; %orig; }
//- (void)stopLockerTimesup { %log; %orig; }
//- (void)onTipViewClick:(id)arg1 { %log; %orig; }
//- (id)getLastContentMessageNodeFromArray:(id)arg1 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (id)getFirstContentMessageNodeFromArray:(id)arg1 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (void)scrollToFirstUnReadMessage:(id)arg1 { %log; %orig; }
//- (unsigned long long)getFirstUnReadMessageIndex { %log; unsigned long long r = %orig; HBLogDebug(@" = %llu", r); return r; }
//- (unsigned long long)getFirstUnReadSplitNodeIndex { %log; unsigned long long r = %orig; HBLogDebug(@" = %llu", r); return r; }
//- (void)onScrollToFirstUnReadMsg { %log; %orig; }
//- (void)tryAddUnReadSplitNode { %log; %orig; }
//- (void)updateFirstUnReadButtonOnShowBanner:(double)arg1 { %log; %orig; }
//- (void)animateHideFirstUnReadButton { %log; %orig; }
//- (void)animateShowFirstUnReadButton { %log; %orig; }
//- (void)tryShowFirstUnReadButtonAnimated { %log; %orig; }
//- (void)onTrySHowFirstUnReadButton { %log; %orig; }
//- (double)getVisibleHeight { %log; double r = %orig; HBLogDebug(@" = %f", r); return r; }
//- (double)getTableViewVisibleHeightWithOrientation:(long long)arg1 { %log; double r = %orig; HBLogDebug(@" = %f", r); return r; }
//- (void)viewWillBePresented:(_Bool)arg1 { %log; %orig; }
//- (void)viewWillBeDismissed:(_Bool)arg1 { %log; %orig; }
//- (void)willShow { %log; %orig; }
//- (void)viewDidBeDismissed:(_Bool)arg1 { %log; %orig; }
//- (void)viewDidBePushOrPresent:(_Bool)arg1 { %log; %orig; }
//- (void)viewWillPresent:(_Bool)arg1 { %log; %orig; }
//- (void)viewWillBePushed:(_Bool)arg1 { %log; %orig; }
//- (void)viewWillBePoped:(_Bool)arg1 { %log; %orig; }
//- (void)viewWillPop:(_Bool)arg1 { %log; %orig; }
//- (void)removeVoipAndPhoneTip { %log; %orig; }
//- (void)removeVoiceTip { %log; %orig; }
//- (void)viewDidBePushed:(_Bool)arg1 { %log; %orig; }
//- (_Bool)willMoveToMainFrame { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
//- (void)tryMoveToMainFrame { %log; %orig; }
//- (void)viewDidPop:(_Bool)arg1 { %log; %orig; }
//- (void)viewDidBePoped:(_Bool)arg1 { %log; %orig; }
//- (void)onViewDisappear { %log; %orig; }
//- (void)willDisshow { %log; %orig; }
//- (void)willAppear { %log; %orig; }
//- (void)statEnterMsgChat { %log; %orig; }
//- (void)didExitRoom { %log; %orig; }
//- (void)willEnterRoom { %log; %orig; }
//- (void)viewDidDisappear:(_Bool)arg1 { %log; %orig; }
//- (void)viewWillDisappear:(_Bool)arg1 { %log; %orig; }
//- (void)viewDidPush:(_Bool)arg1 { %log; %orig; }
//- (void)viewWillPush:(_Bool)arg1 { %log; %orig; }
//- (id)tagForCurrentPage { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (id)tagForActivePage { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (void)viewDidAppear:(_Bool)arg1 { %log; %orig; }
//- (_Bool)isUseDefaultChatBkgImage { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
//- (void)onChatBackgroundChanged:(id)arg1 { %log; %orig; }
//- (_Bool)shouldInteractivePop { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
//- (void)willDismissAndShow { %log; %orig; }
//- (void)viewWillAppear:(_Bool)arg1 { %log; %orig; }
//- (void)trySetInputToolviewFirstResponder { %log; %orig; }
//- (void)fixInputToolViewKeyboard { %log; %orig; }
//- (void)SetVoiceEnabled:(_Bool)arg1 { %log; %orig; }
//- (id)GetContact { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (void)updateMessageNodeStatus:(id)arg1 { %log; %orig; }
//- (void)onDeleteMessage:(id)arg1 { %log; %orig; }
//- (void)actionSheet:(id)arg1 clickedButtonAtIndex:(long long)arg2 { %log; %orig; }
//- (void)handleDeleteAllMessage { %log; %orig; }
//- (void)deleteAllMessage { %log; %orig; }
//- (void)handleAfterDeleteAllMessage { %log; %orig; }
//- (void)onHideMultiSelectView { %log; %orig; }
//- (void)onFinishMultiSelect:(id)arg1 { %log; %orig; }
//- (void)onReturn:(id)arg1 { %log; %orig; }
//- (void)onEditMessage:(id)arg1 { %log; %orig; }
//- (void)updateDeleteCount { %log; %orig; }
//- (void)sendShortVideoMsg:(id)arg1 thumbImg:(id)arg2 statInfo:(id)arg3 editVideoAttr:(id)arg4 { %log; %orig; }
//- (void)sendShortVideoMsg:(id)arg1 thumbImg:(id)arg2 statInfo:(id)arg3 { %log; %orig; }
//- (void)onSightPictureTaken:(id)arg1 imageData:(id)arg2 withFrontCamera:(_Bool)arg3 editImageAttr:(id)arg4 { %log; %orig; }
//- (void)onShortVideoTaken:(id)arg1 thumbImg:(id)arg2 sentImmediately:(_Bool)arg3 isMuted:(_Bool)arg4 editVideoAttr:(id)arg5 { %log; %orig; }
//- (id)chatUserNameForSightStatistics { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (void)onTextDeleteAll { %log; %orig; }
//- (_Bool)hasCardPkgEntry { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
//- (_Bool)hasGroupPayEntry { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
//- (_Bool)hasRedEnvelopesEntry { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
//- (_Bool)hasTransferMoneyEntry { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
//- (id)getMsgSendOpEntry { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (_Bool)hasServiceEntry { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
//- (id)getServiceAppList { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (id)getAttachmentViewServiceAppList { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (void)openServiceApp:(id)arg1 { %log; %orig; }
//- (void)redEnvelopesLogic { %log; %orig; }
//- (void)transferMoneyLogic { %log; %orig; }
//- (void)openServiceAppListController { %log; %orig; }
//- (void)onOpenMyCardPkgViewController { %log; %orig; }
//- (void)openMyFavoritesListController { %log; %orig; }
//- (_Bool)canShowFileBrowser { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
//- (_Bool)canShowSight { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
//- (void)onOpenTrackRoom:(unsigned int)arg1 { %log; %orig; }
//- (_Bool)shouldShowOpenTrackRoom { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
//- (void)onSendTextMsg:(id)arg1 { %log; %orig; }
//- (void)editStreamVoiceTxtDone { %log; %orig; }
//- (void)editStreamVoiceTxtReturn { %log; %orig; }
//- (void)showStreamVoiceInputMaskView:(_Bool)arg1 { %log; %orig; }
//- (void)streamVoiceInputFullScreenExit { %log; %orig; }
//- (void)streamVoiceInputFullScreenEnter { %log; %orig; }
//- (void)streamVoiceInputFullScreenWillEnter { %log; %orig; }
//- (void)streamVoiceInputBoardDidHide { %log; %orig; }
//- (void)streamVoiceInputBoardWillHideWithText:(id)arg1 { %log; %orig; }
//- (void)streamVoiceInputBoardDidShow { %log; %orig; }
//- (void)streamVoiceInputViewHeightChanged { %log; %orig; }
//- (void)onStreamVoiceInputButtonClick { %log; %orig; }
//- (void)onGroupPayButtonClick { %log; %orig; }
//- (void)onSelectLocation { %log; %orig; }
//- (void)onVideoVoipInvite { %log; %orig; }
//- (void)onVoipInvite { %log; %orig; }
//- (void)doJoinExistMultiTalk { %log; %orig; }
//- (void)onMultiTalkButtonClick { %log; %orig; }
//- (void)onShareCard { %log; %orig; }
//- (void)SendNotGameEmoticonMessage:(id)arg1 errorMsg:(id)arg2 { %log; %orig; }
//- (void)SendEmoticonMesssageToolView:(id)arg1 { %log; %orig; }
//- (void)openCameraController { %log; %orig; }
//- (void)openFileBrowser { %log; %orig; }
//- (void)openMediaBrowser { %log; %orig; }
//- (void)CancelRecording { %log; %orig; }
//- (void)StopRecording { %log; %orig; }
//- (_Bool)StartRecording { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
//- (void)TextDidChanged:(id)arg1 selectedRange:(struct _NSRange)arg2 { %log; %orig; }
//- (void)willShowMenuController:(id)arg1 { %log; %orig; }
//- (_Bool)shouldHideToolViewOnKeyboardHide { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
//- (void)onToolViewDidMoveToWindow { %log; %orig; }
//- (void)reloadMessagesInternal { %log; %orig; }
//- (void)onPositionModeChangeTo:(int)arg1 Animated:(_Bool)arg2 { %log; %orig; }
//- (void)HasCustomInputToolViewAndDontNeedShowToolView:(_Bool *)arg1 { %log; %orig; }
//- (void)ToolViewPositionDidChanged:(_Bool)arg1 animated:(_Bool)arg2 { %log; %orig; }
//- (void)adjustTableViewRect { %log; %orig; }
//- (void)updateTableContentOffsetAnimated:(_Bool)arg1 OffsetDelta:(double)arg2 { %log; %orig; }
//- (void)scrollTableToBottomAnimated:(_Bool)arg1 init:(_Bool)arg2 { %log; %orig; }
//- (void)updateTableLayoutAnimateDuration:(double)arg1 Orientation:(long long)arg2 { %log; %orig; }
//- (void)SendEmojiArtMessageToolView:(id)arg1 { %log; %orig; }
//- (void)SendTextMessageToolView:(id)arg1 { %log; %orig; }
//- (_Bool)canSendTextMessage:(id)arg1 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
//- (void)AsyncSendMessage:(id)arg1 { %log; %orig; }
//- (id)getCurrentChatName { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (void)sendCaptruedImage:(id)arg1 { %log; %orig; }
//- (void)pasteImage:(id)arg1 { %log; %orig; }
//- (_Bool)shouldInitWXEmoticonView { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
//- (void)onTouchDown { %log; %orig; }
//- (void)touchesEnded_TableView:(id)arg1 withEvent:(id)arg2 { %log; %orig; }
//- (void)touchesBegan_TableView:(id)arg1 withEvent:(id)arg2 { %log; %orig; }
//- (void)scrollViewDidScroll:(id)arg1 { %log; %orig; }
//- (void)scrollViewDidScrollToTop:(id)arg1 { %log; %orig; }
//- (void)scrollViewDidEndScrollingAnimation:(id)arg1 { %log; %orig; }
//- (void)onPan:(id)arg1 { %log; %orig; }
//
//- (void)scrollViewDidEndDecelerating:(id)arg1 { %log; %orig; }
//- (void)scrollViewWillBeginDecelerating:(id)arg1 { %log; %orig; }
//- (void)scrollViewDidEndDragging:(id)arg1 willDecelerate:(_Bool)arg2 { %log; %orig; }
//- (void)scrollViewWillBeginDragging:(id)arg1 { %log; %orig; }
//- (void)tableView:(id)arg1 didEndDisplayingCell:(id)arg2 forRowAtIndexPath:(id)arg3 { %log; %orig; }
//- (void)tableView:(id)arg1 willDisplayCell:(id)arg2 forRowAtIndexPath:(id)arg3 { %log; %orig; }
//- (void)tableView:(id)arg1 didSelectRowAtIndexPath:(id)arg2 { %log; %orig; }
//- (_Bool)tableView:(id)arg1 shouldHighlightRowAtIndexPath:(id)arg2 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
//- (long long)tableView:(id)arg1 editingStyleForRowAtIndexPath:(id)arg2 { %log; long long r = %orig; HBLogDebug(@" = %lld", r); return r; }
//- (id)tableView:(id)arg1 cellForRowAtIndexPath:(id)arg2 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (id)indexPathForCellKey:(id)arg1 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (double)tableView:(id)arg1 heightForRowAtIndexPath:(id)arg2 { %log; double r = %orig; HBLogDebug(@" = %f", r); return r; }
//- (void)didFinishedLoading:(id)arg1 { %log; %orig; }
//- (long long)tableView:(id)arg1 numberOfRowsInSection:(long long)arg2 { %log; long long r = %orig; HBLogDebug(@" = %lld", r); return r; }
//- (long long)numberOfSectionsInTableView:(id)arg1 { %log; long long r = %orig; HBLogDebug(@" = %lld", r); return r; }
//- (void)makeCell:(id)arg1 indexPath:(id)arg2 { %log; %orig; }
//- (void)viewDidLayoutSubviews { %log; %orig; }
//- (void)initView { %log; %orig; }
//- (void)adjustTableViewOffset { %log; %orig; }
//- (void)reloadBackgroundView { %log; %orig; }
//- (void)initSearchBar { %log; %orig; }
//- (void)resetMsgSearchHelper { %log; %orig; }
//- (void)initMsgSearchHelper:(int)arg1 { %log; %orig; }
//- (double)getSearchBarHeight { %log; double r = %orig; HBLogDebug(@" = %f", r); return r; }
//- (_Bool)showTrackExitAlert { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
//- (void)onBackButtonClicked:(id)arg1 { %log; %orig; }
//- (void)initNavigationView { %log; %orig; }
//- (void)updateRightBar { %log; %orig; }
//- (id)getLeftBarButton { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (id)getRightBarButtonWithMultiFlag:(_Bool)arg1 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (id)getRightBarButton { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (void)openHomePage:(id)arg1 { %log; %orig; }
//- (void)openVoiceCall { %log; %orig; }
//- (void)openVideoCall { %log; %orig; }
//- (id)getVoipBarButton { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (id)getHomePageBarButton { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (void)initMultiSelectToolView { %log; %orig; }
//- (_Bool)gestureRecognizerShouldBegin:(id)arg1 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
//- (_Bool)gestureRecognizer:(id)arg1 shouldBeRequiredToFailByGestureRecognizer:(id)arg2 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
//- (_Bool)isViewControllerAnimated { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
//- (_Bool)ShouldShowKeyboardAnimation { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
//- (void)initToolView { %log; %orig; }
//- (void)initToolEmoticonView { %log; %orig; }
//- (void)initTableView { %log; %orig; }
//- (void)reloadTableHeaderView:(_Bool)arg1 { %log; %orig; }
//- (void)startVoiceAnimatingAtNodeId:(unsigned int)arg1 { %log; %orig; }
//- (void)initTableHeaderView { %log; %orig; }
//- (void)updateOpBtnState:(_Bool)arg1 { %log; %orig; }
//- (void)MoreMsgBtnUpdate:(unsigned int)arg1 unReadCount:(unsigned int)arg2 { %log; %orig; }
//- (void)initData { %log; %orig; }
//- (void)initDeepLinkConfig { %log; %orig; }
//- (void)onLoadDownMoreMessage:(id)arg1 { %log; %orig; }
//- (_Bool)canBecomeFirstResponder { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
//- (void)setTableFooterView:(_Bool)arg1 { %log; %orig; }
//- (void)onLoadFirstUnreadMsg:(id)arg1 { %log; %orig; }
//- (void)onLoadFirstScreenMsg:(_Bool)arg1 { %log; %orig; }
//- (void)onLoadMessageFail { %log; %orig; }
//- (void)onLoadMoreMessage { %log; %orig; }
//- (void)initHistroyMessageNodeData { %log; %orig; }
- (void)addMessageNode:(id)arg1 layout:(_Bool)arg2 addMoreMsg:(_Bool)arg3 { %log; %orig; }
//- (void)OnRevokeMsg:(id)arg1 MsgWrap:(id)arg2 ResultCode:(unsigned int)arg3 ResultMsg:(id)arg4 EducationMsg:(id)arg5 { %log; %orig; }
//- (void)OnMsgRevoked:(id)arg1 n64MsgId:(long long)arg2 { %log; %orig; }
//- (id)addSplitNode:(id)arg1 addMoreMsg:(_Bool)arg2 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (void)addTimeNode:(id)arg1 layout:(_Bool)arg2 addMoreMsg:(_Bool)arg3 { %log; %orig; }
//- (id)getMessageChatContactByMessageWrap:(id)arg1 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (_Bool)isShowHeadImage:(id)arg1 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
//- (void)contactInfoReturn { %log; %orig; }
//- (void)newMessageFromContactInfo:(id)arg1 { %log; %orig; }
//- (void)addToContactsFromContactInfo:(id)arg1 { %log; %orig; }
//- (void)scheduleOnMsg:(id)arg1 { %log; %orig; }
//- (void)showAlertWithTitle:(id)arg1 { %log; %orig; }
//- (void)onClickTextFloatPreView:(id)arg1 { %log; %orig; }
//- (void)switchEarMode { %log; %orig; }
//- (void)jumpToUserProfile:(id)arg1 Displayname:(id)arg2 Scence:(unsigned int)arg3 fromBanner:(_Bool)arg4 { %log; %orig; }
//- (void)jumpToUserProfile:(id)arg1 Displayname:(id)arg2 Scence:(unsigned int)arg3 { %log; %orig; }
//- (void)onMassSendSendAgain:(id)arg1 { %log; %orig; }
//- (void)onForwardMessageOK { %log; %orig; }
//- (void)onHideKeyboard { %log; %orig; }
//- (void)onScrollToBottom { %log; %orig; }
//- (void)tagLink:(id)arg1 messageWrap:(id)arg2 { %log; %orig; }
//- (void)deleteMail:(id)arg1 { %log; %orig; }
//- (void)longPressOnHeadImageForDebug:(id)arg1 { %log; %orig; }
//- (void)longPressOnHeadImage:(id)arg1 { %log; %orig; }
//- (_Bool)canLongPressOnHeadImage:(id)arg1 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
//- (_Bool)isMsgSelected:(id)arg1 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
//- (void)deleteNode:(id)arg1 { %log; %orig; }
//- (_Bool)isMsgCanRevoke:(id)arg1 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
//- (_Bool)isMsgLastSend:(id)arg1 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
//- (id)getLastSentMsg { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (_Bool)isChatStatusNotifyOpen { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
//- (void)shareMsgToOpenSDKByNodeView:(id)arg1 { %log; %orig; }
//- (void)onClickPlayMusicBtn:(id)arg1 isPlay:(_Bool)arg2 { %log; %orig; }
//- (void)onClickFavMenu:(id)arg1 { %log; %orig; }
//- (void)onClickVoiceTranslate:(id)arg1 { %log; %orig; }
//- (void)onClickTranslateMsg:(id)arg1 translateInfo:(id)arg2 { %log; %orig; }
//- (void)revokeMsgByNodeView:(id)arg1 { %log; %orig; }
//- (void)StartDownloadVideo:(id)arg1 DownloadMode:(unsigned long long)arg2 { %log; %orig; }
//- (void)StartDownloadVideo:(id)arg1 { %log; %orig; }
//- (void)StartUploadVideo:(id)arg1 { %log; %orig; }
//- (void)StopDownloadVideo:(id)arg1 { %log; %orig; }
//- (void)StopUploadVideo:(id)arg1 { %log; %orig; }
//- (struct CGRect)getInputToolViewFrame { %log; struct CGRect r = %orig; return r; }
//- (struct CGRect)getNodeRectInScreen:(unsigned int)arg1 { %log; struct CGRect r = %orig; return r; }
//- (id)GetMessageNodeDataArray { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (id)GetMessagesWrapArray { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (void)ShowVolumeTips { %log; %orig; }
//- (void)ShowEarTips { %log; %orig; }
//- (void)ShowEarBackTips { %log; %orig; }
//- (void)StopPlayingNodeView:(unsigned int)arg1 { %log; %orig; }
//- (void)StartPlayingNodeView:(unsigned int)arg1 { %log; %orig; }
//- (void)EndPlaying:(id)arg1 { %log; %orig; }
//- (void)OnEndPlaying:(id)arg1 { %log; %orig; }
//- (void)showPlayVoiceTipsIfNeed { %log; %orig; }
//- (void)BeginPlaying:(id)arg1 FromTouch:(_Bool)arg2 { %log; %orig; }
//- (void)SetMsgPlayed:(id)arg1 { %log; %orig; }
//- (void)setSecurityTipShow:(_Bool)arg1 { %log; %orig; }
//- (void)setAddFriendTipShow:(_Bool)arg1 contact:(id)arg2 { %log; %orig; }
//- (void)showAddFriendTip:(_Bool)arg1 { %log; %orig; }
//- (double)getSecurityBannerTipHeight { %log; double r = %orig; HBLogDebug(@" = %f", r); return r; }
//- (double)getAddFriendTipHeight { %log; double r = %orig; HBLogDebug(@" = %f", r); return r; }
//- (double)getTipsHeight { %log; double r = %orig; HBLogDebug(@" = %f", r); return r; }
//- (void)checkShowSecurityBannerTip:(_Bool)arg1 { %log; %orig; }
//- (void)checkShowRecommandFriendTip:(_Bool)arg1 { %log; %orig; }
//- (void)checkTips:(_Bool)arg1 { %log; %orig; }
//- (void)onReceiveSecurityBannerMsg:(id)arg1 withData:(id)arg2 { %log; %orig; }
//- (void)onShareVideoToTimeline:(_Bool)arg1 { %log; %orig; }
//- (void)onShareVideoToFriend:(id)arg1 { %log; %orig; }
//- (void)onClickFavVideoMenu { %log; %orig; }
//- (void)onClosePlayerForViewDetail:(id)arg1 { %log; %orig; }
//- (void)jumpToDetail:(id)arg1 { %log; %orig; }
//- (void)onClosePlayer { %log; %orig; }
//- (_Bool)stopAtLastVideoFrameWhenPlayEnd { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
//- (void)JumpToViewStreamVideo:(id)arg1 { %log; %orig; }
//- (void)onMultiSelectContactReturn:(id)arg1 { %log; %orig; }
//- (id)contactShareMsgFromUser:(id)arg1 toUser:(id)arg2 sharedContact:(id)arg3 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (void)clickNewAASysMsg:(id)arg1 withMsgLocalID:(unsigned int)arg2 { %log; %orig; }
//- (void)clickEditRevokeContentSysMsg:(id)arg1 { %log; %orig; }
//- (void)hadShowNewXmlSystemMessage:(id)arg1 { %log; %orig; }
//- (void)clickLinkToDealWithSysXml:(id)arg1 fromScene:(id)arg2 { %log; %orig; }
//- (void)clickWeAppReceiveSessionMsg { %log; %orig; }
//- (void)clickReceiveBrandMsg { %log; %orig; }
//- (void)clickShieldBrandMsg { %log; %orig; }
//- (void)clickLinkToExpose { %log; %orig; }
//- (void)onExposeTemplateMsg:(id)arg1 { %log; %orig; }
//- (void)onPerformIconAction:(id)arg1 { %log; %orig; }
//- (void)onPerformExposeAction:(id)arg1 { %log; %orig; }
//- (void)showExposeViewController { %log; %orig; }
//- (void)onPerformAction:(id)arg1 { %log; %orig; }
//- (void)onTipsViewClose:(id)arg1 { %log; %orig; }
//- (void)onTipsViewClick:(id)arg1 { %log; %orig; }
//- (void)showEarModeTips { %log; %orig; }
//- (void)readerViewClickedWithMsg:(id)arg1 { %log; %orig; }
//- (void)headerImageClickedWithMsg:(id)arg1 { %log; %orig; }
//- (void)headerImageClicked:(id)arg1 { %log; %orig; }
//- (void)PlayVideo:(id)arg1 soundable:(_Bool)arg2 { %log; %orig; }
//- (void)tapAppNodeView:(id)arg1 { %log; %orig; }
//- (void)tapFriendCard_NodeView:(id)arg1 WithContact:(id)arg2 WithMsg:(id)arg3 { %log; %orig; }
//- (void)tapPushMail_NodeView:(id)arg1 withPushMailWrap:(id)arg2 { %log; %orig; }
//- (void)tapImage_NodeView:(id)arg1 needEditImage:(_Bool)arg2 { %log; %orig; }
//- (void)tapImage_NodeView:(id)arg1 { %log; %orig; }
//- (void)tapLocation_NodeView:(id)arg1 { %log; %orig; }
//- (void)tapVideoStatus_NodeView:(id)arg1 DownloadMode:(unsigned long long)arg2 { %log; %orig; }
//- (void)tapVideoStatus_NodeView:(id)arg1 { %log; %orig; }
//- (void)tapStatus_NodeView:(id)arg1 { %log; %orig; }
//- (void)hasTapReaderNodeView { %log; %orig; }
//- (id)getViewController { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (void)updateTypingTitle:(id)arg1 { %log; %orig; }
//- (void)PreviewImage:(id)arg1 soundable:(_Bool)arg2 snapshotView:(id)arg3 needEdit:(_Bool)arg4 { %log; %orig; }
//- (void)PreviewImage:(id)arg1 soundable:(_Bool)arg2 snapshotView:(id)arg3 { %log; %orig; }
//- (void)PreviewImage:(id)arg1 needEdit:(_Bool)arg2 { %log; %orig; }
//- (void)PreviewImage:(id)arg1 { %log; %orig; }
//- (id)chatContactForMessageWrap:(id)arg1 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (void)unHighLightSelectSearchCell { %log; %orig; }
//- (void)highLightSelectSearchCell { %log; %orig; }
//- (void)unHighLightSearchKeyWordInSelectCell { %log; %orig; }
//- (void)highLightSearchKeyWordInSelectCell { %log; %orig; }
//- (void)didSelectSearchResultForMessageWrap:(id)arg1 indexPath:(id)arg2 arrKeyword:(id)arg3 { %log; %orig; }
//- (void)didSelectSearchResultForMessageWrap:(id)arg1 { %log; %orig; }
//- (void)locateToMsg:(id)arg1 { %log; %orig; }
//- (id)QueryMsgText:(id)arg1 FromID:(unsigned int)arg2 FromCreateTime:(unsigned int)arg3 Limit:(int)arg4 LeftCount:(unsigned int *)arg5 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (id)getChatContact { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (void)msgSearchBarSearchByIndex:(long long)arg1 { %log; %orig; }
//- (void)msgSearchBarSearchByVideo { %log; %orig; }
//- (void)msgSearchBarSearchByPicture { %log; %orig; }
//- (void)msgSearchBarSearchByTime { %log; %orig; }
//- (void)msgSearchBarSearchByName { %log; %orig; }
//- (void)msgSearchBarDoSearch { %log; %orig; }
//- (void)msgSearchBarCancel { %log; %orig; }
//- (id)getParentTableView { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (void)deleteNode:(id)arg1 withDB:(_Bool)arg2 animated:(_Bool)arg3 { %log; %orig; }
//- (void)openChatInfo:(id)arg1 { %log; %orig; }
//- (void)tryScrollToBottomAnimated:(_Bool)arg1 { %log; %orig; }
//- (_Bool)isScrollToBottom { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
//- (void)ScrollToTopAnimated:(_Bool)arg1 { %log; %orig; }
//- (void)ScrollToBottomAnimated:(_Bool)arg1 { %log; %orig; }
//- (void)ScrollToBottomAnimatedAndLoadMoreNode { %log; %orig; }
//- (void)updateTitleView:(id)arg1 { %log; %orig; }
//- (void)viewDidTransitionToNewSize { %log; %orig; }
//- (void)locateTableViewWithLocalID:(unsigned int)arg1 { %log; %orig; }
//- (unsigned long long)getMsgContentSizeHeight:(unsigned int)arg1 { %log; unsigned long long r = %orig; HBLogDebug(@" = %llu", r); return r; }
//- (unsigned long long)getCurContentSizeHeight { %log; unsigned long long r = %orig; HBLogDebug(@" = %llu", r); return r; }
//- (unsigned long long)getLastNodePreContentSizeHeight { %log; unsigned long long r = %orig; HBLogDebug(@" = %llu", r); return r; }
//- (id)findNodeViewByLocalId:(unsigned int)arg1 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (id)visibleViewModelList { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (id)findNodeDataByLocalId:(unsigned int)arg1 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (void)reloadNodeWithMessageWrap:(id)arg1 { %log; %orig; }
//- (void)removeObjectsFromMessageNodeDatas:(id)arg1 { %log; %orig; }
//- (void)removeAllObjectsFromMessageNodeDatas { %log; %orig; }
//- (unsigned long long)findNodeIndexByLocalId:(unsigned int)arg1 { %log; unsigned long long r = %orig; HBLogDebug(@" = %llu", r); return r; }
//- (NSString *)debugDescription { %log; NSString * r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (NSString *)description { %log; NSString * r = %orig; HBLogDebug(@" = %@", r); return r; }
//- (unsigned long long )hash { %log; unsigned long long  r = %orig; HBLogDebug(@" = %llu", r); return r; }
//- (Class )superclass { %log; Class  r = %orig; HBLogDebug(@" = %@", r); return r; }
%end

