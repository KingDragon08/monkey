.class public Lcom/ss/android/ugc/live/app/model/HSSettings;
.super Lcom/ss/android/ugc/live/core/model/live/LiveSettings;
.source "HSSettings.java"


# static fields
.field public static final FEED_AD_BUTTON_STYLE_CELL:I = 0x1

.field public static final FEED_AD_BUTTON_STYLE_NONE:I = 0x0

.field public static final FEED_LIVE_ICON_TYPE_BIG:I = 0x2

.field public static final FEED_LIVE_ICON_TYPE_DEFAULT:I = 0x1

.field public static final FEED_LIVE_ICON_TYPE_SMALL:I = 0x3

.field public static final VIDEO_AD_CELL_STYLE_ACTION_LEFT:I = 0x2

.field public static final VIDEO_AD_CELL_STYLE_ACTION_RIGHT:I = 0x3

.field public static final VIDEO_AD_CELL_STYLE_WITH_COMMENT:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private allowShare:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "allow_share"
    .end annotation
.end field

.field private atTooManyPeople:Ljava/lang/String;

.field private changePushFre:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "push_popup_candidate_freq"
    .end annotation
.end field

.field private chatSDKSetting:Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ichat_sdk_conf"
    .end annotation
.end field

.field private chatSetting:Lcom/ss/android/ugc/live/core/model/live/ChatSetting;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ichat_conf"
    .end annotation
.end field

.field private detailFlameAlert:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "flame_detail_alert"
    .end annotation
.end field

.field private detailSlideOp:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "slide_act"
    .end annotation
.end field

.field private detailVerticalSliceOp:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_updown_slide"
    .end annotation
.end field

.field private effectSdkStruct:Lcom/ss/android/ugc/live/app/model/EffectSdkStruct;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "effect_sdk"
    .end annotation
.end field

.field private enableAppsee:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_appsee"
    .end annotation
.end field

.field private enableBaiduSdk:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_baidu_music_sdk"
    .end annotation
.end field

.field private enableCalFPS:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_cal_fps"
    .end annotation
.end field

.field private enableMonitor:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_monitor"
    .end annotation
.end field

.field private enableProxy:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_media_proxy"
    .end annotation
.end field

.field private enablePushNotice:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_push_notice"
    .end annotation
.end field

.field private enableVideoSlide:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_slide"
    .end annotation
.end field

.field private feedAdButtonStyle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feed_ad_button_style"
    .end annotation
.end field

.field private feedDefaultPositionType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feed_default_position_type"
    .end annotation
.end field

.field private feedProload:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feed_preload"
    .end annotation
.end field

.field private feedRefreshLiveByWatchDuration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feed_refresh_live_by_watch_duration"
    .end annotation
.end field

.field private filterSongAuthors:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "filter_search_song_authors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private filterSongTitles:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "filter_search_song_titles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private firstExchangeFlameAlert:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "first_exchange_flame_alert"
    .end annotation
.end field

.field private firstGetFlameAlert:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "first_receive_flame_alert"
    .end annotation
.end field

.field private firstSendFlameAlert:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "first_send_flame_alert"
    .end annotation
.end field

.field private flameDialogLeftTip:Lcom/ss/android/ugc/live/flame/model/FlameButtonModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "flame_rank_button"
    .end annotation
.end field

.field flameQueryMax:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "flame_query_max"
    .end annotation
.end field

.field flameQueryMin:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "flame_query_min"
    .end annotation
.end field

.field private followBubbleABTest:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "follow_bubble_abtest"
    .end annotation
.end field

.field private followGuideType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "follow_guide_type"
    .end annotation
.end field

.field private followGuideValue:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "follow_guide_value"
    .end annotation
.end field

.field private freeFlowModel:Lcom/ss/android/ugc/live/app/model/FreeFlowModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "free_flow"
    .end annotation
.end field

.field private frontEndAlert:Lcom/ss/android/ugc/live/app/model/FrontEndAlert;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "front_end_alert"
    .end annotation
.end field

.field private guestModeLoginStyle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "anonymous_login_button_style"
    .end annotation
.end field

.field private guestModeShowPublishButton:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "anonymous_show_publish_button"
    .end annotation
