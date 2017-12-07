.class public Lcom/ss/android/ugc/live/core/model/user/User;
.super Ljava/lang/Object;
.source "User.java"


# static fields
.field public static final REALNAME_UNVERIFIED:I = 0x0

.field public static final REALNAME_VERIFIED:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private ageLevelDescription:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "birthday_description"
    .end annotation
.end field

.field private allowDownloadVideo:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "allow_others_download_video"
    .end annotation
.end field

.field private allowFindByContacts:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "allow_find_by_contacts"
    .end annotation
.end field

.field private allowShowInGossip:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "allow_show_in_gossip"
    .end annotation
.end field

.field private allowShowLocation:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "allow_be_located"
    .end annotation
.end field

.field private allowStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "allow_status"
    .end annotation
.end field

.field private allowStrangeComment:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "allow_strange_comment"
    .end annotation
.end field

.field private allowSyncToOtherPlatform:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "allow_sync_to_other_platform"
    .end annotation
.end field

.field private allowUseLinkMic:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "allow_use_linkmic"
    .end annotation
.end field

.field private allowVideoStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "allow_video_status"
    .end annotation
.end field

.field private avatarLarge:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "avatar_large"
    .end annotation
.end field

.field private avatarMedium:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "avatar_medium"
    .end annotation
.end field

.field private avatarThumb:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "avatar_thumb"
    .end annotation
.end field

.field private avatarUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "avatar_url"
    .end annotation
.end field

.field private birthday:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "birthday"
    .end annotation
.end field

.field private birthdayValid:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "birthday_valid"
    .end annotation
.end field

.field private blockStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ichat_block_status"
    .end annotation
.end field

.field private city:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "city"
    .end annotation
.end field

.field private commonFriends:Lcom/ss/android/ugc/live/core/model/user/CommonFriends;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "common_friends"
    .end annotation
.end field

.field private constellation:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "constellation"
    .end annotation
.end field

.field private createTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "create_time"
    .end annotation
.end field

.field private disableIchat:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "disable_ichat"
    .end annotation
.end field

.field private enableCommentPush:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "push_comment_status"
    .end annotation
.end field

.field private enableDiggPush:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "push_digg"
    .end annotation
.end field

.field private enableFollowPush:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "push_follow"
    .end annotation
.end field

.field private enableLivePush:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "push_status"
    .end annotation
.end field

.field private enableRelativeLivePush:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "push_relative_status"
    .end annotation
.end field

.field private enableVideoRecommendFollowPush:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "push_video_post"
    .end annotation
.end field

.field private enableVideoRecommendPush:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "push_video_recommend"
    .end annotation
.end field

.field private fanTicketCount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fan_ticket_count"
    .end annotation
.end field

.field private flameRankInfo:Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "flame_rank_info"
    .end annotation
.end field

.field private foldStrangerChat:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fold_stranger_chat"
    .end annotation
.end field

.field private followStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "follow_status"
    .end annotation
.end field

.field private gender:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gender"
    .end annotation
.end field

.field private gradeIcon:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "grade_icon"
    .end annotation
.end field

.field private gradeLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "grade_level"
    .end annotation
.end field

.field private hotSoonVerifiedReason:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hotsoon_verified_reason"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private idStr:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id_str"
    .end annotation
.end field

.field private isAuthor:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_author"
    .end annotation
.end field

.field private isHotSoonVerified:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hotsoon_verified"
    .end annotation
.end field

.field private isNewUser:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_new_user"
    .end annotation
.end field

.field private isRefuseSyncPlatformDialog:Z

.field private isVerified:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "verified"
    .end annotation
.end field

.field private level:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "level"
    .end annotation
.end field

.field private linkMicPercent:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "linkmic_share_percent"
    .end annotation
.end field

.field private liveRoomId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_room_id"
    .end annotation
.end field

.field private needProfileGuide:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "need_profile_guide"
    .end annotation
.end field

.field private nickName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nickname"
    .end annotation
.end field

.field private profileGuidePrompts:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "profile_guide_prompts"
    .end annotation
.end field

.field private realNameVerifyStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "realname_verify_status"
    .end annotation
.end field

.field private receiveChatPush:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "push_ichat"
    .end annotation
