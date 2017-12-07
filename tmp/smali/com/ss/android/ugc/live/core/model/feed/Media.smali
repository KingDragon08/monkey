.class public Lcom/ss/android/ugc/live/core/model/feed/Media;
.super Ljava/lang/Object;
.source "Media.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final MEDIA_DETAIL_TYPE_AD:I = 0x1

.field public static final MEDIA_DETAIL_TYPE_MEDIA:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private adInfo:Lcom/ss/android/ugc/live/core/model/feed/MediaAdInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad_info"
    .end annotation
.end field

.field private aiteUserItems:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "at_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;",
            ">;"
        }
    .end annotation
.end field

.field private allowComment:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "allow_comment"
    .end annotation
.end field

.field private allowDislike:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "allow_dislike"
    .end annotation
.end field

.field private allowShare:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "allow_share"
    .end annotation
.end field

.field private apiTime:J

.field private author:Lcom/ss/android/ugc/live/core/model/user/User;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "author"
    .end annotation
.end field

.field private cellHeight:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cell_height"
    .end annotation
.end field

.field private cellStyle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cell_style"
    .end annotation
.end field

.field private cellWidth:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cell_width"
    .end annotation
.end field

.field private commentDelay:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "comment_delay"
    .end annotation
.end field

.field private commentPrompts:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "comment_prompts"
    .end annotation
.end field

.field private createTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "create_time"
    .end annotation
.end field

.field private debugInfo:Lcom/ss/android/ugc/live/core/model/feed/MediaDebugInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "private_info"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "description"
    .end annotation
.end field

.field private displayStyle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "display_style"
    .end annotation
.end field

.field private enableSendFlame:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_send_flame"
    .end annotation
.end field

.field private feedTips:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feed_tips"
    .end annotation
.end field

.field private feedTipsType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feed_tips_type"
    .end annotation
.end field

.field private guideCardId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guide_card_id"
    .end annotation
.end field

.field private hasFreeFlame:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_free_flame"
    .end annotation
.end field

.field private hideNickName:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hide_nickname"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private isDeleted:Z

.field private itemStats:Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stats"
    .end annotation
.end field

.field private location:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "location"
    .end annotation
.end field

.field private mDetailType:I

.field private mark:Lcom/ss/android/ugc/live/core/model/feed/VideoMark;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mark"
    .end annotation
.end field

.field private mediaType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "media_type"
    .end annotation
.end field

.field private shareDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_description"
    .end annotation
.end field

.field private shareEnable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_enable"
    .end annotation
.end field

.field private sharePrompts:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_prompts"
    .end annotation
.end field

.field private shareSourceInfo:Lcom/ss/android/ugc/live/core/model/ShareSourceInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_source_info"
    .end annotation
.end field

.field private shareText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_text"
    .end annotation
.end field

.field private shareTips:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_tips"
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

.field private status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field private tips:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tips"
    .end annotation
.end field

.field private tipsUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tips_url"
    .end annotation
.end field

.field private userBury:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_bury"
    .end annotation
.end field

.field private userDigg:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_digg"
    .end annotation
.end field

.field private videoModel:Lcom/ss/android/ugc/live/core/model/feed/VideoModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video"
    .end annotation
.end field

.field private weiboShareTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "weibo_share_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->mDetailType:I

    return-void
.end method


# virtual methods
.method public getAdInfo()Lcom/ss/android/ugc/live/core/model/feed/MediaAdInfo;
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->adInfo:Lcom/ss/android/ugc/live/core/model/feed/MediaAdInfo;

    return-object v0
.end method

.method public getAiteUserItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->aiteUserItems:Ljava/util/List;

    return-object v0
.end method

.method public getApiTime()J
    .locals 2

    .prologue
    .line 207
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->apiTime:J

    return-wide v0
.end method

.method public getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->author:Lcom/ss/android/ugc/live/core/model/user/User;

    return-object v0
.end method

.method public getCellHeight()I
    .locals 1

    .prologue
    .line 494
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->cellHeight:I

    return v0
.end method

.method public getCellStyle()I
    .locals 1

    .prologue
    .line 355
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->cellStyle:I

    return v0
.end method

.method public getCellWidth()I
    .locals 1

    .prologue
    .line 502
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->cellWidth:I

    return v0
.end method

.method public getCommentDelay()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->commentDelay:I

    return v0
.end method