.end field

.field private hyperlinks:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hyperlinks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/mobile/HyperLink;",
            ">;"
        }
    .end annotation
.end field

.field private initPushFre:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "push_popup_freq"
    .end annotation
.end field

.field private interactAddText:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "interact_add_text"
    .end annotation
.end field

.field private isNewDraftIcon:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_new_draft_icon"
    .end annotation
.end field

.field private isNewNextIcon:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_new_next_icon"
    .end annotation
.end field

.field private isSupportEffect:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_support_effect"
    .end annotation
.end field

.field private liveIconType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feed_live_icon_type"
    .end annotation
.end field

.field private mAudiencePingInterval:I

.field private mComposeHardware:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "compose_hardware"
    .end annotation
.end field

.field private mComposeRateControl:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "compose_rate_control"
    .end annotation
.end field

.field private mEnableAntiSpamSdk:I

.field private mHttpRetryCount:I

.field private mHttpRetryInterval:J

.field private mHttpTimeOut:J

.field private mMaxDrawMoney:J

.field private mNoticeInterval:I

.field private mShowTimeline:Z

.field private mSpModel:Lcom/ss/android/ugc/live/core/model/live/SpModel;

.field private mUseSenseTime:Z

.field private mVideoIsHardware:Z

.field public mVideoPlayFinishShareType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_play_finish_share_threshold"
    .end annotation
.end field

.field private mVideoRateControl:I

.field private mainBackRefresh:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "back_refresh_feed"
    .end annotation
.end field

.field private mainRefreshTimeOut:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "back_refresh_timeout"
    .end annotation
.end field

.field private maxVideoTextLengh:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item_post_desc_max_length"
    .end annotation
.end field

.field mobileVerifyContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mobile_verify_content"
    .end annotation
.end field

.field private needRealNameVerify:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "need_realname_verify"
    .end annotation
.end field

.field private realNamePromptText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "realname_verify_prompt_text"
    .end annotation
.end field

.field private redPacketUIAB:Lcom/ss/android/ugc/live/redpacket/model/RedPacketUIAB;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_luckymoney"
    .end annotation
.end field

.field private registerWithProfile:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "register_with_profile"
    .end annotation
.end field

.field private rejectTimes:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "push_popup_deny_threshold"
    .end annotation
.end field

.field private remindEditType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item_title_remind"
    .end annotation
.end field

.field roomTitleLimit:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_title_limit"
    .end annotation
.end field

.field private setVideoDurationUpperLimit:I

.field sharePopFrequency:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_play_finish_share_frequence"
    .end annotation
.end field

.field private syncToOtherPlatformContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sync_to_other_platform_content"
    .end annotation
.end field

.field private timeForUnread:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feed_unread_threshold"
    .end annotation
.end field

.field private titleGuideType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item_title_guide"
    .end annotation
.end field

.field private useCronetClient:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "network_lib_upgrade"
    .end annotation
.end field

.field private userGuideCardId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_guide_card_id"
    .end annotation
.end field

.field private videoAdCellStyle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feed_ad_cell_style"
    .end annotation
.end field

.field private videoPlayerType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_player_type"
    .end annotation
.end field

.field private video_follow_guide:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_follow_guide"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 19
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/model/live/LiveSettings;-><init>()V

    .line 72
    const/16 v0, 0x2710

    iput v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->mVideoRateControl:I

    .line 74
    iput-boolean v2, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->mVideoIsHardware:Z

    .line 76
    iput-boolean v2, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->mComposeHardware:Z

    .line 79
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->mComposeRateControl:I

    .line 98
    const/16 v0, 0x3a98

    iput v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->setVideoDurationUpperLimit:I

    .line 221
    iput v1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->titleGuideType:I

    .line 225
    iput v1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->remindEditType:I

    .line 293
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->registerWithProfile:Z

    return-void
.end method

.method public static getFeedLiveIconTypeDefault()I
    .locals 1

    .prologue
    .line 783
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getAtTooManyPeople()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "at_too_many_once"
    .end annotation

    .prologue
    .line 402
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->atTooManyPeople:Ljava/lang/String;

    return-object v0
.end method

