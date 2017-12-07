.class public Lcom/ss/android/ugc/live/core/model/live/LiveSettings;
.super Ljava/lang/Object;
.source "LiveSettings.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private blockWeiBo:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "block_weibo"
    .end annotation
.end field

.field private decoTextModifyTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "deco_text_modify_frequency"
    .end annotation
.end field

.field private doodleMaxCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "doodle_max_count"
    .end annotation
.end field

.field private doodleMinCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "doodle_min_count"
    .end annotation
.end field

.field private enableBroadcasterLog:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_upstream_log"
    .end annotation
.end field

.field private enableFilter:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_beauty"
    .end annotation
.end field

.field private enableHardwareEncode:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_hardware_encode"
    .end annotation
.end field

.field private enablePlayerLog:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_player_log"
    .end annotation
.end field

.field private enableRecOtherUser:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_profile_recommend_user"
    .end annotation
.end field

.field private enableTTPlayerMultiProcess:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_own_player_process"
    .end annotation
.end field

.field private enableWss:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_wss"
    .end annotation
.end field

.field private feedFollowRedPointPriority:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feed_follow_red_point_priority"
    .end annotation
.end field

.field private fetchMessageInterval:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fetch_message_interval"
    .end annotation
.end field

.field private flameRankEntranceInFollow:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "flame_rank_entrance_in_follow"
    .end annotation
.end field

.field private flameRankEntranceInProfile:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "flame_rank_entrance_in_profile"
    .end annotation
.end field

.field private giftRepeatTimeout:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_repeat_timeout"
    .end annotation
.end field

.field guideSettings:Lcom/ss/android/ugc/live/core/model/app/GuideSettings;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guide_setting"
    .end annotation
.end field

.field guideSettingsList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guide_setting_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/app/GuideSettings;",
            ">;"
        }
    .end annotation
.end field

.field initEncodeBitrate:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "init_encode_bitrate"
    .end annotation
.end field

.field private isShowDailyRank:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sun_daily_rank_show"
    .end annotation
.end field

.field private mAudiencePingInterval:I

.field private mDiggDelay:I

.field private mEnableHighResolution:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_live_high_resolution"
    .end annotation
.end field

.field private mEnableLargeEye:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_live_enlarge_eye"
    .end annotation
.end field

.field private mEnableLinkMic:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_linkmic"
    .end annotation
.end field

.field private mEnableLocalTitle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_local_title"
    .end annotation
.end field

.field private mEnableShrinkFace:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_live_shrink_face"
    .end annotation
.end field

.field private mEnableZhimaVerify:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_zhima_verify"
    .end annotation
.end field

.field private mExchangeScoreTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "exchange_score_title"
    .end annotation
.end field

.field private mLiveAppDownloadUrlInNeihan:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_url"
    .end annotation
.end field

.field private mLiveRecordEnabled:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_record_enabled"
    .end annotation
.end field

.field public mLiveRecordMaxDuration:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_record_max_duration"
    .end annotation
.end field

.field public mLiveRecordMinDuration:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_record_min_duration"
    .end annotation
.end field

.field private mRateOnWithdrawSuccess:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rate_on_withdraw_success"
    .end annotation
.end field

.field private mRedPacketDisplayDuration:I

.field private mRoomPingInterval:I

.field private mShowExchangeScore:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_exchange_score"
    .end annotation
.end field

.field private mShowFireBuyDiamond:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_huoli_buy_diamond"
    .end annotation
.end field

.field private mSpModel:Lcom/ss/android/ugc/live/core/model/live/SpModel;

.field private mTaskGiftDescUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "task_gift_desc_url"
    .end annotation
.end field

.field private mUIType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ui_type"
    .end annotation
.end field

.field private mUserProfileUiStyle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_profile_ui_style"
    .end annotation
.end field

.field private mWalletAlert:Lcom/ss/android/ugc/live/core/model/live/WalletAlert;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "wallet_alert"
    .end annotation
.end field

.field maxEncodeBitrate:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "max_encode_bitrate"
    .end annotation
.end field

.field minEncodeBitrate:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "min_encode_bitrate"
    .end annotation
.end field

.field private mosaicStayTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_mosaic_stay_time"
    .end annotation
.end field

.field private payGradeUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pay_grade_url"
    .end annotation
.end field

.field private promotionCardDisabled:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "adcard_switch"
    .end annotation
.end field