.end field

.field private roomAttrs:Lcom/ss/android/ugc/live/core/model/live/RoomAttrs;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "living_room_attrs"
    .end annotation
.end field

.field private roomStats:Lcom/ss/android/ugc/live/core/model/live/RoomStats;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "living_room_stats"
    .end annotation
.end field

.field private selfAttrs:Lcom/ss/android/ugc/live/core/model/user/SelfAttrs;

.field private shareDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_desc"
    .end annotation
.end field

.field private shareTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_title"
    .end annotation
.end field

.field private shareUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_url"
    .end annotation
.end field

.field private shortId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "short_id"
    .end annotation
.end field

.field private showWalletInviteTips:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_wallet_bubble"
    .end annotation
.end field

.field private signature:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "signature"
    .end annotation
.end field

.field private stats:Lcom/ss/android/ugc/live/core/model/user/UserStats;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stats"
    .end annotation
.end field

.field private syncToOtherPlatformRefreshCount:I

.field private thirdName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "third_name"
    .end annotation
.end field

.field private topFans:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "top_fans"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/user/User;",
            ">;"
        }
    .end annotation
.end field

.field private topVipNo:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "top_vip_no"
    .end annotation
.end field

.field private ugcVerify:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ugc_verify"
    .end annotation
.end field

.field private userBadges:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "real_time_icons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/ImageModel;",
            ">;"
        }
    .end annotation
.end field

.field private userHonor:Lcom/ss/android/ugc/live/core/model/user/UserHonor;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pay_grade"
    .end annotation
.end field

.field private verifiedMobile:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "verified_mobile"
    .end annotation
.end field

.field private verifiedReason:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "verified_reason"
    .end annotation
.end field

.field private verifyStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "verify_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->syncToOtherPlatformRefreshCount:I

    return-void
.end method


# virtual methods
.method public getAgeLevelDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->ageLevelDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getAllowStatus()I
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->allowStatus:I

    return v0
.end method

.method public getAllowVideoStatus()I
    .locals 1

    .prologue
    .line 567
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->allowVideoStatus:I

    return v0
.end method

.method public getAvatarLarge()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->avatarLarge:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getAvatarMedium()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->avatarMedium:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->avatarThumb:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthday()J
    .locals 2

    .prologue
    .line 367
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->birthday:J

    return-wide v0
.end method

.method public getBlockStatus()I
    .locals 1

    .prologue
    .line 768
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->blockStatus:I

    return v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCommonFriends()Lcom/ss/android/ugc/live/core/model/user/CommonFriends;
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->commonFriends:Lcom/ss/android/ugc/live/core/model/user/CommonFriends;

    return-object v0
.end method

.method public getConstellation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->constellation:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .prologue
    .line 664
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->createTime:J

    return-wide v0
.end method

.method public getDisableIchat()I
    .locals 1

    .prologue
    .line 760
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->disableIchat:I

    return v0
.end method

.method public getFanTicketCount()J
    .locals 2

    .prologue
    .line 279
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->fanTicketCount:J

    return-wide v0
.end method

.method public getFlameRankInfo()Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->flameRankInfo:Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;

    return-object v0
.end method

.method public getFollowStatus()I
    .locals 1

    .prologue
    .line 319
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->followStatus:I

    return v0
.end method

.method public getGender()I
    .locals 1

    .prologue
    .line 383
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->gender:I

    return v0
.end method

.method public getGradeIcon()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->gradeIcon:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getGradeLevel()I
    .locals 1

    .prologue
    .line 656
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->gradeLevel:I

    return v0
.end method

.method public getHotSoonVerifiedReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->hotSoonVerifiedReason:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 407
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->id:J

    return-wide v0
.end method

.method public getIdStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->idStr:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 399
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->level:I

    return v0
.end method

.method public getLinkMicPercent()I
    .locals 1

    .prologue
    .line 785
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->linkMicPercent:I

    return v0
.end method

.method public getLiveRoomId()J
    .locals 2

    .prologue
    .line 728
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->liveRoomId:J

    return-wide v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileGuidePrompts()Ljava/lang/String;
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->profileGuidePrompts:Ljava/lang/String;

    return-object v0
