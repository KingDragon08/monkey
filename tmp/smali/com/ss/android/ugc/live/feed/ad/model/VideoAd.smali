.class public Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;
.super Lcom/ss/android/ugc/live/core/model/feed/Media;
.source "VideoAd.java"

# interfaces
.implements Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;


# static fields
.field public static final HIDE_IF_EXISTS:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private adAuthor:Lcom/ss/android/ugc/live/feed/ad/model/AdAuthor;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "author"
    .end annotation
.end field

.field private adVideoModel:Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_info"
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

.field private appDownloadUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_url"
    .end annotation
.end field

.field private appName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "app_name"
    .end annotation
.end field

.field private bgColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "background"
    .end annotation
.end field

.field private btnText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "button_text"
    .end annotation
.end field

.field private cellHeight:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cell_height"
    .end annotation
.end field

.field private cellWidth:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cell_width"
    .end annotation
.end field

.field private clickTrackUrlList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "click_track_url_list"
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

.field private diggCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "digg_count"
    .end annotation
.end field

.field private drawLogExtra:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "draw_log_extra"
    .end annotation
.end field

.field private hideIfExists:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hide_if_exists"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private imageList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image_list"
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

.field private label:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "label"
    .end annotation
.end field

.field private logExtra:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "log_extra"
    .end annotation
.end field

.field private openUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "open_url"
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "package"
    .end annotation
.end field

.field private phoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "phone_number"
    .end annotation
.end field

.field private shareDescription:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_description"
    .end annotation
.end field

.field private shareIcon:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_icon"
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

.field private showType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_type"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text"
    .end annotation
.end field

.field private trackUrlList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "track_url_list"
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

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field private webTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "web_title"
    .end annotation
.end field

.field private webUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "web_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/model/feed/Media;-><init>()V

    .line 113
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->showType:I

    return-void
.end method