.field private pushMessageDisplayTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "push_message_display_time"
    .end annotation
.end field

.field private roomFollowNoticeDuration:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_follow_notice_duration"
    .end annotation
.end field

.field showRecommendForFollower:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_recommend_for_followers"
    .end annotation
.end field

.field private swipeRoomDisabled:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "swipe_room_disable"
    .end annotation
.end field

.field ttCaptureFps:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tt_capture_fps"
    .end annotation
.end field

.field ttMaxCaptureFps:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tt_max_capture_fps"
    .end annotation
.end field

.field ttMinCaptureFps:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tt_min_capture_fps"
    .end annotation
.end field

.field private useTTPlayer:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_own_player"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enableWSS()Z
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->enableWss:Z

    return v0
.end method

.method public getAudiencePingInterval()I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mAudiencePingInterval:I

    return v0
.end method

.method public getDecoTextModifyTime()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->decoTextModifyTime:I

    return v0
.end method

.method public getDiggDelay()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mDiggDelay:I

    return v0
.end method

.method public getDoodleMaxCount()I
    .locals 1

    .prologue
    .line 348
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->doodleMaxCount:I

    return v0
.end method

.method public getDoodleMinCount()I
    .locals 1

    .prologue
    .line 340
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->doodleMinCount:I

    return v0
.end method

.method public getEnableLocalTitle()I
    .locals 1

    .prologue
    .line 594
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mEnableLocalTitle:I

    return v0
.end method

.method public getEnableRecOtherUser()I
    .locals 1

    .prologue
    .line 381
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->enableRecOtherUser:I

    return v0
.end method

.method public getEnableZhimaVerify()I
    .locals 1

    .prologue
    .line 482
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mEnableZhimaVerify:I

    return v0
.end method

.method public getExchangeScoreTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mExchangeScoreTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedFollowRedPointPriority()I
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->feedFollowRedPointPriority:I

    return v0
.end method

.method public getFetchMessageInterval()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->fetchMessageInterval:I

    return v0
.end method

.method public getFlameRankEntranceInFollow()I
    .locals 1

    .prologue
    .line 622
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->flameRankEntranceInFollow:I

    return v0
.end method

.method public getFlameRankEntranceInProfile()I
    .locals 1

    .prologue
    .line 630
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->flameRankEntranceInProfile:I

    return v0
.end method

.method public getGiftRepeatTimeout()I
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->giftRepeatTimeout:I

    return v0
.end method

.method public getGuideSettings()Lcom/ss/android/ugc/live/core/model/app/GuideSettings;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->guideSettings:Lcom/ss/android/ugc/live/core/model/app/GuideSettings;

    return-object v0
.end method

.method public getGuideSettingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/app/GuideSettings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->guideSettingsList:Ljava/util/List;

    return-object v0
.end method

.method public getInitEncodeBitrate()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->initEncodeBitrate:I

    return v0
.end method

.method public getIsShowDailyRank()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->isShowDailyRank:I

    return v0
.end method

.method public getLiveAppDownloadUrlInNeihan()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mLiveAppDownloadUrlInNeihan:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveRecordEnabled()I
    .locals 1

    .prologue
    .line 582
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mLiveRecordEnabled:I

    return v0
.end method

.method public getLiveRecordMaxDuration()I
    .locals 1

    .prologue
    .line 570
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mLiveRecordMaxDuration:I

    return v0
.end method

.method public getLiveRecordMinDuration()I
    .locals 1

    .prologue
    .line 558
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mLiveRecordMinDuration:I

    return v0
.end method

.method public getMaxEncodeBitrate()I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->maxEncodeBitrate:I

    return v0
.end method

.method public getMinEncodeBitrate()I
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->minEncodeBitrate:I

    return v0
.end method

.method public getMosaicStayTime()I
    .locals 1

    .prologue
    .line 322
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mosaicStayTime:I

    return v0
.end method

.method public getPayGradeUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->payGradeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPushMessageDisplayTime()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->pushMessageDisplayTime:I

    return v0
.end method

.method public getRateOnWithdrawSuccess()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rate_on_withdraw_success"
    .end annotation

    .prologue
    .line 368
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mRateOnWithdrawSuccess:I

    return v0
.end method

.method public getRedPacketDisplayDuration()I
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mRedPacketDisplayDuration:I

    return v0
.end method

.method public getRoomFollowNoticeDuration()I
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->roomFollowNoticeDuration:I

    return v0
