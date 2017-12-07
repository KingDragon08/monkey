.class public Lcom/ss/android/ugc/live/feed/model/UploadItem;
.super Ljava/lang/Object;
.source "UploadItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private acitivityId:J

.field private appKey:Ljava/lang/String;

.field private cancel:Z

.field private chunkMd5:Ljava/lang/String;

.field private chunkRetryCount:I

.field private chunkSize:I

.field private description:Ljava/lang/String;

.field private eachStepRetryCount:J

.field private effectIds:Ljava/lang/String;

.field private extra:Lorg/json/JSONObject;

.field private filePath:Ljava/lang/String;

.field private finalErrorUrl:Ljava/lang/String;

.field private finalHost:Ljava/lang/String;

.field handler:Lcom/bytedance/common/utility/collection/f;

.field private height:I

.field private isChunk:Z

.field private isCutFullScreen:Z

.field private isFromDraft:Z

.field private isTransToVideo:Z

.field private mEffectArrl:[I

.field private mUploadStatus:Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;

.field private materialId:Ljava/lang/String;

.field private md5:Ljava/lang/String;

.field private media:Lcom/ss/android/ugc/live/core/model/feed/Media;

.field private original:I

.field private poster:F

.field private progress:I

.field private publishStartTime:J

.field private recordDuration:I

.field private retryInterval:J

.field private startOffset:J

.field private text:Ljava/lang/String;

.field private thumb:Ljava/lang/String;

.field private totalRetryCount:I

.field private uploadDuration:J

.field private uploadStartTime:J

.field private uploadUrl:Lcom/ss/android/ugc/live/feed/model/UploadOrderModel$UploadUrl;

.field private uploadUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/ugc/live/feed/model/UploadOrderModel$UploadUrl;",
            ">;"
        }
    .end annotation
.end field

.field private userId:J

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->publishStartTime:J

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->cancel:Z

    .line 97
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->filePath:Ljava/lang/String;

    .line 98
    iput p2, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->progress:I

    .line 99
    iput-object p3, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->thumb:Ljava/lang/String;

    .line 100
    return-void
.end method


# virtual methods
.method public chunkRetryCountIncrease()V
    .locals 1

    .prologue
    .line 443
    iget v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->chunkRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->chunkRetryCount:I

    .line 444
    return-void
.end method

.method public chunkRetryCountReset()V
    .locals 1

    .prologue
    .line 447
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->chunkRetryCount:I

    .line 448
    return-void
.end method

.method public getAcitivityId()J
    .locals 2

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->acitivityId:J

    return-wide v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getChunkMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->chunkMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getChunkRetryCount()I
    .locals 1

    .prologue
    .line 439
    iget v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->chunkRetryCount:I

    return v0
.end method

.method public getChunkSize()I
    .locals 1

    .prologue
    .line 407
    iget v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->chunkSize:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEachStepRetryCount()J
    .locals 2

    .prologue
    .line 351
    iget-wide v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->eachStepRetryCount:J

    return-wide v0
.end method

.method public getEffectIds()Ljava/lang/String;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->effectIds:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->extra:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getExtraLong(Ljava/lang/String;)J
    .locals 8

    .prologue
    const/16 v4, 0x2d60

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/model/UploadItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/model/UploadItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 310
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->extra:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getExtraString()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x2d5e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/model/UploadItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/model/UploadItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 298
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->extra:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->extra:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 7

    .prologue
    const/16 v4, 0x2d5a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/model/UploadItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/model/UploadItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 208
    :goto_0
    return-wide v0

    .line 207
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getFinalErrorUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->finalErrorUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->finalHost:Ljava/lang/String;

    return-object v0
.end method

.method public getHandler()Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->handler:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->height:I

    return v0
.end method

.method public getMaterialId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->materialId:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x2d5b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/model/UploadItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/model/UploadItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 222
    :goto_0
    return-object v0

    .line 220
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-static {v0}, Lcom/bytedance/common/utility/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->md5:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->md5:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMedia()Lcom/ss/android/ugc/live/core/model/feed/Media;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->media:Lcom/ss/android/ugc/live/core/model/feed/Media;

    return-object v0
.end method