.method public getCommentPrompts()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->commentPrompts:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .prologue
    .line 287
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->createTime:J

    return-wide v0
.end method

.method public getDebugInfo()Lcom/ss/android/ugc/live/core/model/feed/MediaDebugInfo;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->debugInfo:Lcom/ss/android/ugc/live/core/model/feed/MediaDebugInfo;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailType()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->mDetailType:I

    return v0
.end method

.method public getDisplayStyle()I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->displayStyle:I

    return v0
.end method

.method public getFeedTips()Ljava/lang/String;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->feedTips:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedTipsType()I
    .locals 1

    .prologue
    .line 510
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->feedTipsType:I

    return v0
.end method

.method public getGuideCardId()I
    .locals 1

    .prologue
    .line 534
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->guideCardId:I

    return v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 263
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->id:J

    return-wide v0
.end method

.method public getItemStats()Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->itemStats:Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getMark()Lcom/ss/android/ugc/live/core/model/feed/VideoMark;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->mark:Lcom/ss/android/ugc/live/core/model/feed/VideoMark;

    return-object v0
.end method

.method public getMediaType()I
    .locals 1

    .prologue
    .line 315
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->mediaType:I

    return v0
.end method

.method public getShareDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->shareDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getShareEnable()Z
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->shareEnable:Z

    return v0
.end method

.method public getSharePrompts()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->sharePrompts:Ljava/lang/String;

    return-object v0
.end method

.method public getShareSourceInfo()Lcom/ss/android/ugc/live/core/model/ShareSourceInfo;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->shareSourceInfo:Lcom/ss/android/ugc/live/core/model/ShareSourceInfo;

    return-object v0
.end method

.method public getShareText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->shareText:Ljava/lang/String;

    return-object v0
.end method

.method public getShareTips()Ljava/lang/String;
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->shareTips:Ljava/lang/String;

    return-object v0
.end method

.method public getShareTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->shareTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 331
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->status:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTips()Ljava/lang/String;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->tips:Ljava/lang/String;

    return-object v0
.end method

.method public getTipsUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->tipsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUserBury()I
    .locals 1

    .prologue
    .line 303
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->userBury:I

    return v0
.end method

.method public getUserDigg()I
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->userDigg:I

    return v0
.end method

.method public getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->videoModel:Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    return-object v0
.end method

.method public getWeiboShareTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->weiboShareTitle:Ljava/lang/String;

    return-object v0
.end method

.method public isAllowComment()Z
    .locals 1

    .prologue
    .line 462
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->allowComment:Z

    return v0
.end method

.method public isAllowDislike()Z
    .locals 1

    .prologue
    .line 470
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->allowDislike:Z

    return v0
.end method

.method public isAllowShare()Z
    .locals 1

    .prologue
    .line 454
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->allowShare:Z

    return v0
.end method

.method public isDeleted()Z
    .locals 1

    .prologue
    .line 446
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->isDeleted:Z

    return v0
.end method

.method public isEnableSendFlame()Z
    .locals 1

    .prologue
    .line 550
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->enableSendFlame:Z

    return v0
.end method

.method public isHasFreeFlame()Z
    .locals 1

    .prologue
    .line 566
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->hasFreeFlame:Z

    return v0
.end method

.method public isHideNickName()Z
    .locals 1

    .prologue
    .line 574
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->hideNickName:Z

    return v0
.end method

.method public isShareEnable()Z
    .locals 1

    .prologue
    .line 311
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->shareEnable:Z

    return v0
.end method