.end method

.method public getRoomPingInterval()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mRoomPingInterval:I

    return v0
.end method

.method public getShowExchangeScore()I
    .locals 1

    .prologue
    .line 505
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mShowExchangeScore:I

    return v0
.end method

.method public getShowFireBuyDiamond()I
    .locals 1

    .prologue
    .line 529
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mShowFireBuyDiamond:I

    return v0
.end method

.method public getShowRecommendForFollower()I
    .locals 1

    .prologue
    .line 447
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->showRecommendForFollower:I

    return v0
.end method

.method public getSpModel()Lcom/ss/android/ugc/live/core/model/live/SpModel;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mSpModel:Lcom/ss/android/ugc/live/core/model/live/SpModel;

    return-object v0
.end method

.method public getTaskGiftDescUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mTaskGiftDescUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTtCaptureFps()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->ttCaptureFps:I

    return v0
.end method

.method public getTtMaxCaptureFps()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->ttMaxCaptureFps:I

    return v0
.end method

.method public getTtMinCaptureFps()I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->ttMinCaptureFps:I

    return v0
.end method

.method public getUIType()I
    .locals 1

    .prologue
    .line 607
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mUIType:I

    return v0
.end method

.method public getUseTTPlayer()Z
    .locals 1

    .prologue
    .line 356
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->useTTPlayer:Z

    return v0
.end method

.method public getmUserProfileUiStyle()I
    .locals 1

    .prologue
    .line 392
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mUserProfileUiStyle:I

    return v0
.end method

.method public getmWalletAlert()Lcom/ss/android/ugc/live/core/model/live/WalletAlert;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mWalletAlert:Lcom/ss/android/ugc/live/core/model/live/WalletAlert;

    return-object v0
.end method

.method public isBlockWeiBo()Z
    .locals 1

    .prologue
    .line 494
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->blockWeiBo:Z

    return v0
.end method

.method public isEnableBroadcasterLog()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->enableBroadcasterLog:Z

    return v0
.end method

.method public isEnableHardwareEncode()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->enableHardwareEncode:Z

    return v0
.end method

.method public isEnableHighResolution()Z
    .locals 1

    .prologue
    .line 436
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mEnableHighResolution:Z

    return v0
.end method

.method public isEnableLargeEye()Z
    .locals 1

    .prologue
    .line 414
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mEnableLargeEye:Z

    return v0
.end method

.method public isEnableLinkMic()Z
    .locals 1

    .prologue
    .line 470
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mEnableLinkMic:Z

    return v0
.end method

.method public isEnablePlayerLog()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->enablePlayerLog:Z

    return v0
.end method

.method public isEnablePushFilter()Z
    .locals 1

    .prologue
    .line 403
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->enableFilter:Z

    return v0
.end method

.method public isEnableShrinkFace()Z
    .locals 1

    .prologue
    .line 425
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mEnableShrinkFace:Z

    return v0
.end method

.method public isEnableTTPlayerMultiProcess()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->enableTTPlayerMultiProcess:Z

    return v0
.end method

.method public isPromotionCardDisabled()Z
    .locals 1

    .prologue
    .line 546
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->promotionCardDisabled:Z

    return v0
.end method

.method public isSwipeRoomDisabled()Z
    .locals 1

    .prologue
    .line 638
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->swipeRoomDisabled:Z

    return v0
.end method

