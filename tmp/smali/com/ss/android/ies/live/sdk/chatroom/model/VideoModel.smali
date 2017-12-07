.class public Lcom/ss/android/ies/live/sdk/chatroom/model/VideoModel;
.super Ljava/lang/Object;
.source "VideoModel.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private allowCache:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "allow_cache"
    .end annotation
.end field

.field private coverModel:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
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
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoverModel()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/VideoModel;->coverModel:Lcom/ss/android/ugc/live/core/model/ImageModel;

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
    .line 63
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/VideoModel;->downloadList:Ljava/util/List;

    return-object v0
.end method

.method public getDuration()D
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/VideoModel;->duration:D

    return-wide v0
.end method

.method public getDynamicCoverModel()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/VideoModel;->dynamicCoverModel:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/VideoModel;->height:I

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/VideoModel;->uri:Ljava/lang/String;

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
    .line 59
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/VideoModel;->urlList:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/VideoModel;->width:I

    return v0
.end method

.method public isAllowCache()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/VideoModel;->allowCache:Z

    return v0
.end method

.method public setAllowCache(Z)V
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/VideoModel;->allowCache:Z

    .line 46
    return-void
.end method

.method public setCoverModel(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/VideoModel;->coverModel:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 104
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
    .line 67
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/VideoModel;->downloadList:Ljava/util/List;

    .line 68
    return-void
.end method

.method public setDuration(D)V
    .locals 1

    .prologue
    .line 95
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/VideoModel;->duration:D

    .line 96
    return-void
.end method

.method public setDynamicCoverModel(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/VideoModel;->dynamicCoverModel:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 112
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/VideoModel;->height:I

    .line 80
    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/VideoModel;->uri:Ljava/lang/String;

    .line 56
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
    .line 71
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/VideoModel;->urlList:Ljava/util/List;

    .line 72
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/VideoModel;->width:I

    .line 88
    return-void
.end method