.method public getOriginal()I
    .locals 7

    .prologue
    const/16 v4, 0x2d5c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/model/UploadItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/model/UploadItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 257
    :goto_0
    return v0

    .line 254
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/video/c;->a()Lcom/ss/android/ugc/live/video/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/video/c;->c()I

    move-result v0

    const/16 v1, 0x444

    if-ne v0, v1, :cond_1

    .line 255
    const/4 v0, -0x1

    goto :goto_0

    .line 257
    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->original:I

    goto :goto_0
.end method

.method public getPoster()F
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->poster:F

    return v0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->progress:I

    return v0
.end method

.method public getPublishStartTime()J
    .locals 2

    .prologue
    .line 119
    iget-wide v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->publishStartTime:J

    return-wide v0
.end method

.method public getRecordDuration()I
    .locals 1

    .prologue
    .line 451
    iget v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->recordDuration:I

    return v0
.end method

.method public getRetryInterval()J
    .locals 2

    .prologue
    .line 375
    iget-wide v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->retryInterval:J

    return-wide v0
.end method

.method public getStartOffset()J
    .locals 2

    .prologue
    .line 415
    iget-wide v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->startOffset:J

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getThumb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalRetryCount()I
    .locals 1

    .prologue
    .line 343
    iget v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->totalRetryCount:I

    return v0
.end method

.method public getUploadDuration()J
    .locals 2

    .prologue
    .line 431
    iget-wide v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->uploadDuration:J

    return-wide v0
.end method

.method public getUploadStartTime()J
    .locals 2

    .prologue
    .line 383
    iget-wide v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->uploadStartTime:J

    return-wide v0
.end method

.method public getUploadStatus()Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->mUploadStatus:Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;

    return-object v0
.end method

.method public getUploadUrl()Lcom/ss/android/ugc/live/feed/model/UploadOrderModel$UploadUrl;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->uploadUrl:Lcom/ss/android/ugc/live/feed/model/UploadOrderModel$UploadUrl;

    return-object v0
.end method

.method public getUploadUrls()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/ugc/live/feed/model/UploadOrderModel$UploadUrl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->uploadUrls:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 238
    iget-wide v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->userId:J

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->width:I

    return v0
.end method