.end method

.method public getRealNameVerifyStatus()I
    .locals 1

    .prologue
    .line 794
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->realNameVerifyStatus:I

    return v0
.end method

.method public getRoomAttrs()Lcom/ss/android/ugc/live/core/model/live/RoomAttrs;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->roomAttrs:Lcom/ss/android/ugc/live/core/model/live/RoomAttrs;

    return-object v0
.end method

.method public getRoomStats()Lcom/ss/android/ugc/live/core/model/live/RoomStats;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->roomStats:Lcom/ss/android/ugc/live/core/model/live/RoomStats;

    return-object v0
.end method

.method public getSelfAttrs()Lcom/ss/android/ugc/live/core/model/user/SelfAttrs;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->selfAttrs:Lcom/ss/android/ugc/live/core/model/user/SelfAttrs;

    return-object v0
.end method

.method public getShareDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->shareDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getShareTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->shareTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getShortId()J
    .locals 2

    .prologue
    .line 287
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->shortId:J

    return-wide v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getStats()Lcom/ss/android/ugc/live/core/model/user/UserStats;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->stats:Lcom/ss/android/ugc/live/core/model/user/UserStats;

    return-object v0
.end method

.method public getSyncToOtherPlatformRefreshCount()I
    .locals 1

    .prologue
    .line 245
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->syncToOtherPlatformRefreshCount:I

    return v0
.end method

.method public getThirdName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->thirdName:Ljava/lang/String;

    return-object v0
.end method

.method public getTopFans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/user/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 439
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->topFans:Ljava/util/List;

    return-object v0
.end method

.method public getTopVipNo()I
    .locals 1

    .prologue
    .line 559
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->topVipNo:I

    return v0
.end method

.method public getUgcVerify()Ljava/lang/String;
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->ugcVerify:Ljava/lang/String;

    return-object v0
.end method

.method public getUserBadges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/ImageModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 818
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->userBadges:Ljava/util/List;

    return-object v0
.end method

.method public getUserHonor()Lcom/ss/android/ugc/live/core/model/user/UserHonor;
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->userHonor:Lcom/ss/android/ugc/live/core/model/user/UserHonor;

    return-object v0
.end method

.method public getVerifiedReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->verifiedReason:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifyStatus()I
    .locals 1

    .prologue
    .line 271
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->verifyStatus:I

    return v0
.end method

.method public isAllowDownloadVideo()Z
    .locals 1

    .prologue
    .line 608
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->allowDownloadVideo:Z

    return v0
.end method

.method public isAllowFindByContacts()Z
    .locals 1

    .prologue
    .line 616
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->allowFindByContacts:Z

    return v0
.end method

.method public isAllowShowInGossip()Z
    .locals 1

    .prologue
    .line 688
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->allowShowInGossip:Z

    return v0
.end method

.method public isAllowShowLocation()Z
    .locals 1

    .prologue
    .line 704
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->allowShowLocation:Z

    return v0
.end method

.method public isAllowStrangeComment()Z
    .locals 1

    .prologue
    .line 736
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->allowStrangeComment:Z

    return v0
.end method

.method public isAllowSyncToOtherPlatform()Z
    .locals 1

    .prologue
    .line 680
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->allowSyncToOtherPlatform:Z

    return v0
.end method

.method public isAllowUseLinkMic()Z
    .locals 1

    .prologue
    .line 776
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->allowUseLinkMic:Z

    return v0
.end method

.method public isAuthor()Z
    .locals 1

    .prologue
    .line 471
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->isAuthor:Z

    return v0
.end method

.method public isBirthdayValid()Z
    .locals 1

    .prologue
    .line 447
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->birthdayValid:Z

    return v0
.end method

.method public isEnableCommentPush()Z
    .locals 1

    .prologue
    .line 511
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->enableCommentPush:Z

    return v0
.end method

.method public isEnableDiggPush()Z
    .locals 1

    .prologue
    .line 527
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->enableDiggPush:Z

    return v0
.end method

.method public isEnableFollowPush()Z
    .locals 1

    .prologue
    .line 535
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->enableFollowPush:Z

    return v0
.end method

