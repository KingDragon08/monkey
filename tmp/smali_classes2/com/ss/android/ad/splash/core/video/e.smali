.class public Lcom/ss/android/ad/splash/core/video/e;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Lcom/ss/android/ad/splash/core/video/a/c$a;
.implements Lcom/ss/android/ad/splash/core/video/a/c$b;
.implements Lcom/ss/android/ad/splash/core/video/a/c$c;
.implements Lcom/ss/android/ad/splash/core/video/a/c$d;
.implements Lcom/ss/android/ad/splash/core/video/a/c$e;
.implements Lcom/ss/android/ad/splash/core/video/a/c$f;
.implements Lcom/ss/android/ad/splash/core/video/a/c$g;
.implements Lcom/ss/android/ad/splash/utils/n$a;


# static fields
.field private static l:Z

.field private static o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/ss/android/ad/splash/core/video/a/c;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:J

.field private g:Landroid/os/Handler;

.field private h:Landroid/os/Handler;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private m:Ljava/lang/String;

.field private n:J

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/graphics/SurfaceTexture;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/lang/Object;

.field private u:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ad/splash/core/video/e;->l:Z

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ad/splash/core/video/e;->o:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 126
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/video/e;-><init>(Landroid/os/Handler;I)V

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object v3, p0, Lcom/ss/android/ad/splash/core/video/e;->a:Lcom/ss/android/ad/splash/core/video/a/c;

    .line 89
    iput-boolean v2, p0, Lcom/ss/android/ad/splash/core/video/e;->b:Z

    .line 90
    iput-boolean v2, p0, Lcom/ss/android/ad/splash/core/video/e;->c:Z

    .line 94
    const/16 v0, 0xc9

    iput v0, p0, Lcom/ss/android/ad/splash/core/video/e;->e:I

    .line 95
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ad/splash/core/video/e;->f:J

    .line 100
    iput v2, p0, Lcom/ss/android/ad/splash/core/video/e;->j:I

    .line 104
    const-string v0, "0"

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->m:Ljava/lang/String;

    .line 106
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ad/splash/core/video/e;->n:J

    .line 280
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->s:Ljava/util/Set;

    .line 762
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->t:Ljava/lang/Object;

    .line 763
    iput-object v3, p0, Lcom/ss/android/ad/splash/core/video/e;->u:Ljava/lang/StringBuilder;

    .line 130
    iput v2, p0, Lcom/ss/android/ad/splash/core/video/e;->j:I

    .line 132
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/video/e;->h:Landroid/os/Handler;

    .line 133
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VideoManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 135
    new-instance v1, Lcom/ss/android/ad/splash/utils/n;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/ss/android/ad/splash/utils/n;-><init>(Landroid/os/Looper;Lcom/ss/android/ad/splash/utils/n$a;)V

    iput-object v1, p0, Lcom/ss/android/ad/splash/core/video/e;->g:Landroid/os/Handler;

    .line 136
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/video/e;->h()V

    .line 137
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ad/splash/core/video/e;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/ss/android/ad/splash/core/video/e;->e:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/ad/splash/core/video/e;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 581
    const/16 v0, 0x135

    if-ne p1, v0, :cond_0

    .line 582
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/video/e;->g()V

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->h:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 585
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 587
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ad/splash/core/video/e;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/video/e;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/ad/splash/core/video/e;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/video/e;->h()V

    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 682
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->i:Ljava/util/ArrayList;

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 766
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->g:Landroid/os/Handler;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 769
    :cond_0
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/e;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 770
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->u:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 771
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->u:Ljava/lang/StringBuilder;

    .line 773
    :cond_1
    monitor-exit v1

    .line 774
    return-void

    .line 773
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    .line 299
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/e;->s:Ljava/util/Set;

    monitor-enter v1

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/ss/android/ad/splash/core/video/e;)Lcom/ss/android/ad/splash/core/video/a/c;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->a:Lcom/ss/android/ad/splash/core/video/a/c;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->a:Lcom/ss/android/ad/splash/core/video/a/c;

    if-nez v0, :cond_0

    .line 141
    const-string v0, "SSMediaPlayeWrapper"

    const-string v1, "SSMediaPlayerWrapper use System Mediaplayer"

    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lcom/ss/android/ad/splash/core/video/a/b;

    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/video/a/b;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->a:Lcom/ss/android/ad/splash/core/video/a/c;

    .line 143
    const-string v0, "0"

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->m:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->a:Lcom/ss/android/ad/splash/core/video/a/c;

    invoke-interface {v0, p0}, Lcom/ss/android/ad/splash/core/video/a/c;->a(Lcom/ss/android/ad/splash/core/video/a/c$f;)V

    .line 145
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->a:Lcom/ss/android/ad/splash/core/video/a/c;

    invoke-interface {v0, p0}, Lcom/ss/android/ad/splash/core/video/a/c;->a(Lcom/ss/android/ad/splash/core/video/a/c$b;)V

    .line 146
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->a:Lcom/ss/android/ad/splash/core/video/a/c;

    invoke-interface {v0, p0}, Lcom/ss/android/ad/splash/core/video/a/c;->a(Lcom/ss/android/ad/splash/core/video/a/c$c;)V

    .line 147
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->a:Lcom/ss/android/ad/splash/core/video/a/c;

    invoke-interface {v0, p0}, Lcom/ss/android/ad/splash/core/video/a/c;->a(Lcom/ss/android/ad/splash/core/video/a/c$a;)V

    .line 148
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->a:Lcom/ss/android/ad/splash/core/video/a/c;

    invoke-interface {v0, p0}, Lcom/ss/android/ad/splash/core/video/a/c;->a(Lcom/ss/android/ad/splash/core/video/a/c$g;)V

    .line 149
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->a:Lcom/ss/android/ad/splash/core/video/a/c;

    invoke-interface {v0, p0}, Lcom/ss/android/ad/splash/core/video/a/c;->a(Lcom/ss/android/ad/splash/core/video/a/c$d;)V

    .line 150
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->a:Lcom/ss/android/ad/splash/core/video/a/c;

    iget-boolean v1, p0, Lcom/ss/android/ad/splash/core/video/e;->b:Z

    invoke-interface {v0, v1}, Lcom/ss/android/ad/splash/core/video/a/c;->b(Z)V

    .line 151
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->a:Lcom/ss/android/ad/splash/core/video/a/c;

    invoke-interface {v0, p0}, Lcom/ss/android/ad/splash/core/video/a/c;->a(Lcom/ss/android/ad/splash/core/video/a/c$e;)V

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/e;->c:Z

    .line 155
    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 709
    :cond_0
    :goto_0
    return-void

    .line 708
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->g:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/e;->p:Z

    .line 191
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->g:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 192
    return-void
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    .line 723
    if-eqz p2, :cond_0

    .line 724
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/video/e;->f()I

    move-result v0

    .line 725
    if-eq v0, p1, :cond_0

    .line 726
    const/4 v1, 0x1

    sput-boolean v1, Lcom/ss/android/ad/splash/core/video/e;->l:Z

    .line 727
    iput v0, p0, Lcom/ss/android/ad/splash/core/video/e;->k:I

    .line 730
    :cond_0
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->o()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 731
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 732
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 267
    new-instance v0, Lcom/ss/android/ad/splash/core/video/e$3;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ad/splash/core/video/e$3;-><init>(Lcom/ss/android/ad/splash/core/video/e;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ad/splash/core/video/e;->a(Ljava/lang/Runnable;)V

    .line 276
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/16 v3, 0xd1

    const/16 v8, 0xcf

    const/16 v7, 0xce

    const/4 v4, 0x1

    .line 378
    .line 379
    iget v6, p1, Landroid/os/Message;->what:I

    .line 380
    const/4 v1, 0x0

    .line 381
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->a:Lcom/ss/android/ad/splash/core/video/a/c;

    if-eqz v0, :cond_0

    .line 382
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move v0, v5

    .line 556
    :goto_0
    if-eqz v1, :cond_1

    .line 558
    const/16 v2, 0x136

    invoke-direct {p0, v2, v1}, Lcom/ss/android/ad/splash/core/video/e;->a(ILjava/lang/Object;)V

    .line 561
    :cond_1
    if-eqz v0, :cond_2

    .line 563
    const/16 v0, 0xc8

    iput v0, p0, Lcom/ss/android/ad/splash/core/video/e;->e:I

    .line 564
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/e;->c:Z

    if-nez v0, :cond_2

    .line 565
    const/16 v0, 0x134

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ad/splash/core/video/e;->a(ILjava/lang/Object;)V

    .line 566
    iput-boolean v4, p0, Lcom/ss/android/ad/splash/core/video/e;->c:Z

    .line 569
    :cond_2
    return-void

    .line 384
    :sswitch_0
    iget v0, p0, Lcom/ss/android/ad/splash/core/video/e;->e:I

    const/16 v2, 0xcd

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/ss/android/ad/splash/core/video/e;->e:I

    if-eq v0, v7, :cond_3

    iget v0, p0, Lcom/ss/android/ad/splash/core/video/e;->e:I

    if-eq v0, v8, :cond_3

    iget v0, p0, Lcom/ss/android/ad/splash/core/video/e;->e:I

    if-ne v0, v3, :cond_5

    .line 387
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->a:Lcom/ss/android/ad/splash/core/video/a/c;

    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/video/a/c;->f()V

    .line 393
    const/16 v0, 0xce

    iput v0, p0, Lcom/ss/android/ad/splash/core/video/e;->e:I

    .line 395
    iget-wide v2, p0, Lcom/ss/android/ad/splash/core/video/e;->f:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_4

    .line 396
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->a:Lcom/ss/android/ad/splash/core/video/a/c;

    iget-wide v2, p0, Lcom/ss/android/ad/splash/core/video/e;->f:J

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ad/splash/core/video/a/c;->a(J)V

    .line 397
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/ss/android/ad/splash/core/video/e;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move v0, v5

    .line 402
    goto :goto_0

    .line 400
    :catch_0
    move-exception v0

    .line 401
    const/16 v0, 0x3ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v0, v5

    .line 402
    goto :goto_0

    :cond_5
    move v0, v4

    .line 406
    goto :goto_0

    .line 408
    :sswitch_1
    iget v0, p0, Lcom/ss/android/ad/splash/core/video/e;->e:I

    if-eq v0, v7, :cond_6

    iget v0, p0, Lcom/ss/android/ad/splash/core/video/e;->e:I

    if-eq v0, v8, :cond_6

    iget v0, p0, Lcom/ss/android/ad/splash/core/video/e;->e:I

    if-ne v0, v3, :cond_7

    .line 410
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->a:Lcom/ss/android/ad/splash/core/video/a/c;

    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/video/a/c;->h()V

    .line 411
    const/16 v0, 0xcf

    iput v0, p0, Lcom/ss/android/ad/splash/core/video/e;->e:I

    .line 412
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/e;->p:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v5

    .line 415
    goto :goto_0

    .line 413
    :catch_1
    move-exception v0

    .line 414
    const/16 v0, 0x3ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v0, v5

    .line 415
    goto :goto_0

    :cond_7
    move v0, v4

    .line 419
    goto :goto_0

    .line 421
    :sswitch_2
    iget v0, p0, Lcom/ss/android/ad/splash/core/video/e;->e:I

    const/16 v2, 0xca

    if-eq v0, v2, :cond_8

    iget v0, p0, Lcom/ss/android/ad/splash/core/video/e;->e:I

    const/16 v2, 0xd0

    if-ne v0, v2, :cond_9

    .line 423
    :cond_8
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->a:Lcom/ss/android/ad/splash/core/video/a/c;

    check-cast v0, Lcom/ss/android/ad/splash/core/video/a/b;

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/video/a/b;->e()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 424
    const/16 v0, 0xcd

    iput v0, p0, Lcom/ss/android/ad/splash/core/video/e;->e:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v5

    .line 428
    goto/16 :goto_0

    .line 425
    :catch_2
    move-exception v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 427
    const/16 v0, 0x3eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v0, v5

    .line 428
    goto/16 :goto_0

    :cond_9
    move v0, v4

    .line 432
    goto/16 :goto_0

    .line 435
    :sswitch_3
    :try_start_3
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/video/e;->s:Ljava/util/Set;

    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 436
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/e;->q:Z

    .line 437
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 438
    :try_start_5
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->a:Lcom/ss/android/ad/splash/core/video/a/c;

    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/video/a/c;->k()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v0, v1

    .line 443
    :goto_1
    iput-boolean v5, p0, Lcom/ss/android/ad/splash/core/video/e;->d:Z

    .line 444
    const/16 v1, 0x135

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/ss/android/ad/splash/core/video/e;->a(ILjava/lang/Object;)V

    .line 445
    const/16 v1, 0xcb

    iput v1, p0, Lcom/ss/android/ad/splash/core/video/e;->e:I

    .line 446
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ad/splash/core/video/e;->a:Lcom/ss/android/ad/splash/core/video/a/c;

    move-object v1, v0

    move v0, v5

    .line 447
    goto/16 :goto_0

    .line 437
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 439
    :catch_3
    move-exception v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 441
    const/16 v0, 0x3f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 450
    :sswitch_4
    :try_start_8
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->a:Lcom/ss/android/ad/splash/core/video/a/c;

    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/video/a/c;->l()V

    .line 451
    const/16 v0, 0xc9

    iput v0, p0, Lcom/ss/android/ad/splash/core/video/e;->e:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move v0, v5

    .line 454
    goto/16 :goto_0

    .line 452
    :catch_4
    move-exception v0

    .line 453
    const/16 v0, 0x3ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v0, v5

    .line 455
    goto/16 :goto_0

    .line 457
    :sswitch_5
    iget v0, p0, Lcom/ss/android/ad/splash/core/video/e;->e:I

    if-eq v0, v7, :cond_a

    iget v0, p0, Lcom/ss/android/ad/splash/core/video/e;->e:I

    if-eq v0, v8, :cond_a

    iget v0, p0, Lcom/ss/android/ad/splash/core/video/e;->e:I

    if-ne v0, v3, :cond_b

    .line 460
    :cond_a
    :try_start_9
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/video/e;->a:Lcom/ss/android/ad/splash/core/video/a/c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v2, v8, v9}, Lcom/ss/android/ad/splash/core/video/a/c;->a(J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    move v0, v5

    .line 463
    goto/16 :goto_0

    .line 461
    :catch_5
    move-exception v0

    .line 462
    const/16 v0, 0x3ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v0, v5

    .line 463
    goto/16 :goto_0

    :cond_b
    move v0, v4

    .line 467
    goto/16 :goto_0

    .line 469
    :sswitch_6
    iget v0, p0, Lcom/ss/android/ad/splash/core/video/e;->e:I

    const/16 v2, 0xc9

    if-eq v0, v2, :cond_c

    iget v0, p0, Lcom/ss/android/ad/splash/core/video/e;->e:I

    const/16 v2, 0xcb

    if-ne v0, v2, :cond_e

    .line 471
    :cond_c
    :try_start_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 472
    if-eqz v0, :cond_d

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 474
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/video/e;->a:Lcom/ss/android/ad/splash/core/video/a/c;

    invoke-interface {v2, v0}, Lcom/ss/android/ad/splash/core/video/a/c;->a(Ljava/lang/String;)V

    .line 476
    :cond_d
    const/16 v0, 0xca

    iput v0, p0, Lcom/ss/android/ad/splash/core/video/e;->e:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    move v0, v5

    .line 480
    goto/16 :goto_0

    .line 477
    :catch_6
    move-exception v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 479
    const/16 v0, 0x3e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v0, v5

    .line 480
    goto/16 :goto_0

    :cond_e
    move v0, v4

    .line 484
    goto/16 :goto_0

    .line 487
    :sswitch_7
    :try_start_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 488
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/video/e;->s:Ljava/util/Set;

    monitor-enter v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 489
    :try_start_c
    invoke-direct {p0, v0}, Lcom/ss/android/ad/splash/core/video/e;->b(Landroid/graphics/SurfaceTexture;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 490
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/video/e;->a:Lcom/ss/android/ad/splash/core/video/a/c;

    new-instance v7, Landroid/view/Surface;

    invoke-direct {v7, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v3, v7}, Lcom/ss/android/ad/splash/core/video/a/c;->a(Landroid/view/Surface;)V

    .line 491
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/e;->r:Z

    .line 493
    :cond_f
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 494
    :try_start_d
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->a:Lcom/ss/android/ad/splash/core/video/a/c;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/ss/android/ad/splash/core/video/a/c;->a(Z)V

    .line 495
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->a:Lcom/ss/android/ad/splash/core/video/a/c;

    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->o()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ad/splash/core/video/a/c;->a(Landroid/content/Context;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    move v0, v5

    .line 499
    goto/16 :goto_0

    .line 493
    :catchall_1
    move-exception v0

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 496
    :catch_7
    move-exception v0

    .line 497
    const/16 v1, 0x3ea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 498
    const-string v2, "SSMediaPlayeWrapper"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ad/splash/utils/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    .line 500
    goto/16 :goto_0

    .line 503
    :sswitch_8
    :try_start_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceHolder;

    .line 504
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/video/e;->a:Lcom/ss/android/ad/splash/core/video/a/c;

    invoke-interface {v2, v0}, Lcom/ss/android/ad/splash/core/video/a/c;->a(Landroid/view/SurfaceHolder;)V

    .line 505
    iget v0, p0, Lcom/ss/android/ad/splash/core/video/e;->j:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_10

    .line 506
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->a:Lcom/ss/android/ad/splash/core/video/a/c;

    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->o()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ad/splash/core/video/a/c;->a(Landroid/content/Context;I)V

    .line 508
    :cond_10
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->a:Lcom/ss/android/ad/splash/core/video/a/c;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/ss/android/ad/splash/core/video/a/c;->a(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    move v0, v5

    .line 513
    goto/16 :goto_0

    .line 509
    :catch_8
    move-exception v0

    .line 511
    const/16 v1, 0x3ea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 512
    const-string v2, "SSMediaPlayeWrapper"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ad/splash/utils/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    .line 514
    goto/16 :goto_0

    .line 516
    :sswitch_9
    iget v0, p0, Lcom/ss/android/ad/splash/core/video/e;->e:I

    const/16 v2, 0xcd

    if-eq v0, v2, :cond_11

    iget v0, p0, Lcom/ss/android/ad/splash/core/video/e;->e:I

    if-eq v0, v7, :cond_11

    iget v0, p0, Lcom/ss/android/ad/splash/core/video/e;->e:I

    const/16 v2, 0xd0

    if-eq v0, v2, :cond_11

    iget v0, p0, Lcom/ss/android/ad/splash/core/video/e;->e:I

    if-eq v0, v8, :cond_11

    iget v0, p0, Lcom/ss/android/ad/splash/core/video/e;->e:I

    if-ne v0, v3, :cond_12

    .line 519
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->a:Lcom/ss/android/ad/splash/core/video/a/c;

    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/video/a/c;->g()V

    .line 520
    const/16 v0, 0xd0

    iput v0, p0, Lcom/ss/android/ad/splash/core/video/e;->e:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    move v0, v5

    .line 523
    goto/16 :goto_0

    .line 521
    :catch_9
    move-exception v0

    .line 522
    const/16 v0, 0x3f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v0, v5

    .line 523
    goto/16 :goto_0

    :cond_12
    move v0, v4

    .line 527
    goto/16 :goto_0

    .line 529
    :sswitch_a
    const-wide/16 v2, 0x0

    .line 530
    iget v0, p0, Lcom/ss/android/ad/splash/core/video/e;->e:I

    if-eq v0, v7, :cond_13

    iget v0, p0, Lcom/ss/android/ad/splash/core/video/e;->e:I

    if-ne v0, v8, :cond_16

    .line 532
    :cond_13
    :try_start_12
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->a:Lcom/ss/android/ad/splash/core/video/a/c;

    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/video/a/c;->j()J
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    move-result-wide v2

    move-wide v10, v2

    move-object v2, v1

    move-wide v0, v10

    .line 537
    :goto_2
    const/16 v3, 0x6c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/ss/android/ad/splash/core/video/e;->a(ILjava/lang/Object;)V

    move-object v1, v2

    move v0, v5

    .line 538
    goto/16 :goto_0

    .line 533
    :catch_a
    move-exception v0

    .line 534
    const/16 v0, 0x3f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-wide v10, v2

    move-object v2, v1

    move-wide v0, v10

    goto :goto_2

    .line 540
    :sswitch_b
    const-wide/16 v2, 0x0

    .line 541
    iget v0, p0, Lcom/ss/android/ad/splash/core/video/e;->e:I

    if-eq v0, v7, :cond_14

    iget v0, p0, Lcom/ss/android/ad/splash/core/video/e;->e:I

    if-ne v0, v8, :cond_15

    .line 543
    :cond_14
    :try_start_13
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->a:Lcom/ss/android/ad/splash/core/video/a/c;

    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/video/a/c;->i()J
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    move-result-wide v2

    move-wide v10, v2

    move-object v2, v1

    move-wide v0, v10

    .line 548
    :goto_3
    const/16 v3, 0x6d

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/ss/android/ad/splash/core/video/e;->a(ILjava/lang/Object;)V

    move-object v1, v2

    move v0, v5

    .line 549
    goto/16 :goto_0

    .line 544
    :catch_b
    move-exception v0

    .line 545
    const/16 v0, 0x3f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-wide v10, v2

    move-object v2, v1

    move-wide v0, v10

    goto :goto_3

    :sswitch_c
    move v0, v5

    .line 551
    goto/16 :goto_0

    :cond_15
    move-wide v10, v2

    move-object v2, v1

    move-wide v0, v10

    goto :goto_3

    :cond_16
    move-wide v10, v2

    move-object v2, v1

    move-wide v0, v10

    goto :goto_2

    .line 382
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_1
        0x66 -> :sswitch_4
        0x67 -> :sswitch_3
        0x68 -> :sswitch_2
        0x69 -> :sswitch_9
        0x6a -> :sswitch_5
        0x6b -> :sswitch_6
        0x6c -> :sswitch_a
        0x6d -> :sswitch_b
        0x6e -> :sswitch_8
        0x6f -> :sswitch_7
        0xc9 -> :sswitch_c
    .end sparse-switch
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 305
    new-instance v0, Lcom/ss/android/ad/splash/core/video/e$4;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ad/splash/core/video/e$4;-><init>(Lcom/ss/android/ad/splash/core/video/e;Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ad/splash/core/video/e;->a(Ljava/lang/Runnable;)V

    .line 314
    return-void
.end method

.method public a(Lcom/ss/android/ad/splash/core/video/a/c;)V
    .locals 2

    .prologue
    .line 610
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/e;->b:Z

    if-nez v0, :cond_1

    const/16 v0, 0xd1

    :goto_0
    iput v0, p0, Lcom/ss/android/ad/splash/core/video/e;->e:I

    .line 611
    sget-object v0, Lcom/ss/android/ad/splash/core/video/e;->o:Ljava/util/Map;

    iget v1, p0, Lcom/ss/android/ad/splash/core/video/e;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->h:Landroid/os/Handler;

    const/16 v1, 0x12e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 616
    :cond_0
    const-string v0, "completion"

    invoke-direct {p0, v0}, Lcom/ss/android/ad/splash/core/video/e;->b(Ljava/lang/String;)V

    .line 617
    return-void

    .line 610
    :cond_1
    const/16 v0, 0xce

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ad/splash/core/video/a/c;I)V
    .locals 3

    .prologue
    .line 591
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->a:Lcom/ss/android/ad/splash/core/video/a/c;

    if-eq v0, p1, :cond_1

    .line 597
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->h:Landroid/os/Handler;

    const/16 v1, 0x12d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 712
    if-nez p1, :cond_0

    .line 720
    :goto_0
    return-void

    .line 715
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/e;->d:Z

    if-nez v0, :cond_1

    .line 716
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 718
    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/video/e;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 337
    new-instance v0, Lcom/ss/android/ad/splash/core/video/e$5;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ad/splash/core/video/e$5;-><init>(Lcom/ss/android/ad/splash/core/video/e;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ad/splash/core/video/e;->a(Ljava/lang/Runnable;)V

    .line 346
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 753
    if-eqz p1, :cond_0

    .line 754
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->a:Lcom/ss/android/ad/splash/core/video/a/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ad/splash/core/video/a/c;->a(FF)V

    .line 760
    :goto_0
    return-void

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->a:Lcom/ss/android/ad/splash/core/video/a/c;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ad/splash/core/video/a/c;->a(FF)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 758
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(ZJZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 158
    iput-boolean v1, p0, Lcom/ss/android/ad/splash/core/video/e;->p:Z

    .line 159
    if-nez p4, :cond_1

    .line 161
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->a:Lcom/ss/android/ad/splash/core/video/a/c;

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ad/splash/core/video/e;->a(Z)V

    .line 169
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 171
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/video/e;->c()V

    .line 172
    iput-wide p2, p0, Lcom/ss/android/ad/splash/core/video/e;->f:J

    .line 183
    :goto_1
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->a:Lcom/ss/android/ad/splash/core/video/a/c;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0, v1}, Lcom/ss/android/ad/splash/core/video/e;->a(Z)V

    goto :goto_0

    .line 175
    :cond_2
    new-instance v0, Lcom/ss/android/ad/splash/core/video/e$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/core/video/e$1;-><init>(Lcom/ss/android/ad/splash/core/video/e;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ad/splash/core/video/e;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public a(Lcom/ss/android/ad/splash/core/video/a/c;II)Z
    .locals 2

    .prologue
    .line 621
    const/16 v0, 0xc8

    iput v0, p0, Lcom/ss/android/ad/splash/core/video/e;->e:I

    .line 622
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/video/e;->e()V

    .line 626
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->h:Landroid/os/Handler;

    const/16 v1, 0x12f

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 629
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 207
    const/16 v0, 0xcb

    iput v0, p0, Lcom/ss/android/ad/splash/core/video/e;->e:I

    .line 208
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->a:Lcom/ss/android/ad/splash/core/video/a/c;

    if-nez v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/video/e;->i()V

    .line 212
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 214
    :try_start_0
    const-string v0, "release"

    invoke-direct {p0, v0}, Lcom/ss/android/ad/splash/core/video/e;->b(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/e;->d:Z

    .line 217
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->g:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Lcom/ss/android/ad/splash/core/video/a/c;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 645
    const/16 v0, 0xcd

    iput v0, p0, Lcom/ss/android/ad/splash/core/video/e;->e:I

    .line 647
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/e;->p:Z

    if-eqz v0, :cond_1

    .line 648
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->g:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/ad/splash/core/video/e$6;

    invoke-direct {v1, p0}, Lcom/ss/android/ad/splash/core/video/e$6;-><init>(Lcom/ss/android/ad/splash/core/video/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 662
    :goto_0
    sget-object v0, Lcom/ss/android/ad/splash/core/video/e;->o:Ljava/util/Map;

    iget v1, p0, Lcom/ss/android/ad/splash/core/video/e;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->h:Landroid/os/Handler;

    const/16 v1, 0x131

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 666
    :cond_0
    return-void

    .line 660
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/e;->g:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {v1, v2, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public b(Lcom/ss/android/ad/splash/core/video/a/c;II)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 634
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->a:Lcom/ss/android/ad/splash/core/video/a/c;

    if-eq v0, p1, :cond_1

    .line 640
    :cond_0
    :goto_0
    return v2

    .line 637
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->h:Landroid/os/Handler;

    const/16 v1, 0x130

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 230
    new-instance v0, Lcom/ss/android/ad/splash/core/video/e$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/core/video/e$2;-><init>(Lcom/ss/android/ad/splash/core/video/e;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ad/splash/core/video/e;->a(Ljava/lang/Runnable;)V

    .line 239
    return-void
.end method

.method public c(Lcom/ss/android/ad/splash/core/video/a/c;)V
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->h:Landroid/os/Handler;

    const/16 v1, 0x132

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 678
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e;->g:Landroid/os/Handler;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 320
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 600
    sget-object v0, Lcom/ss/android/ad/splash/core/video/e;->o:Ljava/util/Map;

    iget v1, p0, Lcom/ss/android/ad/splash/core/video/e;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 601
    if-nez v0, :cond_0

    .line 602
    sget-object v0, Lcom/ss/android/ad/splash/core/video/e;->o:Ljava/util/Map;

    iget v1, p0, Lcom/ss/android/ad/splash/core/video/e;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    :goto_0
    return-void

    .line 604
    :cond_0
    sget-object v1, Lcom/ss/android/ad/splash/core/video/e;->o:Ljava/util/Map;

    iget v2, p0, Lcom/ss/android/ad/splash/core/video/e;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 735
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->o()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 736
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 745
    sget-boolean v0, Lcom/ss/android/ad/splash/core/video/e;->l:Z

    if-eqz v0, :cond_0

    .line 746
    iget v0, p0, Lcom/ss/android/ad/splash/core/video/e;->k:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ad/splash/core/video/e;->a(IZ)V

    .line 747
    sput-boolean v1, Lcom/ss/android/ad/splash/core/video/e;->l:Z

    .line 749
    :cond_0
    return-void
.end method