.method public setAdInfo(Lcom/ss/android/ugc/live/core/model/feed/MediaAdInfo;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->adInfo:Lcom/ss/android/ugc/live/core/model/feed/MediaAdInfo;

    .line 563
    return-void
.end method

.method public setAiteUserItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->aiteUserItems:Ljava/util/List;

    .line 169
    return-void
.end method

.method public setAllowComment(Z)V
    .locals 0

    .prologue
    .line 466
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->allowComment:Z

    .line 467
    return-void
.end method

.method public setAllowDislike(Z)V
    .locals 0

    .prologue
    .line 474
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->allowDislike:Z

    .line 475
    return-void
.end method

.method public setAllowShare(Z)V
    .locals 0

    .prologue
    .line 458
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->allowShare:Z

    .line 459
    return-void
.end method

.method public setApiTime(J)V
    .locals 1

    .prologue
    .line 211
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->apiTime:J

    .line 212
    return-void
.end method

.method public setAuthor(Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->author:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 344
    return-void
.end method

.method public setCellHeight(I)V
    .locals 0

    .prologue
    .line 498
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->cellHeight:I

    .line 499
    return-void
.end method

.method public setCellStyle(I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 359
    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    move p1, v0

    .line 362
    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->cellStyle:I

    .line 363
    return-void
.end method

.method public setCellWidth(I)V
    .locals 0

    .prologue
    .line 506
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->cellWidth:I

    .line 507
    return-void
.end method

.method public setCommentDelay(I)V
    .locals 0

    .prologue
    .line 201
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->commentDelay:I

    .line 202
    return-void
.end method

.method public setCommentPrompts(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->commentPrompts:Ljava/lang/String;

    .line 185
    return-void
.end method

.method public setCreateTime(J)V
    .locals 1

    .prologue
    .line 291
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->createTime:J

    .line 292
    return-void
.end method

.method public setDebugInfo(Lcom/ss/android/ugc/live/core/model/feed/MediaDebugInfo;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->debugInfo:Lcom/ss/android/ugc/live/core/model/feed/MediaDebugInfo;

    .line 491
    return-void
.end method

.method public setDeleted(Z)V
    .locals 0

    .prologue
    .line 450
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->isDeleted:Z

    .line 451
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->description:Ljava/lang/String;

    .line 284
    return-void
.end method

.method public setDetailType(I)V
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->mDetailType:I

    .line 150
    return-void
.end method

.method public setDisplayStyle(I)V
    .locals 0

    .prologue
    .line 219
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->displayStyle:I

    .line 220
    return-void
.end method

.method public setEnableSendFlame(Z)V
    .locals 0

    .prologue
    .line 554
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->enableSendFlame:Z

    .line 555
    return-void
.end method

.method public setFeedTips(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->feedTips:Ljava/lang/String;

    .line 523
    return-void
.end method

.method public setFeedTipsType(I)V
    .locals 0

    .prologue
    .line 514
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->feedTipsType:I

    .line 515
    return-void
.end method

.method public setGuideCardId(I)V
    .locals 0

    .prologue
    .line 538
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->guideCardId:I

    .line 539
    return-void
.end method

.method public setHasFreeFlame(Z)V
    .locals 0

    .prologue
    .line 570
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->hasFreeFlame:Z

    .line 571
    return-void
.end method

.method public setHideNickName(Z)V
    .locals 0

    .prologue
    .line 578
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->hideNickName:Z

    .line 579
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 267
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->id:J

    .line 268
    return-void
.end method

.method public setItemStats(Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->itemStats:Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;

    .line 328
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->location:Ljava/lang/String;

    .line 531
    return-void
.end method

.method public setMark(Lcom/ss/android/ugc/live/core/model/feed/VideoMark;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->mark:Lcom/ss/android/ugc/live/core/model/feed/VideoMark;

    .line 379
    return-void
.end method

.method public setMediaType(I)V
    .locals 0

    .prologue
    .line 319
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->mediaType:I

    .line 320
    return-void
.end method

.method public setShareDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->shareDesc:Ljava/lang/String;

    .line 256
    return-void
.end method

.method public setShareEnable(Z)V
    .locals 0

    .prologue
    .line 227
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->shareEnable:Z

    .line 228
    return-void
.end method

.method public setSharePrompts(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->sharePrompts:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public setShareSourceInfo(Lcom/ss/android/ugc/live/core/model/ShareSourceInfo;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->shareSourceInfo:Lcom/ss/android/ugc/live/core/model/ShareSourceInfo;

    .line 161
    return-void
.end method

.method public setShareText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->shareText:Ljava/lang/String;

    .line 236
    return-void
.end method

.method public setShareTips(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->shareTips:Ljava/lang/String;

    .line 547
    return-void
.end method

.method public setShareTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->shareTitle:Ljava/lang/String;

    .line 248
    return-void
.end method

.method public setShareUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->shareUrl:Ljava/lang/String;

    .line 260
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 335
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->status:I

    .line 336
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->text:Ljava/lang/String;

    .line 276
    return-void
.end method

.method public setTips(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->tips:Ljava/lang/String;

    .line 483
    return-void
.end method

.method public setTipsUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->tipsUrl:Ljava/lang/String;

    .line 371
    return-void
.end method

.method public setUserBury(I)V
    .locals 0

    .prologue
    .line 307
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->userBury:I

    .line 308
    return-void
.end method

.method public setUserDigg(I)V
    .locals 0

    .prologue
    .line 299
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->userDigg:I

    .line 300
    return-void
.end method

.method public setVideoModel(Lcom/ss/android/ugc/live/core/model/feed/VideoModel;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->videoModel:Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    .line 352
    return-void
.end method

.method public setWeiboShareTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->weiboShareTitle:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public update(Lcom/ss/android/ugc/live/core/model/feed/Media;)V
    .locals 8

    .prologue
    const/16 v4, 0x210e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/core/model/feed/Media;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/core/model/feed/Media;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    if-eqz p1, :cond_0

    .line 383
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->id:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 385
    iget-object v0, p1, Lcom/ss/android/ugc/live/core/model/feed/Media;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->text:Ljava/lang/String;

    .line 386
    iget-wide v0, p1, Lcom/ss/android/ugc/live/core/model/feed/Media;->createTime:J

    iput-wide v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->createTime:J

    .line 387
    iget v0, p1, Lcom/ss/android/ugc/live/core/model/feed/Media;->userDigg:I

    iput v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->userDigg:I

    .line 388
    iget v0, p1, Lcom/ss/android/ugc/live/core/model/feed/Media;->userBury:I

    iput v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->userBury:I

    .line 389
    iget v0, p1, Lcom/ss/android/ugc/live/core/model/feed/Media;->mediaType:I

    iput v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->mediaType:I

    .line 390
    iget v0, p1, Lcom/ss/android/ugc/live/core/model/feed/Media;->status:I

    iput v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->status:I

    .line 391
    iget-object v0, p1, Lcom/ss/android/ugc/live/core/model/feed/Media;->itemStats:Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->updateItemStats(Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;)V

    .line 392
    iget-object v0, p1, Lcom/ss/android/ugc/live/core/model/feed/Media;->author:Lcom/ss/android/ugc/live/core/model/user/User;

    if-eqz v0, :cond_2

    .line 393
    iget-object v0, p1, Lcom/ss/android/ugc/live/core/model/feed/Media;->author:Lcom/ss/android/ugc/live/core/model/user/User;

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->author:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 395
    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/live/core/model/feed/Media;->videoModel:Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    if-eqz v0, :cond_3

    .line 396
    iget-object v0, p1, Lcom/ss/android/ugc/live/core/model/feed/Media;->videoModel:Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->videoModel:Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    .line 398
    :cond_3
    iget-object v0, p1, Lcom/ss/android/ugc/live/core/model/feed/Media;->shareUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->shareUrl:Ljava/lang/String;

    .line 399
    iget-object v0, p1, Lcom/ss/android/ugc/live/core/model/feed/Media;->shareTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->shareTitle:Ljava/lang/String;

    .line 400
    iget-object v0, p1, Lcom/ss/android/ugc/live/core/model/feed/Media;->shareDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->shareDesc:Ljava/lang/String;

    .line 401
    iget-boolean v0, p1, Lcom/ss/android/ugc/live/core/model/feed/Media;->shareEnable:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->shareEnable:Z

    .line 402
    iget-boolean v0, p1, Lcom/ss/android/ugc/live/core/model/feed/Media;->allowShare:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->allowShare:Z

    .line 403
    iget-boolean v0, p1, Lcom/ss/android/ugc/live/core/model/feed/Media;->allowComment:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->allowComment:Z

    .line 404
    iget-boolean v0, p1, Lcom/ss/android/ugc/live/core/model/feed/Media;->allowDislike:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->allowDislike:Z

    .line 405
    iget v0, p1, Lcom/ss/android/ugc/live/core/model/feed/Media;->cellStyle:I

    iput v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->cellStyle:I

    .line 406
    iget-object v0, p1, Lcom/ss/android/ugc/live/core/model/feed/Media;->tips:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->tips:Ljava/lang/String;

    .line 407
    iget-object v0, p1, Lcom/ss/android/ugc/live/core/model/feed/Media;->tipsUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->tipsUrl:Ljava/lang/String;

    .line 408
    iget-object v0, p1, Lcom/ss/android/ugc/live/core/model/feed/Media;->debugInfo:Lcom/ss/android/ugc/live/core/model/feed/MediaDebugInfo;

    if-eqz v0, :cond_4

    .line 409
    iget-object v0, p1, Lcom/ss/android/ugc/live/core/model/feed/Media;->debugInfo:Lcom/ss/android/ugc/live/core/model/feed/MediaDebugInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->debugInfo:Lcom/ss/android/ugc/live/core/model/feed/MediaDebugInfo;

    .line 411
    :cond_4
    iget-object v0, p1, Lcom/ss/android/ugc/live/core/model/feed/Media;->mark:Lcom/ss/android/ugc/live/core/model/feed/VideoMark;

    if-eqz v0, :cond_5

    .line 412
    iget-object v0, p1, Lcom/ss/android/ugc/live/core/model/feed/Media;->mark:Lcom/ss/android/ugc/live/core/model/feed/VideoMark;

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->mark:Lcom/ss/android/ugc/live/core/model/feed/VideoMark;

    .line 414
    :cond_5
    iget-object v0, p1, Lcom/ss/android/ugc/live/core/model/feed/Media;->shareText:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->shareText:Ljava/lang/String;

    .line 415
    iget v0, p1, Lcom/ss/android/ugc/live/core/model/feed/Media;->cellHeight:I

    iput v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->cellHeight:I

    .line 416
    iget v0, p1, Lcom/ss/android/ugc/live/core/model/feed/Media;->cellWidth:I

    iput v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->cellWidth:I

    .line 417
    iget v0, p1, Lcom/ss/android/ugc/live/core/model/feed/Media;->feedTipsType:I

    iput v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->feedTipsType:I

    .line 418
    iget-object v0, p1, Lcom/ss/android/ugc/live/core/model/feed/Media;->feedTips:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->feedTips:Ljava/lang/String;

    .line 419
    iget-object v0, p1, Lcom/ss/android/ugc/live/core/model/feed/Media;->location:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->location:Ljava/lang/String;

    .line 420
    iget v0, p1, Lcom/ss/android/ugc/live/core/model/feed/Media;->displayStyle:I

    iput v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->displayStyle:I

    .line 421
    iget v0, p1, Lcom/ss/android/ugc/live/core/model/feed/Media;->commentDelay:I

    iput v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->commentDelay:I

    .line 422
    iget v0, p1, Lcom/ss/android/ugc/live/core/model/feed/Media;->guideCardId:I

    iput v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->guideCardId:I

    .line 423
    iget-object v0, p1, Lcom/ss/android/ugc/live/core/model/feed/Media;->sharePrompts:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->sharePrompts:Ljava/lang/String;

    .line 424
    iget-object v0, p1, Lcom/ss/android/ugc/live/core/model/feed/Media;->commentPrompts:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->commentPrompts:Ljava/lang/String;

    .line 425
    iget-object v0, p1, Lcom/ss/android/ugc/live/core/model/feed/Media;->weiboShareTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->weiboShareTitle:Ljava/lang/String;

    .line 426
    iget-object v0, p1, Lcom/ss/android/ugc/live/core/model/feed/Media;->shareTips:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->shareTips:Ljava/lang/String;

    .line 427
    iget-boolean v0, p1, Lcom/ss/android/ugc/live/core/model/feed/Media;->enableSendFlame:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->enableSendFlame:Z

    .line 428
    iget-boolean v0, p1, Lcom/ss/android/ugc/live/core/model/feed/Media;->hideNickName:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->hideNickName:Z

    goto/16 :goto_0
.end method

.method public updateItemStats(Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;)V
    .locals 8

    .prologue
    const/16 v4, 0x210f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/core/model/feed/Media;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/core/model/feed/Media;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    if-eqz p1, :cond_0

    .line 433
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->itemStats:Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;

    if-nez v0, :cond_2

    .line 434
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->itemStats:Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;

    goto :goto_0

    .line 436
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->itemStats:Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;->getCommentCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;->setCommentCount(I)V

    .line 437
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->itemStats:Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;->getDiggCount()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->itemStats:Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;->getDiggCount()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;->setDiggCount(I)V

    .line 438
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->itemStats:Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;->getPlayCount()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->itemStats:Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;->getPlayCount()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;->setPlayCount(I)V

    .line 439
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->itemStats:Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;->getShareCount()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/core/model/feed/Media;->itemStats:Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;->getShareCount()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/feed/MediaItemStats;->setShareCount(I)V

    goto :goto_0
.end method