.method public getAudiencePingInterval()I
    .locals 1

    .prologue
    .line 497
    iget v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->mAudiencePingInterval:I

    return v0
.end method

.method public getChangePushFre()I
    .locals 1

    .prologue
    .line 329
    iget v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->changePushFre:I

    return v0
.end method

.method public getChatSDKSetting()Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->chatSDKSetting:Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;

    return-object v0
.end method

.method public getChatSetting()Lcom/ss/android/ugc/live/core/model/live/ChatSetting;
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->chatSetting:Lcom/ss/android/ugc/live/core/model/live/ChatSetting;

    return-object v0
.end method

.method public getDetailFlameAlert()Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;
    .locals 1

    .prologue
    .line 803
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->detailFlameAlert:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    return-object v0
.end method

.method public getDetailSlideOp()I
    .locals 1

    .prologue
    .line 514
    iget v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->detailSlideOp:I

    return v0
.end method

.method public getDetailVerticalSliceOp()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->detailVerticalSliceOp:I

    return v0
.end method

.method public getEffectSdkStruct()Lcom/ss/android/ugc/live/app/model/EffectSdkStruct;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->effectSdkStruct:Lcom/ss/android/ugc/live/app/model/EffectSdkStruct;

    return-object v0
.end method

.method public getFeedAdButtonStyle()I
    .locals 1

    .prologue
    .line 883
    iget v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->feedAdButtonStyle:I

    return v0
.end method

.method public getFeedDefaultPositionType()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feed_default_position_type"
    .end annotation

    .prologue
    .line 587
    iget v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->feedDefaultPositionType:I

    return v0
.end method

.method public getFeedProload()I
    .locals 1

    .prologue
    .line 506
    iget v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->feedProload:I

    return v0
.end method

.method public getFeedRefreshLiveByWatchDuration()J
    .locals 2

    .prologue
    .line 530
    iget-wide v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->feedRefreshLiveByWatchDuration:J

    return-wide v0
.end method

.method public getFilterSongAuthors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->filterSongAuthors:Ljava/util/List;

    return-object v0
.end method

.method public getFilterSongTitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->filterSongTitles:Ljava/util/List;

    return-object v0
.end method

.method public getFirstExchangeFlameAlert()Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->firstExchangeFlameAlert:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    return-object v0
.end method

.method public getFirstGetFlameAlert()Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->firstGetFlameAlert:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    return-object v0
.end method

.method public getFirstSendFlameAlert()Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->firstSendFlameAlert:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    return-object v0
.end method

.method public getFlameDialogLeftTip()Lcom/ss/android/ugc/live/flame/model/FlameButtonModel;
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->flameDialogLeftTip:Lcom/ss/android/ugc/live/flame/model/FlameButtonModel;

    return-object v0
.end method

.method public getFlameQueryMax()I
    .locals 1

    .prologue
    .line 642
    iget v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->flameQueryMax:I

    return v0
.end method

.method public getFlameQueryMin()I
    .locals 1

    .prologue
    .line 634
    iget v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->flameQueryMin:I

    return v0
.end method

.method public getFollowBubbleABTest()I
    .locals 1

    .prologue
    .line 653
    iget v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->followBubbleABTest:I

    return v0
.end method

.method public getFollowGuideType()I
    .locals 1

    .prologue
    .line 596
    iget v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->followGuideType:I

    return v0
.end method

.method public getFollowGuideValue()J
    .locals 2

    .prologue
    .line 604
    iget-wide v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->followGuideValue:J

    return-wide v0
.end method

.method public getFreeFlowModel()Lcom/ss/android/ugc/live/app/model/FreeFlowModel;
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->freeFlowModel:Lcom/ss/android/ugc/live/app/model/FreeFlowModel;

    return-object v0
.end method

.method public getFrontEndAlert()Lcom/ss/android/ugc/live/app/model/FrontEndAlert;
    .locals 1

    .prologue
    .line 891
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->frontEndAlert:Lcom/ss/android/ugc/live/app/model/FrontEndAlert;

    return-object v0
.end method

.method public getGuestModeLoginStyle()I
    .locals 1

    .prologue
    .line 554
    iget v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->guestModeLoginStyle:I

    return v0
.end method