.method public getmEffectArrl()[I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->mEffectArrl:[I

    return-object v0
.end method

.method public increaseEachRetryCount()V
    .locals 4

    .prologue
    .line 395
    iget-wide v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->eachStepRetryCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->eachStepRetryCount:J

    .line 396
    return-void
.end method

.method public increaseTotalRetryCount()V
    .locals 1

    .prologue
    .line 391
    iget v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->totalRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->totalRetryCount:I

    .line 392
    return-void
.end method

.method public isCancel()Z
    .locals 1

    .prologue
    .line 367
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->cancel:Z

    return v0
.end method

.method public isChunk()Z
    .locals 1

    .prologue
    .line 399
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->isChunk:Z

    return v0
.end method

.method public isCutFullScreen()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->isCutFullScreen:Z

    return v0
.end method

.method public isFromDraft()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->isFromDraft:Z

    return v0
.end method

.method public isTransToVideo()Z
    .locals 1

    .prologue
    .line 246
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->isTransToVideo:Z

    return v0
.end method

.method public nextUrl()V
    .locals 7

    .prologue
    const/16 v4, 0x2d62

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/model/UploadItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/model/UploadItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->uploadUrls:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->uploadUrls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->uploadUrls:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->uploadUrl:Lcom/ss/android/ugc/live/feed/model/UploadOrderModel$UploadUrl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 327
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->uploadUrls:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 328
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->uploadUrls:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/model/UploadOrderModel$UploadUrl;

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->uploadUrl:Lcom/ss/android/ugc/live/feed/model/UploadOrderModel$UploadUrl;

    goto :goto_0

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->uploadUrls:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/model/UploadOrderModel$UploadUrl;

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->uploadUrl:Lcom/ss/android/ugc/live/feed/model/UploadOrderModel$UploadUrl;

    goto :goto_0
.end method

.method public setAcitivityId(J)V
    .locals 1

    .prologue
    .line 115
    iput-wide p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->acitivityId:J

    .line 116
    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->appKey:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setCancel(Z)V
    .locals 0

    .prologue
    .line 371
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->cancel:Z

    .line 372
    return-void
.end method

.method public setChunk(Z)V
    .locals 0

    .prologue
    .line 403
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->isChunk:Z

    .line 404
    return-void
.end method

.method public setChunkMd5(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->chunkMd5:Ljava/lang/String;

    .line 428
    return-void
.end method

.method public setChunkSize(I)V
    .locals 0

    .prologue
    .line 411
    iput p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->chunkSize:I

    .line 412
    return-void
.end method

.method public setCutFullScreen(Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->isCutFullScreen:Z

    .line 86
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->description:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public setEachStepRetryCount(J)V
    .locals 1

    .prologue
    .line 355
    iput-wide p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->eachStepRetryCount:J

    .line 356
    return-void
.end method

.method public setEffectIds(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->effectIds:Ljava/lang/String;

    .line 364
    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x2d5d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/model/UploadItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/model/UploadItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 295
    :goto_0
    return-void

    .line 290
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setExtra(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setExtra(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->extra:Lorg/json/JSONObject;

    .line 278
    return-void
.end method

.method public setExtraProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x2d5f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/model/UploadItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/model/UploadItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 307
    :goto_0
    return-void

    .line 303
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->extra:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->filePath:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public setFinalErrorUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->finalErrorUrl:Ljava/lang/String;

    .line 270
    return-void
.end method

.method public setFinalHost(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->finalHost:Ljava/lang/String;

    .line 286
    return-void
.end method

.method public setFromDraft(Z)V
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->isFromDraft:Z

    .line 94
    return-void
.end method

.method public setHandler(Lcom/bytedance/common/utility/collection/f;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->handler:Lcom/bytedance/common/utility/collection/f;

    .line 340
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 203
    iput p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->height:I

    .line 204
    return-void
.end method

.method public setMaterialId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->materialId:Ljava/lang/String;

    .line 180
    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->md5:Ljava/lang/String;

    .line 227
    return-void
.end method

.method public setMedia(Lcom/ss/android/ugc/live/core/model/feed/Media;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->media:Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 235
    return-void
.end method

.method public setOriginal(I)V
    .locals 0

    .prologue
    .line 261
    iput p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->original:I

    .line 262
    return-void
.end method

.method public setPoster(F)V
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->poster:F

    .line 217
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .prologue
    .line 139
    iput p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->progress:I

    .line 140
    return-void
.end method

.method public setPublishStartTime(J)V
    .locals 1

    .prologue
    .line 123
    iput-wide p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->publishStartTime:J

    .line 124
    return-void
.end method

.method public setRecordDuration(I)V
    .locals 0

    .prologue
    .line 455
    iput p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->recordDuration:I

    .line 456
    return-void
.end method

.method public setRetryInterval(J)V
    .locals 1

    .prologue
    .line 379
    iput-wide p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->retryInterval:J

    .line 380
    return-void
.end method

.method public setStartOffset(J)V
    .locals 1

    .prologue
    .line 419
    iput-wide p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->startOffset:J

    .line 420
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->text:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public setThumb(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->thumb:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public setTotalRetryCount(I)V
    .locals 0

    .prologue
    .line 347
    iput p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->totalRetryCount:I

    .line 348
    return-void
.end method

.method public setTransToVideo(Z)V
    .locals 0

    .prologue
    .line 250
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->isTransToVideo:Z

    .line 251
    return-void
.end method

.method public setUploadDuration(J)V
    .locals 1

    .prologue
    .line 435
    iput-wide p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->uploadDuration:J

    .line 436
    return-void
.end method

.method public setUploadStartTime(J)V
    .locals 1

    .prologue
    .line 387
    iput-wide p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->uploadStartTime:J

    .line 388
    return-void
.end method

.method public setUploadStatus(Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->mUploadStatus:Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;

    .line 156
    return-void
.end method

.method public setUploadUrl(Lcom/ss/android/ugc/live/feed/model/UploadOrderModel$UploadUrl;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->uploadUrl:Lcom/ss/android/ugc/live/feed/model/UploadOrderModel$UploadUrl;

    .line 188
    return-void
.end method

.method public setUploadUrls(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/ugc/live/feed/model/UploadOrderModel$UploadUrl;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x2d61

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/model/UploadItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/model/UploadItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->uploadUrls:Ljava/util/ArrayList;

    .line 319
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/model/UploadOrderModel$UploadUrl;

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->uploadUrl:Lcom/ss/android/ugc/live/feed/model/UploadOrderModel$UploadUrl;

    goto :goto_0
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 242
    iput-wide p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->userId:J

    .line 243
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 195
    iput p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->width:I

    .line 196
    return-void
.end method

.method public setmEffectArrl([I)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/model/UploadItem;->mEffectArrl:[I

    .line 108
    return-void
.end method