.method public static buildReportExt(Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;I)Lorg/json/JSONObject;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x2c07

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Lorg/json/JSONObject;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Lorg/json/JSONObject;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 432
    :goto_0
    return-object v0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, v0, v1}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->buildReportExt(Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;IJ)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public static buildReportExt(Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;IJ)Lorg/json/JSONObject;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2c08

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    const-class v6, Lorg/json/JSONObject;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2c08

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    const-class v6, Lorg/json/JSONObject;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 448
    :goto_0
    return-object v0

    .line 436
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 438
    :try_start_0
    const-string v2, "is_ad_event"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 439
    const-string v2, "log_extra"

    invoke-interface {p0, p1}, Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;->getLogExtraByType(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-ltz v2, :cond_1

    .line 441
    const-string v2, "duration"

    invoke-virtual {v0, v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v1, v0

    :goto_1
    move-object v0, v1

    .line 448
    goto :goto_0

    .line 443
    :catch_0
    move-exception v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public getAdAuthor()Lcom/ss/android/ugc/live/feed/ad/model/AdAuthor;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->adAuthor:Lcom/ss/android/ugc/live/feed/ad/model/AdAuthor;

    return-object v0
.end method

.method public getAdId()J
    .locals 2

    .prologue
    .line 121
    iget-wide v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->id:J

    return-wide v0
.end method

.method public getAdVideoModel()Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->adVideoModel:Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;

    return-object v0
.end method

.method public getAppDownloadUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->appDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getBgColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->bgColor:Ljava/lang/String;

    return-object v0
.end method

.method public getBtnText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->btnText:Ljava/lang/String;

    return-object v0
.end method

.method public getCellHeight()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->cellHeight:I

    return v0
.end method

.method public getCellWidth()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->cellWidth:I

    return v0
.end method

.method public getClickTrackUrlList()Ljava/util/List;
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
    .line 317
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->clickTrackUrlList:Ljava/util/List;

    return-object v0
.end method

.method public getDiggCount()I
    .locals 1

    .prologue
    .line 416
    iget v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->diggCount:I

    return v0
.end method

.method public getDrawLogExtra()Ljava/lang/String;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->drawLogExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 7

    .prologue
    const/16 v4, 0x2c01

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 129
    :goto_0
    return-wide v0

    .line 126
    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->showType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->adVideoModel:Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->adVideoModel:Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;->getVideoGroupId()J

    move-result-wide v0

    goto :goto_0

    .line 129
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->id:J

    goto :goto_0
.end method

.method public getImageList()Ljava/util/List;
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
    .line 193
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->imageList:Ljava/util/List;

    return-object v0
.end method

.method public getImageModel()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 7

    .prologue
    const/16 v4, 0x2c03

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 205
    :goto_0
    return-object v0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->imageList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->imageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->imageList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/ImageModel;

    goto :goto_0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x2c02

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    :goto_0
    return-object v0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->label:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08032e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->label:Ljava/lang/String;

    goto :goto_0
.end method

.method public getLogExtra()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->logExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getLogExtraByType(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v4, 0x2c06

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 412
    :goto_0
    return-object v0

    :cond_0
    if-ne p1, v7, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getDrawLogExtra()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getNick()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x2c05

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 326
    :goto_0
    return-object v0

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->adAuthor:Lcom/ss/android/ugc/live/feed/ad/model/AdAuthor;

    if-nez v0, :cond_1

    .line 323
    const-string v0, ""

    goto :goto_0

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->adAuthor:Lcom/ss/android/ugc/live/feed/ad/model/AdAuthor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/AdAuthor;->getNickName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getOpenUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->openUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getShareDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->shareDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getShareIcon()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->shareIcon:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getShareTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->shareTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getShowType()I
    .locals 1

    .prologue
    .line 424
    iget v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->showType:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 167
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->text:Ljava/lang/String;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackUrlList()Ljava/util/List;
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
    .line 309
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->trackUrlList:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->adVideoModel:Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;

    return-object v0
.end method

.method public getWebTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->webTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getWebUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->webUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isAllowComment()Z
    .locals 1

    .prologue
    .line 334
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->allowComment:Z

    return v0
.end method

.method public isAllowDislike()Z
    .locals 1

    .prologue
    .line 343
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->allowDislike:Z

    return v0
.end method

.method public isAllowShare()Z
    .locals 1

    .prologue
    .line 351
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->allowShare:Z

    return v0
.end method

.method public isHideIfExists()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 293
    iget v1, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->hideIfExists:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAdAuthor(Lcom/ss/android/ugc/live/feed/ad/model/AdAuthor;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->adAuthor:Lcom/ss/android/ugc/live/feed/ad/model/AdAuthor;

    .line 229
    return-void
.end method

.method public setAdVideoModel(Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->adVideoModel:Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;

    .line 401
    return-void
.end method

.method public setAllowComment(Z)V
    .locals 0

    .prologue
    .line 338
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->allowComment:Z

    .line 339
    return-void
.end method

.method public setAllowDislike(Z)V
    .locals 0

    .prologue
    .line 347
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->allowDislike:Z

    .line 348
    return-void
.end method

.method public setAllowShare(Z)V
    .locals 0

    .prologue
    .line 355
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->allowShare:Z

    .line 356
    return-void
.end method

.method public setAppDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->appDownloadUrl:Ljava/lang/String;

    .line 290
    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->appName:Ljava/lang/String;

    .line 281
    return-void
.end method

.method public setBgColor(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0x2c04

    const/16 v9, 0x9

    const/4 v8, 0x7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    :goto_0
    return-void

    .line 212
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    :cond_1
    const-string v0, "#ffffffff"

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->bgColor:Ljava/lang/String;

    goto :goto_0

    .line 217
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v9, :cond_3

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 220
    :cond_3
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->bgColor:Ljava/lang/String;

    goto :goto_0
.end method

.method public setBtnText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->btnText:Ljava/lang/String;

    .line 306
    return-void
.end method

.method public setCellHeight(I)V
    .locals 0

    .prologue
    .line 189
    iput p1, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->cellHeight:I

    .line 190
    return-void
.end method

.method public setCellWidth(I)V
    .locals 0

    .prologue
    .line 181
    iput p1, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->cellWidth:I

    .line 182
    return-void
.end method

.method public setClickTrackUrlList(Ljava/util/List;)V
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
    .line 330
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->clickTrackUrlList:Ljava/util/List;

    .line 331
    return-void
.end method

.method public setDiggCount(I)V
    .locals 0

    .prologue
    .line 420
    iput p1, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->diggCount:I

    .line 421
    return-void
.end method

.method public setDrawLogExtra(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->drawLogExtra:Ljava/lang/String;

    .line 409
    return-void
.end method

.method public setHideIfExists(I)V
    .locals 0

    .prologue
    .line 297
    iput p1, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->hideIfExists:I

    .line 298
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 134
    iput-wide p1, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->id:J

    .line 135
    return-void
.end method

.method public setImageList(Ljava/util/List;)V
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
    .line 197
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->imageList:Ljava/util/List;

    .line 198
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->label:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public setLogExtra(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->logExtra:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public setOpenUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->openUrl:Ljava/lang/String;

    .line 246
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->packageName:Ljava/lang/String;

    .line 273
    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->phoneNumber:Ljava/lang/String;

    .line 242
    return-void
.end method

.method public setShareDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->shareDescription:Ljava/lang/String;

    .line 372
    return-void
.end method

.method public setShareIcon(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->shareIcon:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 388
    return-void
.end method

.method public setShareTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->shareTitle:Ljava/lang/String;

    .line 364
    return-void
.end method

.method public setShareUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->shareUrl:Ljava/lang/String;

    .line 380
    return-void
.end method

.method public setShowType(I)V
    .locals 0

    .prologue
    .line 428
    iput p1, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->showType:I

    .line 429
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->text:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public setTrackUrlList(Ljava/util/List;)V
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
    .line 313
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->trackUrlList:Ljava/util/List;

    .line 314
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->type:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public setWebTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->webTitle:Ljava/lang/String;

    .line 264
    return-void
.end method

.method public setWebUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->webUrl:Ljava/lang/String;

    .line 255
    return-void
.end method
