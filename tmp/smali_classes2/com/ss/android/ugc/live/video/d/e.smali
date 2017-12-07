.class public Lcom/ss/android/ugc/live/video/d/e;
.super Lcom/ss/android/ugc/live/video/d/a;
.source "TTPlayerThread.java"


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public k:Lcom/ss/ttm/player/TTMediaPlayer;

.field private l:Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;

.field private m:Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;

.field private n:Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;

.field private o:Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;

.field private p:Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 29
    const-string v0, "TTPlayerThread"

    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/live/video/d/a;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    .line 186
    new-instance v0, Lcom/ss/android/ugc/live/video/d/e$5;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/video/d/e$5;-><init>(Lcom/ss/android/ugc/live/video/d/e;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->l:Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;

    .line 197
    new-instance v0, Lcom/ss/android/ugc/live/video/d/e$6;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/video/d/e$6;-><init>(Lcom/ss/android/ugc/live/video/d/e;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->m:Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;

    .line 228
    new-instance v0, Lcom/ss/android/ugc/live/video/d/e$7;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/video/d/e$7;-><init>(Lcom/ss/android/ugc/live/video/d/e;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->n:Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;

    .line 250
    new-instance v0, Lcom/ss/android/ugc/live/video/d/e$8;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/video/d/e$8;-><init>(Lcom/ss/android/ugc/live/video/d/e;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->o:Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;

    .line 261
    new-instance v0, Lcom/ss/android/ugc/live/video/d/e$9;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/video/d/e$9;-><init>(Lcom/ss/android/ugc/live/video/d/e;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->p:Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;

    .line 30
    return-void
.end method

.method private a(II)V
    .locals 9

    .prologue
    const/16 v4, 0x3c4c

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    new-instance v0, Lcom/ss/android/ugc/live/video/d/e$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/ugc/live/video/d/e$4;-><init>(Lcom/ss/android/ugc/live/video/d/e;II)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/video/d/e;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/video/d/e;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/ss/android/ugc/live/video/d/e;->l()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/video/d/e;II)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/live/video/d/e;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/video/d/e;Z)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/video/d/e;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x3c4b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Lcom/ss/android/ugc/live/video/d/e$3;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/live/video/d/e$3;-><init>(Lcom/ss/android/ugc/live/video/d/e;Z)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/video/d/e;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/video/d/e;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/ss/android/ugc/live/video/d/e;->m()V

    return-void
.end method

.method private l()V
    .locals 7

    .prologue
    const/16 v4, 0x3c49

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Lcom/ss/android/ugc/live/video/d/e$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/video/d/e$1;-><init>(Lcom/ss/android/ugc/live/video/d/e;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/video/d/e;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private m()V
    .locals 7

    .prologue
    const/16 v4, 0x3c4a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/video/d/e;->k()V

    .line 149
    new-instance v0, Lcom/ss/android/ugc/live/video/d/e$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/video/d/e$2;-><init>(Lcom/ss/android/ugc/live/video/d/e;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/video/d/e;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 8

    .prologue
    const/16 v4, 0x3c41

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/Surface;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/Surface;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/video/d/e;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->k:Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTMediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/feed/Media;)V
    .locals 8

    .prologue
    const/16 v4, 0x3c3e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/video/d/e;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 36
    aget-object v0, v1, v3

    .line 37
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->isAllowCache()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 38
    invoke-static {}, Lcom/toutiao/proxyserver/e;->a()Lcom/toutiao/proxyserver/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/toutiao/proxyserver/e;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_2
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/video/d/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/video/d/c$a;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/ss/android/ugc/live/video/d/e;->c:Lcom/ss/android/ugc/live/video/d/c$a;

    .line 313
    return-void
.end method

.method public a(Lcom/ss/android/ugc/live/video/d/c$b;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/ss/android/ugc/live/video/d/e;->b:Lcom/ss/android/ugc/live/video/d/c$b;

    .line 308
    return-void
.end method

.method public a(Lcom/ss/android/ugc/live/video/d/c$c;)V
    .locals 8

    .prologue
    const/16 v4, 0x3c4e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/video/d/c$c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/video/d/c$c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    if-eqz p1, :cond_0

    .line 290
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->d:Ljava/util/List;

    if-nez v0, :cond_2

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->d:Ljava/util/List;

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x3c3f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/video/d/e;->h()V

    .line 45
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/video/d/e;->i()V

    .line 46
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->k:Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-virtual {v0, v7}, Lcom/ss/ttm/player/TTMediaPlayer;->setLooping(Z)V

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->k:Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->k:Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTMediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x3c4d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    const-class v6, [Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    const-class v6, [Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 284
    :goto_0
    return-object v0

    .line 274
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 275
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 276
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 277
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 279
    invoke-static {v0}, Lcom/ss/android/ugc/live/video/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 283
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 284
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Lcom/ss/android/ugc/live/core/model/feed/Media;)V
    .locals 8

    .prologue
    const/16 v4, 0x3c43

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->k:Lcom/ss/ttm/player/TTMediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/video/d/e;->f:Z

    if-nez v0, :cond_2

    .line 83
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/video/d/e;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;)V

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/video/d/e;->c()V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/ugc/live/video/d/c$c;)V
    .locals 8

    .prologue
    const/16 v4, 0x3c4f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/video/d/c$c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/video/d/c$c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x3c42

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/video/d/e;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->k:Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTMediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->k:Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTMediaPlayer;->start()V

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0x3c44

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/video/d/e;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->k:Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->k:Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTMediaPlayer;->pause()V

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v4, 0x3c45

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/video/d/e;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->k:Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->k:Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTMediaPlayer;->stop()V

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/video/d/e;->i()V

    goto :goto_0
.end method

.method public f()V
    .locals 7

    .prologue
    const/16 v4, 0x3c47

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->k:Lcom/ss/ttm/player/TTMediaPlayer;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/video/d/e;->e()V

    .line 117
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/video/d/e;->f:Z

    .line 118
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->k:Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTMediaPlayer;->release()V

    .line 119
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/video/d/e;->a()V

    goto :goto_0
.end method

.method public g()Z
    .locals 7

    .prologue
    const/16 v4, 0x3c48

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 125
    :cond_0
    :goto_0
    return v3

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->k:Lcom/ss/ttm/player/TTMediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/video/d/e;->f:Z

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->k:Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTMediaPlayer;->isPlaying()Z

    move-result v3

    goto :goto_0
.end method

.method public h()V
    .locals 7

    .prologue
    const/16 v4, 0x3c40

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->k:Lcom/ss/ttm/player/TTMediaPlayer;

    if-nez v0, :cond_2

    .line 57
    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttm/player/TTMediaPlayer;->create(Landroid/content/Context;)Lcom/ss/ttm/player/TTMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->k:Lcom/ss/ttm/player/TTMediaPlayer;

    .line 58
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->k:Lcom/ss/ttm/player/TTMediaPlayer;

    const/16 v1, 0x18

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Lcom/ss/ttm/player/TTMediaPlayer;->setIntOption(II)V

    .line 59
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->k:Lcom/ss/ttm/player/TTMediaPlayer;

    iget-object v1, p0, Lcom/ss/android/ugc/live/video/d/e;->l:Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Lcom/ss/ttm/player/TTMediaPlayer;->setOnPreparedListener(Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;)V

    .line 60
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->k:Lcom/ss/ttm/player/TTMediaPlayer;

    iget-object v1, p0, Lcom/ss/android/ugc/live/video/d/e;->n:Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Lcom/ss/ttm/player/TTMediaPlayer;->setOnInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;)V

    .line 61
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->k:Lcom/ss/ttm/player/TTMediaPlayer;

    iget-object v1, p0, Lcom/ss/android/ugc/live/video/d/e;->o:Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Lcom/ss/ttm/player/TTMediaPlayer;->setOnErrorListener(Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;)V

    .line 62
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->k:Lcom/ss/ttm/player/TTMediaPlayer;

    iget-object v1, p0, Lcom/ss/android/ugc/live/video/d/e;->p:Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Lcom/ss/ttm/player/TTMediaPlayer;->setOnCompletionListener(Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;)V

    .line 63
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->k:Lcom/ss/ttm/player/TTMediaPlayer;

    iget-object v1, p0, Lcom/ss/android/ugc/live/video/d/e;->m:Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Lcom/ss/ttm/player/TTMediaPlayer;->setOnBufferingUpdateListener(Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;)V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/video/d/e;->f:Z

    goto :goto_0

    .line 65
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/video/d/e;->f:Z

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->k:Lcom/ss/ttm/player/TTMediaPlayer;

    .line 67
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/video/d/e;->h()V

    goto :goto_0
.end method

.method public i()V
    .locals 7

    .prologue
    const/16 v4, 0x3c46

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/video/d/e;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->k:Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTMediaPlayer;->reset()V

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/e;->k:Lcom/ss/ttm/player/TTMediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/video/d/e;->f:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 7

    .prologue
    const/16 v4, 0x3c51

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/d/e;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 318
    :goto_0
    return-void

    .line 317
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/video/d/c;->a()Lcom/ss/android/ugc/live/video/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/video/d/e;->k:Lcom/ss/ttm/player/TTMediaPlayer;

    invoke-virtual {v1}, Lcom/ss/ttm/player/TTMediaPlayer;->getDuration()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/video/d/c;->a(J)V

    goto :goto_0
.end method
