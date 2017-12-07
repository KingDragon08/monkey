.class public Lcom/ss/android/ugc/live/video/d/c$1;
.super Ljava/lang/Object;
.source "PlayerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/video/d/c;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/ss/android/ugc/live/core/model/feed/Media;

.field final synthetic d:Lcom/ss/android/ugc/live/video/d/c;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/video/d/c;ZLcom/ss/android/ugc/live/core/model/feed/Media;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/ss/android/ugc/live/video/d/c$1;->d:Lcom/ss/android/ugc/live/video/d/c;

    iput-boolean p2, p0, Lcom/ss/android/ugc/live/video/d/c$1;->b:Z

    iput-object p3, p0, Lcom/ss/android/ugc/live/video/d/c$1;->c:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x3bf1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/d/c$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/d/c$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/q;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    .line 115
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/video/d/c$1;->b:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v0, v1, :cond_2

    .line 117
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/q;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/c$1;->c:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/ss/android/ugc/live/video/d/c$1;->d:Lcom/ss/android/ugc/live/video/d/c;

    invoke-static {v1}, Lcom/ss/android/ugc/live/video/d/c;->a(Lcom/ss/android/ugc/live/video/d/c;)Lcom/ss/android/ugc/live/video/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/video/d/a;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    .line 121
    :try_start_0
    const-string v1, "PlayerManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preload:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/video/d/c$1;->c:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-static {}, Lcom/toutiao/proxyserver/Preloader;->a()Lcom/toutiao/proxyserver/Preloader;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/video/d/c$1;->c:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/toutiao/proxyserver/Preloader;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    goto :goto_0
.end method