.method public isEnableLivePush()Z
    .locals 1

    .prologue
    .line 503
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->enableLivePush:Z

    return v0
.end method

.method public isEnableRelativeLivePush()Z
    .locals 1

    .prologue
    .line 519
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->enableRelativeLivePush:Z

    return v0
.end method

.method public isEnableVideoRecommendFollowPush()Z
    .locals 1

    .prologue
    .line 551
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->enableVideoRecommendFollowPush:Z

    return v0
.end method

.method public isEnableVideoRecommendPush()Z
    .locals 1

    .prologue
    .line 543
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->enableVideoRecommendPush:Z

    return v0
.end method

.method public isFoldStrangerChat()Z
    .locals 1

    .prologue
    .line 744
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->foldStrangerChat:Z

    return v0
.end method

.method public isHotSoonVerified()Z
    .locals 1

    .prologue
    .line 487
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->isHotSoonVerified:Z

    return v0
.end method

.method public isNeedProfileGuide()Z
    .locals 1

    .prologue
    .line 696
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->needProfileGuide:Z

    return v0
.end method

.method public isNewUser()Z
    .locals 1

    .prologue
    .line 624
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->isNewUser:Z

    return v0
.end method

.method public isReceiveChatPush()Z
    .locals 1

    .prologue
    .line 752
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->receiveChatPush:Z

    return v0
.end method

.method public isRefuseSyncPlatformDialog()Z
    .locals 1

    .prologue
    .line 802
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->isRefuseSyncPlatformDialog:Z

    return v0
.end method

.method public isShowWalletInviteTips()Z
    .locals 1

    .prologue
    .line 672
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->showWalletInviteTips:Z

    return v0
.end method

.method public isVerified()Z
    .locals 1

    .prologue
    .line 463
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->isVerified:Z

    return v0
.end method

.method public isVerifiedMobile()Z
    .locals 1

    .prologue
    .line 712
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/user/User;->verifiedMobile:Z

    return v0
.end method

.method public setAgeLevelDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->ageLevelDescription:Ljava/lang/String;

    .line 428
    return-void
.end method

.method public setAllowDownloadVideo(Z)V
    .locals 0

    .prologue
    .line 612
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->allowDownloadVideo:Z

    .line 613
    return-void
.end method

.method public setAllowFindByContacts(Z)V
    .locals 0

    .prologue
    .line 620
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->allowFindByContacts:Z

    .line 621
    return-void
.end method

.method public setAllowShowInGossip(Z)V
    .locals 0

    .prologue
    .line 692
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->allowShowInGossip:Z

    .line 693
    return-void
.end method

.method public setAllowShowLocation(Z)V
    .locals 0

    .prologue
    .line 708
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->allowShowLocation:Z

    .line 709
    return-void
.end method

.method public setAllowStatus(I)V
    .locals 0

    .prologue
    .line 299
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->allowStatus:I

    .line 300
    return-void
.end method

.method public setAllowStrangeComment(Z)V
    .locals 0

    .prologue
    .line 740
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->allowStrangeComment:Z

    .line 741
    return-void
.end method

.method public setAllowSyncToOtherPlatform(Z)V
    .locals 0

    .prologue
    .line 684
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->allowSyncToOtherPlatform:Z

    .line 685
    return-void
.end method

.method public setAllowUseLinkMic(Z)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "allow_use_linkmic"
    .end annotation

    .prologue
    .line 781
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->allowUseLinkMic:Z

    .line 782
    return-void
.end method

.method public setAllowVideoStatus(I)V
    .locals 0

    .prologue
    .line 571
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->allowVideoStatus:I

    .line 572
    return-void
.end method

.method public setAuthor(Z)V
    .locals 0

    .prologue
    .line 475
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->isAuthor:Z

    .line 476
    return-void
.end method