.method public getGuestModeShowPublishButton()I
    .locals 1

    .prologue
    .line 538
    iget v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->guestModeShowPublishButton:I

    return v0
.end method

.method public getHttpRetryInterval()J
    .locals 2

    .prologue
    .line 488
    iget-wide v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->mHttpRetryInterval:J

    return-wide v0
.end method

.method public getHttpTimeOut()J
    .locals 2

    .prologue
    .line 479
    iget-wide v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->mHttpTimeOut:J

    return-wide v0
.end method

.method public getHyperlinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/mobile/HyperLink;",
            ">;"
        }
    .end annotation

    .prologue
    .line 724
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->hyperlinks:Ljava/util/List;

    return-object v0
.end method

.method public getInitPushFre()I
    .locals 1

    .prologue
    .line 321
    iget v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->initPushFre:I

    return v0
.end method

.method public getInteractAddText()I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->interactAddText:I

    return v0
.end method

.method public getIsSupportEffect()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->isSupportEffect:I

    return v0
.end method

.method public getLiveIconType()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->liveIconType:I

    return v0
.end method

.method public getMainBackRefresh()I
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->mainBackRefresh:I

    return v0
.end method

.method public getMainRefreshTimeOut()J
    .locals 2

    .prologue
    .line 286
    iget-wide v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->mainRefreshTimeOut:J

    return-wide v0
.end method

.method public getMaxDrawMoney()J
    .locals 2

    .prologue
    .line 426
    iget-wide v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->mMaxDrawMoney:J

    return-wide v0
.end method

.method public getMaxVideoTextLengh()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->maxVideoTextLengh:I

    return v0
.end method

.method public getMobileVerifyContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->mobileVerifyContent:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedRealNameVerify()I
    .locals 1

    .prologue
    .line 713
    iget v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->needRealNameVerify:I

    return v0
.end method

.method public getNoticeInterval()I
    .locals 1

    .prologue
    .line 353
    iget v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->mNoticeInterval:I

    return v0
.end method

.method public getRealNamePromptText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->realNamePromptText:Ljava/lang/String;

    return-object v0
.end method

.method public getRedPacketUIAB()Lcom/ss/android/ugc/live/redpacket/model/RedPacketUIAB;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->redPacketUIAB:Lcom/ss/android/ugc/live/redpacket/model/RedPacketUIAB;

    return-object v0
.end method

.method public getRejectTimes()I
    .locals 1

    .prologue
    .line 305
    iget v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->rejectTimes:I

    return v0
.end method

.method public getRemindEditType()I
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->remindEditType:I

    return v0
.end method

.method public getRoomTitleLimit()I
    .locals 1

    .prologue
    .line 675
    iget v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->roomTitleLimit:I

    return v0
.end method

.method public getSetVideoDurationUpperLimit()I
    .locals 1

    .prologue
    .line 378
    iget v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->setVideoDurationUpperLimit:I

    return v0
.end method

.method public getSharePopFrequency()I
    .locals 1

    .prologue
    .line 841
    iget v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->sharePopFrequency:I

    return v0
.end method

.method public getSpModel()Lcom/ss/android/ugc/live/core/model/live/SpModel;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->mSpModel:Lcom/ss/android/ugc/live/core/model/live/SpModel;

    return-object v0
.end method

.method public getSyncToOtherPlatformContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->syncToOtherPlatformContent:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeForUnread()J
    .locals 2

    .prologue
    .line 750
    iget-wide v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->timeForUnread:J

    return-wide v0
.end method

.method public getTitleGuideType()I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->titleGuideType:I

    return v0
.end method

.method public getUserGuideCardId()I
    .locals 1

    .prologue
    .line 702
    iget v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->userGuideCardId:I

    return v0
.end method

.method public getVideoAdCellStyle()I
    .locals 1

    .prologue
    .line 867
    iget v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->videoAdCellStyle:I

    return v0
.end method

.method public getVideoPlayFinishShareType()I
    .locals 1

    .prologue
    .line 664
    iget v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->mVideoPlayFinishShareType:I

    return v0
.end method

.method public getVideoPlayerType()I
    .locals 1

    .prologue
    .line 562
    iget v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->videoPlayerType:I

    return v0
