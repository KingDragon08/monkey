.class public Lcom/ss/android/ugc/live/core/model/feed/VideoModel;
.super Ljava/lang/Object;
.source "VideoModel.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/core/model/feed/VideoModel$CoverType;
    }
.end annotation


# static fields
.field private static final DEFAULT_COVER_TYPE:Lcom/ss/android/ugc/live/core/model/feed/VideoModel$CoverType;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private allowCache:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "allow_cache"
    .end annotation
.end field

.field private coverMediumModel:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_medium"
    .end annotation
.end field

.field private coverModel:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field private coverThumbModel:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_thumb"
    .end annotation
.end field

.field private downloadList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_url"
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

.field private duration:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field private dynamicCoverModel:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dynamic_cover"
    .end annotation
.end field

.field private height:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "height"
    .end annotation
.end field

.field private mCoverType:Lcom/ss/android/ugc/live/core/model/feed/VideoModel$CoverType;

.field private uri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field

.field private urlList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url_list"
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

.field private width:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "width"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/ss/android/ugc/live/core/model/feed/VideoModel$CoverType;->LARGE:Lcom/ss/android/ugc/live/core/model/feed/VideoModel$CoverType;

    sput-object v0, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->DEFAULT_COVER_TYPE:Lcom/ss/android/ugc/live/core/model/feed/VideoModel$CoverType;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    sget-object v0, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->DEFAULT_COVER_TYPE:Lcom/ss/android/ugc/live/core/model/feed/VideoModel$CoverType;

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->mCoverType:Lcom/ss/android/ugc/live/core/model/feed/VideoModel$CoverType;

    return-void
.end method


# virtual methods
.method public getCoverMediumModel()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->coverMediumModel:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getCoverModel()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->coverModel:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getCoverThumbModel()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->coverThumbModel:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getCoverType()Lcom/ss/android/ugc/live/core/model/feed/VideoModel$CoverType;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->mCoverType:Lcom/ss/android/ugc/live/core/model/feed/VideoModel$CoverType;

    return-object v0
.end method

.method public getDownloadList()Ljava/util/List;
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
    .line 88
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->downloadList:Ljava/util/List;

    return-object v0
.end method

.method public getDuration()D
    .locals 2

    .prologue
    .line 116
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->duration:D

    return-wide v0
.end method

.method public getDynamicCoverModel()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->dynamicCoverModel:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->height:I

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlList()Ljava/util/List;
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
    .line 84
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->urlList:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->width:I

    return v0
.end method

.method public isAllowCache()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->allowCache:Z

    return v0
.end method

.method public setAllowCache(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->allowCache:Z

    .line 71
    return-void
.end method

.method public setCoverMediumModel(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->coverMediumModel:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 145
    return-void
.end method

.method public setCoverModel(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->coverModel:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 129
    return-void
.end method

.method public setCoverThumbModel(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->coverThumbModel:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 153
    return-void
.end method

.method public setCoverType(Lcom/ss/android/ugc/live/core/model/feed/VideoModel$CoverType;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->mCoverType:Lcom/ss/android/ugc/live/core/model/feed/VideoModel$CoverType;

    .line 63
    return-void
.end method

.method public setDownloadList(Ljava/util/List;)V
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
    .line 92
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->downloadList:Ljava/util/List;

    .line 93
    return-void
.end method

.method public setDuration(D)V
    .locals 1

    .prologue
    .line 120
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->duration:D

    .line 121
    return-void
.end method

.method public setDynamicCoverModel(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->dynamicCoverModel:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 137
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->height:I

    .line 105
    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->uri:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setUrlList(Ljava/util/List;)V
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
    .line 96
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->urlList:Ljava/util/List;

    .line 97
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->width:I

    .line 113
    return-void
.end method