.method public setAvatarLarge(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->avatarLarge:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 356
    return-void
.end method

.method public setAvatarMedium(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->avatarMedium:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 348
    return-void
.end method

.method public setAvatarThumb(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->avatarThumb:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 340
    return-void
.end method

.method public setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->avatarUrl:Ljava/lang/String;

    .line 332
    return-void
.end method

.method public setBirthday(J)V
    .locals 1

    .prologue
    .line 371
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->birthday:J

    .line 372
    return-void
.end method

.method public setBirthdayValid(Z)V
    .locals 0

    .prologue
    .line 451
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->birthdayValid:Z

    .line 452
    return-void
.end method

.method public setBlockStatus(I)V
    .locals 0

    .prologue
    .line 772
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->blockStatus:I

    .line 773
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->city:Ljava/lang/String;

    .line 364
    return-void
.end method

.method public setCommonFriends(Lcom/ss/android/ugc/live/core/model/user/CommonFriends;)V
    .locals 0

    .prologue
    .line 814
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->commonFriends:Lcom/ss/android/ugc/live/core/model/user/CommonFriends;

    .line 815
    return-void
.end method

.method public setConstellation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->constellation:Ljava/lang/String;

    .line 420
    return-void
.end method

.method public setCreateTime(J)V
    .locals 1

    .prologue
    .line 668
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->createTime:J

    .line 669
    return-void
.end method

.method public setDisableIchat(I)V
    .locals 0

    .prologue
    .line 764
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->disableIchat:I

    .line 765
    return-void
.end method

.method public setEnableCommentPush(Z)V
    .locals 0

    .prologue
    .line 515
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->enableCommentPush:Z

    .line 516
    return-void
.end method

.method public setEnableDiggPush(Z)V
    .locals 0

    .prologue
    .line 531
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->enableDiggPush:Z

    .line 532
    return-void
.end method

.method public setEnableFollowPush(Z)V
    .locals 0

    .prologue
    .line 539
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->enableFollowPush:Z

    .line 540
    return-void
.end method

.method public setEnableLivePush(Z)V
    .locals 0

    .prologue
    .line 507
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->enableLivePush:Z

    .line 508
    return-void
.end method

.method public setEnableRelativeLivePush(Z)V
    .locals 0

    .prologue
    .line 523
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->enableRelativeLivePush:Z

    .line 524
    return-void
.end method

.method public setEnableVideoRecommendFollowPush(Z)V
    .locals 0

    .prologue
    .line 555
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->enableVideoRecommendFollowPush:Z

    .line 556
    return-void
.end method

.method public setEnableVideoRecommendPush(Z)V
    .locals 0

    .prologue
    .line 547
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->enableVideoRecommendPush:Z

    .line 548
    return-void
.end method

.method public setFanTicketCount(J)V
    .locals 1

    .prologue
    .line 283
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->fanTicketCount:J

    .line 284
    return-void
.end method

.method public setFlameRankInfo(Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->flameRankInfo:Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;

    .line 265
    return-void
.end method

.method public setFoldStrangerChat(Z)V
    .locals 0

    .prologue
    .line 748
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->foldStrangerChat:Z

    .line 749
    return-void
.end method

.method public setFollowStatus(I)V
    .locals 0

    .prologue
    .line 323
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->followStatus:I

    .line 324
    return-void
.end method

.method public setGender(I)V
    .locals 0

    .prologue
    .line 387
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->gender:I

    .line 388
    return-void
.end method

.method public setGradeIcon(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->gradeIcon:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 653
    return-void
.end method

.method public setGradeLevel(I)V
    .locals 0

    .prologue
    .line 660
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->gradeLevel:I

    .line 661
    return-void
.end method

.method public setHotSoonVerified(Z)V
    .locals 0

    .prologue
    .line 491
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->isHotSoonVerified:Z

    .line 492
    return-void
.end method

.method public setHotSoonVerifiedReason(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->hotSoonVerifiedReason:Ljava/lang/String;

    .line 500
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 411
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->id:J

    .line 412
    return-void
.end method

.method public setIdStr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->idStr:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .prologue
    .line 403
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->level:I

    .line 404
    return-void
.end method

.method public setLinkMicPercent(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "linkmic_share_percent"
    .end annotation

    .prologue
    .line 790
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->linkMicPercent:I

    .line 791
    return-void
.end method

.method public setLiveRoomId(J)V
    .locals 1

    .prologue
    .line 732
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->liveRoomId:J

    .line 733
    return-void
.end method

.method public setNeedProfileGuide(Z)V
    .locals 0

    .prologue
    .line 700
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->needProfileGuide:Z

    .line 701
    return-void
.end method

.method public setNewUser(Z)V
    .locals 0

    .prologue
    .line 628
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->isNewUser:Z

    .line 629
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->nickName:Ljava/lang/String;

    .line 380
    return-void
.end method

.method public setProfileGuidePrompts(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->profileGuidePrompts:Ljava/lang/String;

    .line 725
    return-void
.end method

.method public setRealNameVerifyStatus(I)V
    .locals 0

    .prologue
    .line 798
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->realNameVerifyStatus:I

    .line 799
    return-void
.end method

.method public setReceiveChatPush(Z)V
    .locals 0

    .prologue
    .line 756
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->receiveChatPush:Z

    .line 757
    return-void
.end method

.method public setRefuseSyncPlatformDialog(Z)V
    .locals 0

    .prologue
    .line 806
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->isRefuseSyncPlatformDialog:Z

    .line 807
    return-void
.end method

.method public setRoomAttrs(Lcom/ss/android/ugc/live/core/model/live/RoomAttrs;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->roomAttrs:Lcom/ss/android/ugc/live/core/model/live/RoomAttrs;

    .line 308
    return-void
.end method

.method public setRoomStats(Lcom/ss/android/ugc/live/core/model/live/RoomStats;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->roomStats:Lcom/ss/android/ugc/live/core/model/live/RoomStats;

    .line 316
    return-void
.end method

.method public setSelfAttrs(Lcom/ss/android/ugc/live/core/model/user/SelfAttrs;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->selfAttrs:Lcom/ss/android/ugc/live/core/model/user/SelfAttrs;

    .line 460
    return-void
.end method

.method public setShareDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->shareDesc:Ljava/lang/String;

    .line 605
    return-void
.end method

.method public setShareTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->shareTitle:Ljava/lang/String;

    .line 597
    return-void
.end method

.method public setShareUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->shareUrl:Ljava/lang/String;

    .line 589
    return-void
.end method

.method public setShortId(J)V
    .locals 1

    .prologue
    .line 291
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->shortId:J

    .line 292
    return-void
.end method

.method public setShowWalletInviteTips(Z)V
    .locals 0

    .prologue
    .line 676
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->showWalletInviteTips:Z

    .line 677
    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->signature:Ljava/lang/String;

    .line 396
    return-void
.end method

.method public setStats(Lcom/ss/android/ugc/live/core/model/user/UserStats;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->stats:Lcom/ss/android/ugc/live/core/model/user/UserStats;

    .line 436
    return-void
.end method

.method public setSyncToOtherPlatformRefreshCount(I)V
    .locals 0

    .prologue
    .line 249
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->syncToOtherPlatformRefreshCount:I

    .line 250
    return-void
.end method

.method public setThirdName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->thirdName:Ljava/lang/String;

    .line 637
    return-void
.end method

.method public setTopFans(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/user/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 443
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->topFans:Ljava/util/List;

    .line 444
    return-void
.end method

.method public setTopVipNo(I)V
    .locals 0

    .prologue
    .line 563
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->topVipNo:I

    .line 564
    return-void
.end method

.method public setUgcVerify(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->ugcVerify:Ljava/lang/String;

    .line 580
    return-void
.end method

.method public setUserBadges(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/ImageModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 822
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->userBadges:Ljava/util/List;

    .line 823
    return-void
.end method

.method public setUserHonor(Lcom/ss/android/ugc/live/core/model/user/UserHonor;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->userHonor:Lcom/ss/android/ugc/live/core/model/user/UserHonor;

    .line 645
    return-void
.end method

.method public setVerified(Z)V
    .locals 0

    .prologue
    .line 467
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->isVerified:Z

    .line 468
    return-void
.end method

.method public setVerifiedMobile(Z)V
    .locals 0

    .prologue
    .line 716
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->verifiedMobile:Z

    .line 717
    return-void
.end method

.method public setVerifiedReason(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->verifiedReason:Ljava/lang/String;

    .line 484
    return-void
.end method

.method public setVerifyStatus(I)V
    .locals 0

    .prologue
    .line 275
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/user/User;->verifyStatus:I

    .line 276
    return-void
.end method