.end method

.method public getVideoRateControl()I
    .locals 1

    .prologue
    .line 370
    iget v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->mVideoRateControl:I

    return v0
.end method

.method public getVideoUploadRetryCount()I
    .locals 1

    .prologue
    .line 470
    iget v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->mHttpRetryCount:I

    return v0
.end method

.method public getVideo_follow_guide()I
    .locals 1

    .prologue
    .line 345
    iget v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->video_follow_guide:I

    return v0
.end method

.method public getmComposeRateControl()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->mComposeRateControl:I

    return v0
.end method

.method public isAllowShare()Z
    .locals 1

    .prologue
    .line 438
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->allowShare:Z

    return v0
.end method

.method public isEnableAntiSpamSdk()I
    .locals 1

    .prologue
    .line 387
    iget v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->mEnableAntiSpamSdk:I

    return v0
.end method

.method public isEnableAppsee()Z
    .locals 1

    .prologue
    .line 522
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->enableAppsee:Z

    return v0
.end method

.method public isEnableBaiduSdk()Z
    .locals 1

    .prologue
    .line 620
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->enableBaiduSdk:Z

    return v0
.end method

.method public isEnableCalFPS()Z
    .locals 1

    .prologue
    .line 337
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->enableCalFPS:Z

    return v0
.end method

.method public isEnableMonitor()Z
    .locals 1

    .prologue
    .line 446
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->enableMonitor:Z

    return v0
.end method

.method public isEnableProxy()Z
    .locals 1

    .prologue
    .line 454
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->enableProxy:Z

    return v0
.end method

.method public isEnablePushNotice()Z
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->enablePushNotice:Z

    return v0
.end method

.method public isEnableVideoSlide()Z
    .locals 1

    .prologue
    .line 462
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->enableVideoSlide:Z

    return v0
.end method

.method public isNewDraftIcon()Z
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->isNewDraftIcon:Z

    return v0
.end method

.method public isNewNextIcon()Z
    .locals 1

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->isNewNextIcon:Z

    return v0
.end method

.method public isRegisterWithProfile()Z
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->registerWithProfile:Z

    return v0
.end method

.method public isShowTimeline()Z
    .locals 1

    .prologue
    .line 362
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->mShowTimeline:Z

    return v0
.end method

.method public isUseCronetClient()Z
    .locals 1

    .prologue
    .line 612
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->useCronetClient:Z

    return v0
.end method

.method public isUseSenseTime()Z
    .locals 1

    .prologue
    .line 366
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->mUseSenseTime:Z

    return v0
.end method

.method public isVideoIsHardware()Z
    .locals 1

    .prologue
    .line 374
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->mVideoIsHardware:Z

    return v0
.end method

.method public ismComposeHardware()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->mComposeHardware:Z

    return v0
.end method

.method public setAllowShare(Z)V
    .locals 0

    .prologue
    .line 442
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->allowShare:Z

    .line 443
    return-void
.end method