.method public setAudiencePingInterval(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "audience_ping_interval"
    .end annotation

    .prologue
    .line 240
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mAudiencePingInterval:I

    .line 241
    return-void
.end method

.method public setBlockWeiBo(Z)V
    .locals 0

    .prologue
    .line 498
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->blockWeiBo:Z

    .line 499
    return-void
.end method

.method public setDecoTextModifyTime(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->decoTextModifyTime:I

    .line 27
    return-void
.end method

.method public setDiggDelay(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "digg_delay"
    .end annotation

    .prologue
    .line 120
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mDiggDelay:I

    .line 121
    return-void
.end method

.method public setDoodleMaxCount(I)V
    .locals 0

    .prologue
    .line 352
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->doodleMaxCount:I

    .line 353
    return-void
.end method

.method public setDoodleMinCount(I)V
    .locals 0

    .prologue
    .line 344
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->doodleMinCount:I

    .line 345
    return-void
.end method

.method public setEnableBroadcasterLog(Z)V
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->enableBroadcasterLog:Z

    .line 146
    return-void
.end method

.method public setEnableFilter(Z)V
    .locals 0

    .prologue
    .line 407
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->enableFilter:Z

    .line 408
    return-void
.end method

.method public setEnableHardwareEncode(Z)V
    .locals 0

    .prologue
    .line 153
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->enableHardwareEncode:Z

    .line 154
    return-void
.end method

.method public setEnableHighResolution(Z)V
    .locals 0

    .prologue
    .line 440
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mEnableHighResolution:Z

    .line 441
    return-void
.end method

.method public setEnableLargeEye(Z)V
    .locals 0

    .prologue
    .line 418
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mEnableLargeEye:Z

    .line 419
    return-void
.end method

.method public setEnableLinkMic(Z)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_linkmic"
    .end annotation

    .prologue
    .line 475
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mEnableLinkMic:Z

    .line 476
    return-void
.end method

.method public setEnableLocalTitle(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_local_title"
    .end annotation

    .prologue
    .line 599
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mEnableLocalTitle:I

    .line 600
    return-void
.end method

.method public setEnablePlayerLog(Z)V
    .locals 0

    .prologue
    .line 137
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->enablePlayerLog:Z

    .line 138
    return-void
.end method

.method public setEnableRecOtherUser(I)V
    .locals 0

    .prologue
    .line 385
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->enableRecOtherUser:I

    .line 386
    return-void
.end method

.method public setEnableShrinkFace(Z)V
    .locals 0

    .prologue
    .line 429
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mEnableShrinkFace:Z

    .line 430
    return-void
.end method

.method public setEnableTTPlayerMultiProcess(Z)V
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->enableTTPlayerMultiProcess:Z

    .line 59
    return-void
.end method

.method public setEnableWSS(Z)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_wss"
    .end annotation

    .prologue
    .line 231
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->enableWss:Z

    .line 232
    return-void
.end method

.method public setEnableZhimaVerify(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_zhima_verify"
    .end annotation

    .prologue
    .line 487
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mEnableZhimaVerify:I

    .line 488
    return-void
.end method

.method public setExchangeScoreTitle(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "exchange_score_title"
    .end annotation

    .prologue
    .line 522
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mExchangeScoreTitle:Ljava/lang/String;

    .line 523
    return-void
.end method

.method public setFeedFollowRedPointPriority(I)V
    .locals 0

    .prologue
    .line 303
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->feedFollowRedPointPriority:I

    .line 304
    return-void
.end method

.method public setFetchMessageInterval(I)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->fetchMessageInterval:I

    .line 109
    return-void
.end method

.method public setFlameRankEntranceInFollow(I)V
    .locals 0

    .prologue
    .line 626
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->flameRankEntranceInFollow:I

    .line 627
    return-void
.end method

.method public setFlameRankEntranceInProfile(I)V
    .locals 0

    .prologue
    .line 634
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->flameRankEntranceInProfile:I

    .line 635
    return-void
.end method

.method public setGiftRepeatTimeout(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_repeat_timeout"
    .end annotation

    .prologue
    .line 315
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->giftRepeatTimeout:I

    .line 316
    return-void
.end method

.method public setGuideSettings(Lcom/ss/android/ugc/live/core/model/app/GuideSettings;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->guideSettings:Lcom/ss/android/ugc/live/core/model/app/GuideSettings;

    .line 285
    return-void
.end method

.method public setGuideSettingsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/app/GuideSettings;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 292
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->guideSettingsList:Ljava/util/List;

    .line 293
    return-void
.end method

.method public setInitEncodeBitrate(I)V
    .locals 0

    .prologue
    .line 197
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->initEncodeBitrate:I

    .line 198
    return-void
.end method

.method public setLiveAppDownloadUrlInNeihan(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_url"
    .end annotation

    .prologue
    .line 88
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mLiveAppDownloadUrlInNeihan:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setLiveRecordEnabled(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_record_enabled"
    .end annotation

    .prologue
    .line 587
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mLiveRecordEnabled:I

    .line 588
    return-void
.end method

.method public setLiveRecordMaxDuration(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_record_max_duration"
    .end annotation

    .prologue
    .line 575
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mLiveRecordMaxDuration:I

    .line 576
    return-void
.end method

.method public setLiveRecordMinDuration(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_record_min_duration"
    .end annotation

    .prologue
    .line 563
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mLiveRecordMinDuration:I

    .line 564
    return-void
.end method

.method public setMaxEncodeBitrate(I)V
    .locals 0

    .prologue
    .line 219
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->maxEncodeBitrate:I

    .line 220
    return-void
.end method

.method public setMinEncodeBitrate(I)V
    .locals 0

    .prologue
    .line 208
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->minEncodeBitrate:I

    .line 209
    return-void
.end method

.method public setMosaicStayTime(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_mosaic_stay_time"
    .end annotation

    .prologue
    .line 327
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mosaicStayTime:I

    .line 328
    return-void
.end method

.method public setPayGradeUrl(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pay_grade_url"
    .end annotation

    .prologue
    .line 336
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->payGradeUrl:Ljava/lang/String;

    .line 337
    return-void
.end method

.method public setPromotionCardDisabled(Z)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "adcard_switch"
    .end annotation

    .prologue
    .line 551
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->promotionCardDisabled:Z

    .line 552
    return-void
.end method

.method public setPushMessageDisplayTime(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->pushMessageDisplayTime:I

    .line 70
    return-void
.end method

.method public setRateOnWithdrawSuccess(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rate_on_withdraw_success"
    .end annotation

    .prologue
    .line 373
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mRateOnWithdrawSuccess:I

    .line 374
    return-void
.end method

.method public setRedPacketDisplayDuration(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "luckymoney_disappear_duration"
    .end annotation

    .prologue
    .line 249
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mRedPacketDisplayDuration:I

    .line 250
    return-void
.end method

.method public setRoomFollowNoticeDuration(I)V
    .locals 0

    .prologue
    .line 257
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->roomFollowNoticeDuration:I

    .line 258
    return-void
.end method

.method public setRoomPingInterval(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_ping_interval"
    .end annotation

    .prologue
    .line 129
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mRoomPingInterval:I

    .line 130
    return-void
.end method

.method public setShowExchangeScore(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_exchange_score"
    .end annotation

    .prologue
    .line 510
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mShowExchangeScore:I

    .line 511
    return-void
.end method

.method public setShowFireBuyDiamond(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_huoli_buy_diamond"
    .end annotation

    .prologue
    .line 534
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mShowFireBuyDiamond:I

    .line 535
    return-void
.end method

.method public setShowRecommendForFollower(I)V
    .locals 0

    .prologue
    .line 451
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->showRecommendForFollower:I

    .line 452
    return-void
.end method

.method public setSpModel(Lcom/ss/android/ugc/live/core/model/live/SpModel;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sp"
    .end annotation

    .prologue
    .line 269
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mSpModel:Lcom/ss/android/ugc/live/core/model/live/SpModel;

    .line 270
    return-void
.end method

.method public setSwipeRoomDisabled(Z)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "swipe_room_disable"
    .end annotation

    .prologue
    .line 643
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->swipeRoomDisabled:Z

    .line 644
    return-void
.end method

.method public setTaskGiftDescUrl(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "task_gift_desc_url"
    .end annotation

    .prologue
    .line 463
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mTaskGiftDescUrl:Ljava/lang/String;

    .line 464
    return-void
.end method

.method public setTtCaptureFps(I)V
    .locals 0

    .prologue
    .line 175
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->ttCaptureFps:I

    .line 176
    return-void
.end method

.method public setTtMaxCaptureFps(I)V
    .locals 0

    .prologue
    .line 164
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->ttMaxCaptureFps:I

    .line 165
    return-void
.end method

.method public setTtMinCaptureFps(I)V
    .locals 0

    .prologue
    .line 186
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->ttMinCaptureFps:I

    .line 187
    return-void
.end method

.method public setUIType(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ui_type"
    .end annotation

    .prologue
    .line 612
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mUIType:I

    .line 613
    return-void
.end method

.method public setUseTTPlayer(Z)V
    .locals 0

    .prologue
    .line 360
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->useTTPlayer:Z

    .line 361
    return-void
.end method

.method public setmUserProfileUiStyle(I)V
    .locals 0

    .prologue
    .line 396
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mUserProfileUiStyle:I

    .line 397
    return-void
.end method

.method public setmWalletAlert(Lcom/ss/android/ugc/live/core/model/live/WalletAlert;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;->mWalletAlert:Lcom/ss/android/ugc/live/core/model/live/WalletAlert;

    .line 543
    return-void
.end method
