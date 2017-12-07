.class public Lcom/ss/android/ugc/live/feed/d;
.super Ljava/lang/Object;
.source "FeedLoadMonitor.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:I

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/live/feed/d;->d:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/16 v4, 0x2d48

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/live/feed/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/live/feed/d;->b:I

    .line 26
    iget v0, p0, Lcom/ss/android/ugc/live/feed/d;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/ss/android/ugc/live/feed/d;->d:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    .line 27
    const-string v0, "hotsoon_app_performance"

    const-string v1, "first_feed_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/ugc/live/feed/d;->d:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 28
    iput-wide v8, p0, Lcom/ss/android/ugc/live/feed/d;->d:J

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 67
    iput-wide p1, p0, Lcom/ss/android/ugc/live/feed/d;->d:J

    .line 68
    return-void
.end method

.method public a(Lcom/ss/android/ugc/live/feed/model/FeedItem;)V
    .locals 8

    .prologue
    const/16 v4, 0x2d49

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/FeedItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/FeedItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/live/feed/d;->c:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 40
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 44
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getDetailType()I

    move-result v2

    if-ne v2, v7, :cond_3

    .line 45
    check-cast v0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    .line 46
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getImageModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 56
    :cond_2
    :goto_2
    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/live/core/model/ImageModel;->setFeedCandidate(Z)V

    .line 58
    iget v0, p0, Lcom/ss/android/ugc/live/feed/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/live/feed/d;->c:I

    goto :goto_0

    .line 47
    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 48
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/live/core/model/live/Banner;

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/Banner;

    .line 52
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getImageModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method