.method public setAtTooManyPeople(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "at_too_many_once"
    .end annotation

    .prologue
    .line 407
    iput-object p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->atTooManyPeople:Ljava/lang/String;

    .line 408
    return-void
.end method

.method public setAudiencePingInterval(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "audience_ping_interval"
    .end annotation

    .prologue
    .line 502
    iput p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->mAudiencePingInterval:I

    .line 503
    return-void
.end method

.method public setChangePushFre(I)V
    .locals 0

    .prologue
    .line 333
    iput p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->changePushFre:I

    .line 334
    return-void
.end method

.method public setChatSDKSetting(Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->chatSDKSetting:Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;

    .line 696
    return-void
.end method

.method public setChatSetting(Lcom/ss/android/ugc/live/core/model/live/ChatSetting;)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->chatSetting:Lcom/ss/android/ugc/live/core/model/live/ChatSetting;

    .line 688
    return-void
.end method

.method public setDetailFlameAlert(Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;)V
    .locals 0

    .prologue
    .line 807
    iput-object p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->detailFlameAlert:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    .line 808
    return-void
.end method

.method public setDetailSlideOp(I)V
    .locals 0

    .prologue
    .line 518
    iput p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->detailSlideOp:I

    .line 519
    return-void
.end method

.method public setDetailVerticalSliceOp(I)V
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->detailVerticalSliceOp:I

    .line 136
    return-void
.end method

.method public setEffectSdkStruct(Lcom/ss/android/ugc/live/app/model/EffectSdkStruct;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->effectSdkStruct:Lcom/ss/android/ugc/live/app/model/EffectSdkStruct;

    .line 213
    return-void
.end method

.method public setEnableAntiSpamSdk(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "antispam_sdk_enable"
    .end annotation

    .prologue
    .line 422
    iput p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->mEnableAntiSpamSdk:I

    .line 423
    return-void
.end method

.method public setEnableAppsee(Z)V
    .locals 0

    .prologue
    .line 526
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->enableAppsee:Z

    .line 527
    return-void
.end method

.method public setEnableBaiduSdk(Z)V
    .locals 0

    .prologue
    .line 624
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->enableBaiduSdk:Z

    .line 625
    return-void
.end method

.method public setEnableCalFPS(Z)V
    .locals 0

    .prologue
    .line 341
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->enableCalFPS:Z

    .line 342
    return-void
.end method

.method public setEnableMonitor(Z)V
    .locals 0

    .prologue
    .line 450
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->enableMonitor:Z

    .line 451
    return-void
.end method

.method public setEnableProxy(Z)V
    .locals 0

    .prologue
    .line 458
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->enableProxy:Z

    .line 459
    return-void
.end method

.method public setEnablePushNotice(Z)V
    .locals 0

    .prologue
    .line 317
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->enablePushNotice:Z

    .line 318
    return-void
.end method

.method public setEnableVideoSlide(Z)V
    .locals 0

    .prologue
    .line 466
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->enableVideoSlide:Z

    .line 467
    return-void
.end method

.method public setFeedAdButtonStyle(I)V
    .locals 0

    .prologue
    .line 887
    iput p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->feedAdButtonStyle:I

    .line 888
    return-void
.end method

.method public setFeedDefaultPositionType(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feed_default_position_type"
    .end annotation

    .prologue
    .line 592
    iput p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->feedDefaultPositionType:I

    .line 593
    return-void
.end method

.method public setFeedProload(I)V
    .locals 0

    .prologue
    .line 510
    iput p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->feedProload:I

    .line 511
    return-void
.end method

.method public setFeedRefreshLiveByWatchDuration(J)V
    .locals 1

    .prologue
    .line 534
    iput-wide p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->feedRefreshLiveByWatchDuration:J

    .line 535
    return-void
.end method

.method public setFilterSongAuthors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iput-object p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->filterSongAuthors:Ljava/util/List;

    .line 55
    return-void
.end method

.method public setFilterSongTitles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->filterSongTitles:Ljava/util/List;

    .line 47
    return-void
.end method

.method public setFirstExchangeFlameAlert(Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;)V
    .locals 0

    .prologue
    .line 815
    iput-object p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->firstExchangeFlameAlert:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    .line 816
    return-void
.end method

.method public setFirstGetFlameAlert(Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->firstGetFlameAlert:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    .line 792
    return-void
.end method

.method public setFirstSendFlameAlert(Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->firstSendFlameAlert:Lcom/ss/android/ugc/live/flame/model/FlameAlertModel;

    .line 800
    return-void
.end method

.method public setFlameDialogLeftTip(Lcom/ss/android/ugc/live/flame/model/FlameButtonModel;)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->flameDialogLeftTip:Lcom/ss/android/ugc/live/flame/model/FlameButtonModel;

    .line 824
    return-void
.end method

.method public setFlameQueryMax(I)V
    .locals 0

    .prologue
    .line 646
    iput p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->flameQueryMax:I

    .line 647
    return-void
.end method

.method public setFlameQueryMin(I)V
    .locals 0

    .prologue
    .line 638
    iput p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->flameQueryMin:I

    .line 639
    return-void
.end method

.method public setFollowBubbleABTest(I)V
    .locals 0

    .prologue
    .line 657
    iput p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->followBubbleABTest:I

    .line 658
    return-void
.end method

.method public setFollowGuideType(I)V
    .locals 0

    .prologue
    .line 600
    iput p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->followGuideType:I

    .line 601
    return-void
.end method

.method public setFollowGuideValue(J)V
    .locals 1

    .prologue
    .line 608
    iput-wide p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->followGuideValue:J

    .line 609
    return-void
.end method

.method public setFreeFlowModel(Lcom/ss/android/ugc/live/app/model/FreeFlowModel;)V
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->freeFlowModel:Lcom/ss/android/ugc/live/app/model/FreeFlowModel;

    .line 857
    return-void
.end method

.method public setFrontEndAlert(Lcom/ss/android/ugc/live/app/model/FrontEndAlert;)V
    .locals 0

    .prologue
    .line 895
    iput-object p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->frontEndAlert:Lcom/ss/android/ugc/live/app/model/FrontEndAlert;

    .line 896
    return-void
.end method

.method public setGuestModeLoginStyle(I)V
    .locals 0

    .prologue
    .line 558
    iput p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->guestModeLoginStyle:I

    .line 559
    return-void
.end method

.method public setGuestModeShowPublishButton(I)V
    .locals 0

    .prologue
    .line 542
    iput p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->guestModeShowPublishButton:I

    .line 543
    return-void
.end method

.method public setHttpRetryInterval(J)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "http_retry_interval"
    .end annotation

    .prologue
    .line 493
    iput-wide p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->mHttpRetryInterval:J

    .line 494
    return-void
.end method

.method public setHttpTimeOut(J)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "http_timeout"
    .end annotation

    .prologue
    .line 484
    iput-wide p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->mHttpTimeOut:J

    .line 485
    return-void
.end method

.method public setHyperlinks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/mobile/HyperLink;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 728
    iput-object p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->hyperlinks:Ljava/util/List;

    .line 729
    return-void
.end method

.method public setInitPushFre(I)V
    .locals 0

    .prologue
    .line 325
    iput p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->initPushFre:I

    .line 326
    return-void
.end method

.method public setInteractAddText(I)V
    .locals 0

    .prologue
    .line 236
    iput p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->interactAddText:I

    .line 237
    return-void
.end method

.method public setIsSupportEffect(I)V
    .locals 0

    .prologue
    .line 201
    iput p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->isSupportEffect:I

    .line 202
    return-void
.end method

.method public setLiveIconType(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->liveIconType:I

    .line 66
    return-void
.end method

.method public setMainBackRefresh(I)V
    .locals 0

    .prologue
    .line 282
    iput p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->mainBackRefresh:I

    .line 283
    return-void
.end method

.method public setMainRefreshTimeOut(J)V
    .locals 1

    .prologue
    .line 290
    iput-wide p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->mainRefreshTimeOut:J

    .line 291
    return-void
.end method

.method public setMaxDrawMoney(J)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "max_draw_money"
    .end annotation

    .prologue
    .line 431
    iput-wide p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->mMaxDrawMoney:J

    .line 432
    return-void
.end method

.method public setMaxVideoTextLengh(I)V
    .locals 0

    .prologue
    .line 148
    iput p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->maxVideoTextLengh:I

    .line 149
    return-void
.end method

.method public setMobileVerifyContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 834
    iput-object p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->mobileVerifyContent:Ljava/lang/String;

    .line 835
    return-void
.end method

.method public setNeedRealNameVerify(I)V
    .locals 0

    .prologue
    .line 717
    iput p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->needRealNameVerify:I

    .line 718
    return-void
.end method

.method public setNewDraftIcon(Z)V
    .locals 0

    .prologue
    .line 278
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->isNewDraftIcon:Z

    .line 279
    return-void
.end method

.method public setNewNextIcon(Z)V
    .locals 0

    .prologue
    .line 270
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->isNewNextIcon:Z

    .line 271
    return-void
.end method

.method public setNoticeInterval(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "notice_interval"
    .end annotation

    .prologue
    .line 358
    iput p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->mNoticeInterval:I

    .line 359
    return-void
.end method

.method public setRealNamePromptText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->realNamePromptText:Ljava/lang/String;

    .line 740
    return-void
.end method

.method public setRedPacketUIAB(Lcom/ss/android/ugc/live/redpacket/model/RedPacketUIAB;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->redPacketUIAB:Lcom/ss/android/ugc/live/redpacket/model/RedPacketUIAB;

    .line 551
    return-void
.end method

.method public setRegisterWithProfile(Z)V
    .locals 0

    .prologue
    .line 301
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->registerWithProfile:Z

    .line 302
    return-void
.end method

.method public setRejectTimes(I)V
    .locals 0

    .prologue
    .line 309
    iput p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->rejectTimes:I

    .line 310
    return-void
.end method

.method public setRemindEditType(I)V
    .locals 0

    .prologue
    .line 252
    iput p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->remindEditType:I

    .line 253
    return-void
.end method

.method public setRoomTitleLimit(I)V
    .locals 0

    .prologue
    .line 679
    iput p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->roomTitleLimit:I

    .line 680
    return-void
.end method

.method public setSharePopFrequency(I)V
    .locals 0

    .prologue
    .line 845
    iput p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->sharePopFrequency:I

    .line 846
    return-void
.end method

.method public setShowTimeline(Z)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_timeline"
    .end annotation

    .prologue
    .line 392
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->mShowTimeline:Z

    .line 393
    return-void
.end method

.method public setSpModel(Lcom/ss/android/ugc/live/core/model/live/SpModel;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sp"
    .end annotation

    .prologue
    .line 578
    iput-object p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->mSpModel:Lcom/ss/android/ugc/live/core/model/live/SpModel;

    .line 579
    return-void
.end method

.method public setSyncToOtherPlatformContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->syncToOtherPlatformContent:Ljava/lang/String;

    .line 767
    return-void
.end method

.method public setTimeForUnread(J)V
    .locals 1

    .prologue
    .line 754
    iput-wide p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->timeForUnread:J

    .line 755
    return-void
.end method

.method public setTitleGuideType(I)V
    .locals 0

    .prologue
    .line 244
    iput p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->titleGuideType:I

    .line 245
    return-void
.end method

.method public setUseCronetClient(Z)V
    .locals 0

    .prologue
    .line 616
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->useCronetClient:Z

    .line 617
    return-void
.end method

.method public setUseSenseTime(Z)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "use_shangtang"
    .end annotation

    .prologue
    .line 397
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->mUseSenseTime:Z

    .line 398
    return-void
.end method

.method public setUserGuideCardId(I)V
    .locals 0

    .prologue
    .line 706
    iput p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->userGuideCardId:I

    .line 707
    return-void
.end method

.method public setVideoAdCellStyle(I)V
    .locals 0

    .prologue
    .line 871
    iput p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->videoAdCellStyle:I

    .line 872
    return-void
.end method

.method public setVideoDurationUpperLimit(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_duration_upper_limit"
    .end annotation

    .prologue
    .line 383
    iput p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->setVideoDurationUpperLimit:I

    .line 384
    return-void
.end method

.method public setVideoIsHardware(Z)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_is_hardware"
    .end annotation

    .prologue
    .line 417
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->mVideoIsHardware:Z

    .line 418
    return-void
.end method

.method public setVideoPlayFinishShareType(I)V
    .locals 0

    .prologue
    .line 668
    iput p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->mVideoPlayFinishShareType:I

    .line 669
    return-void
.end method

.method public setVideoPlayerType(I)V
    .locals 0

    .prologue
    .line 566
    iput p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->videoPlayerType:I

    .line 567
    return-void
.end method

.method public setVideoRateControl(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_rate_control"
    .end annotation

    .prologue
    .line 412
    iput p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->mVideoRateControl:I

    .line 413
    return-void
.end method

.method public setVideoUploadRetryCount(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "http_retry_count"
    .end annotation

    .prologue
    .line 475
    iput p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->mHttpRetryCount:I

    .line 476
    return-void
.end method

.method public setVideo_follow_guide(I)V
    .locals 0

    .prologue
    .line 349
    iput p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->video_follow_guide:I

    .line 350
    return-void
.end method

.method public setmComposeHardware(Z)V
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->mComposeHardware:Z

    .line 88
    return-void
.end method

.method public setmComposeRateControl(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/ss/android/ugc/live/app/model/HSSettings;->mComposeRateControl:I

    .line 96
    return-void
.end method
