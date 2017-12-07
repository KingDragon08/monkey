.class public Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;
.super Ljava/lang/Object;
.source "LiveWebShareInfo.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private description:Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private imageInfo:Lcom/ss/android/image/ImageInfo;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;->title:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;->description:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;->image:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;->url:Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/ss/android/image/ImageInfo;

    const-string v1, ""

    invoke-direct {v0, p3, v1}, Lcom/ss/android/image/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;->imageInfo:Lcom/ss/android/image/ImageInfo;

    .line 20
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getImageInfo()Lcom/ss/android/image/ImageInfo;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;->imageInfo:Lcom/ss/android/image/ImageInfo;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;->description:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setFrom(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;->from:Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x212e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;->image:Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/ss/android/image/ImageInfo;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/ss/android/image/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;->imageInfo:Lcom/ss/android/image/ImageInfo;

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;->title:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;->url:Ljava/lang/String;

    .line 53
    return-void
.end method
