.class public Lcom/ss/android/ad/splash/core/video/h;
.super Ljava/lang/Object;
.source "SplashVideoController.java"

# interfaces
.implements Lcom/ss/android/ad/splash/core/video/c;
.implements Lcom/ss/android/ad/splash/core/video/g$a;
.implements Lcom/ss/android/ad/splash/utils/n$a;


# instance fields
.field private a:Lcom/ss/android/ad/splash/core/video/g;

.field private b:J

.field private c:Landroid/view/ViewGroup;

.field private d:Lcom/ss/android/ad/splash/utils/n;

.field private e:J

.field private f:J

.field private g:Lcom/ss/android/ad/splash/core/video/e;

.field private h:Lcom/ss/android/ad/splash/core/video/c$a;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:J

.field private l:Lorg/json/JSONObject;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:[I

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v1, Lcom/ss/android/ad/splash/utils/n;

    invoke-direct {v1, p0}, Lcom/ss/android/ad/splash/utils/n;-><init>(Lcom/ss/android/ad/splash/utils/n$a;)V

    iput-object v1, p0, Lcom/ss/android/ad/splash/core/video/h;->d:Lcom/ss/android/ad/splash/utils/n;

    .line 37
    iput-wide v2, p0, Lcom/ss/android/ad/splash/core/video/h;->e:J

    .line 38
    iput-wide v2, p0, Lcom/ss/android/ad/splash/core/video/h;->f:J

    .line 42
    iput-wide v2, p0, Lcom/ss/android/ad/splash/core/video/h;->j:J

    .line 46
    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/ss/android/ad/splash/core/video/h;->n:[I

    .line 50
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/h;->r:Z

    .line 51
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/h;->s:Z

    .line 134
    new-instance v1, Lcom/ss/android/ad/splash/core/video/h$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ad/splash/core/video/h$2;-><init>(Lcom/ss/android/ad/splash/core/video/h;)V

    iput-object v1, p0, Lcom/ss/android/ad/splash/core/video/h;->t:Ljava/lang/Runnable;

    .line 143
    new-instance v1, Lcom/ss/android/ad/splash/core/video/h$3;

    invoke-direct {v1, p0}, Lcom/ss/android/ad/splash/core/video/h$3;-><init>(Lcom/ss/android/ad/splash/core/video/h;)V

    iput-object v1, p0, Lcom/ss/android/ad/splash/core/video/h;->u:Ljava/lang/Runnable;

    .line 59
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/video/h;->c:Landroid/view/ViewGroup;

    .line 60
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ad/splash/core/video/h;->q:Ljava/lang/ref/WeakReference;

    .line 61
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/video/h;->a(Landroid/content/Context;)V

    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/h;->r:Z

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ad/splash/core/video/h;J)J
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/ss/android/ad/splash/core/video/h;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/ss/android/ad/splash/core/video/h;)Lcom/ss/android/ad/splash/core/video/g;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->a:Lcom/ss/android/ad/splash/core/video/g;

    return-object v0
.end method

.method private a(I)V
    .locals 8

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/video/h;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->a:Lcom/ss/android/ad/splash/core/video/g;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->a:Lcom/ss/android/ad/splash/core/video/g;

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/video/g;->d()V

    .line 168
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->h:Lcom/ss/android/ad/splash/core/video/c$a;

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->h:Lcom/ss/android/ad/splash/core/video/c$a;

    iget-wide v2, p0, Lcom/ss/android/ad/splash/core/video/h;->f:J

    iget-wide v4, p0, Lcom/ss/android/ad/splash/core/video/h;->j:J

    iget-wide v6, p0, Lcom/ss/android/ad/splash/core/video/h;->k:J

    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/ad/splash/core/video/d;->a(JJ)I

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/ad/splash/core/video/c$a;->a(JI)V

    .line 171
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/ad/splash/core/video/h;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/ad/splash/core/video/h;->f:J

    goto :goto_0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->a:Lcom/ss/android/ad/splash/core/video/g;

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/video/g;->b()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_1

    .line 211
    const-string v0, "SplashAdSdk"

    const-string v1, "syncPositionForSplash layout params!"

    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/h;->n:[I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 215
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->a:Lcom/ss/android/ad/splash/core/video/g;

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/video/g;->b()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 218
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 219
    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 220
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/h;->a:Lcom/ss/android/ad/splash/core/video/g;

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splash/core/video/g;->a(Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 54
    new-instance v0, Lcom/ss/android/ad/splash/core/video/g;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$layout;->splash_ad_layout_video:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ss/android/ad/splash/core/video/g;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->a:Lcom/ss/android/ad/splash/core/video/g;

    .line 55
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->a:Lcom/ss/android/ad/splash/core/video/g;

    invoke-virtual {v0, p0}, Lcom/ss/android/ad/splash/core/video/g;->a(Lcom/ss/android/ad/splash/core/video/g$a;)V

    .line 56
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->g:Lcom/ss/android/ad/splash/core/video/e;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->g:Lcom/ss/android/ad/splash/core/video/e;

    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/core/video/e;->a(Ljava/lang/String;)V

    .line 110
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ad/splash/core/video/h;->e:J

    .line 111
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->a:Lcom/ss/android/ad/splash/core/video/g;

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/video/g;->a()V

    .line 112
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->a:Lcom/ss/android/ad/splash/core/video/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/core/video/g;->a(I)V

    .line 114
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->a:Lcom/ss/android/ad/splash/core/video/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/core/video/g;->a(I)V

    .line 115
    new-instance v0, Lcom/ss/android/ad/splash/core/video/h$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/core/video/h$1;-><init>(Lcom/ss/android/ad/splash/core/video/h;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ad/splash/core/video/h;->a(Ljava/lang/Runnable;)V

    .line 132
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/ss/android/ad/splash/core/video/h;)Lcom/ss/android/ad/splash/core/video/e;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->g:Lcom/ss/android/ad/splash/core/video/e;

    return-object v0
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->o:Ljava/util/ArrayList;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    return-void
.end method

.method static synthetic c(Lcom/ss/android/ad/splash/core/video/h;)Lcom/ss/android/ad/splash/utils/n;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->d:Lcom/ss/android/ad/splash/utils/n;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/ad/splash/core/video/h;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->t:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/ad/splash/core/video/h;)Lcom/ss/android/ad/splash/core/video/c$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->h:Lcom/ss/android/ad/splash/core/video/c$a;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/h;->o:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 202
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 203
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    .line 284
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->h:Lcom/ss/android/ad/splash/core/video/c$a;

    if-eqz v0, :cond_0

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/ad/splash/core/video/h;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/ad/splash/core/video/h;->f:J

    .line 286
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->h:Lcom/ss/android/ad/splash/core/video/c$a;

    iget-wide v2, p0, Lcom/ss/android/ad/splash/core/video/h;->f:J

    iget-wide v4, p0, Lcom/ss/android/ad/splash/core/video/h;->j:J

    iget-wide v6, p0, Lcom/ss/android/ad/splash/core/video/h;->k:J

    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/ad/splash/core/video/d;->a(JJ)I

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/ad/splash/core/video/c$a;->c(JI)V

    .line 288
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 292
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->a:Lcom/ss/android/ad/splash/core/video/g;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->q:Ljava/lang/ref/WeakReference;

    .line 293
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 301
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ad/splash/core/video/h;->k:J

    goto :goto_0

    .line 298
    :sswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v0}, Lcom/ss/android/ad/splash/core/video/h;->a(I)V

    goto :goto_0

    .line 306
    :sswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 307
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/h;->a:Lcom/ss/android/ad/splash/core/video/g;

    if-eqz v1, :cond_2

    .line 308
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/h;->a:Lcom/ss/android/ad/splash/core/video/g;

    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/video/g;->d()V

    .line 310
    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ad/splash/core/video/h;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/h;->s:Z

    if-nez v0, :cond_0

    .line 311
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/video/h;->b:J

    const-string v2, "splash_ad"

    const-string v3, "play"

    iget-object v4, p0, Lcom/ss/android/ad/splash/core/video/h;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/ad/splash/core/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->m:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/a;->a(Ljava/util/List;)V

    .line 313
    iput-boolean v5, p0, Lcom/ss/android/ad/splash/core/video/h;->s:Z

    goto :goto_0

    .line 317
    :sswitch_3
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->d:Lcom/ss/android/ad/splash/utils/n;

    if-eqz v0, :cond_3

    .line 318
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->d:Lcom/ss/android/ad/splash/utils/n;

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/h;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/utils/n;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 320
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/h;->r:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/h;->s:Z

    if-nez v0, :cond_4

    .line 321
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/video/h;->b:J

    const-string v2, "splash_ad"

    const-string v3, "play"

    iget-object v4, p0, Lcom/ss/android/ad/splash/core/video/h;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/ad/splash/core/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->m:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/a;->a(Ljava/util/List;)V

    .line 323
    iput-boolean v5, p0, Lcom/ss/android/ad/splash/core/video/h;->s:Z

    .line 325
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->a:Lcom/ss/android/ad/splash/core/video/g;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->a:Lcom/ss/android/ad/splash/core/video/g;

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/video/g;->d()V

    goto :goto_0

    .line 330
    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ad/splash/core/video/h;->j:J

    goto/16 :goto_0

    .line 335
    :sswitch_5
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->a:Lcom/ss/android/ad/splash/core/video/g;

    if-eqz v0, :cond_5

    .line 336
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->a:Lcom/ss/android/ad/splash/core/video/g;

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/video/g;->d()V

    .line 338
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->h:Lcom/ss/android/ad/splash/core/video/c$a;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->h:Lcom/ss/android/ad/splash/core/video/c$a;

    iget-wide v2, p0, Lcom/ss/android/ad/splash/core/video/h;->f:J

    iget-wide v4, p0, Lcom/ss/android/ad/splash/core/video/h;->j:J

    iget-wide v6, p0, Lcom/ss/android/ad/splash/core/video/h;->k:J

    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/ad/splash/core/video/d;->a(JJ)I

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/ad/splash/core/video/c$a;->b(JI)V

    goto/16 :goto_0

    .line 343
    :sswitch_6
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->a:Lcom/ss/android/ad/splash/core/video/g;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->a:Lcom/ss/android/ad/splash/core/video/g;

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/video/g;->d()V

    goto/16 :goto_0

    .line 296
    :sswitch_data_0
    .sparse-switch
        0x6c -> :sswitch_0
        0x6d -> :sswitch_4
        0x12e -> :sswitch_1
        0x12f -> :sswitch_5
        0x130 -> :sswitch_2
        0x131 -> :sswitch_3
        0x132 -> :sswitch_6
    .end sparse-switch
.end method

.method public a(Lcom/ss/android/ad/splash/core/video/c$a;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/video/h;->h:Lcom/ss/android/ad/splash/core/video/c$a;

    .line 226
    return-void
.end method

.method public a(Lcom/ss/android/ad/splash/core/video/g;Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 278
    const-string v0, "SplashAdSdk"

    const-string v1, "surfaceTextureCreated"

    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->g:Lcom/ss/android/ad/splash/core/video/e;

    invoke-virtual {v0, p2}, Lcom/ss/android/ad/splash/core/video/e;->a(Landroid/graphics/SurfaceTexture;)V

    .line 280
    return-void
.end method

.method public a(Lcom/ss/android/ad/splash/core/video/g;Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/h;->p:Z

    .line 258
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->g:Lcom/ss/android/ad/splash/core/video/e;

    if-nez v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->g:Lcom/ss/android/ad/splash/core/video/e;

    invoke-virtual {v0, p2}, Lcom/ss/android/ad/splash/core/video/e;->a(Landroid/view/SurfaceHolder;)V

    .line 262
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/video/h;->e()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ad/splash/core/video/g;Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    .line 267
    const-string v0, "SplashAdSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "surfaceChanged, format = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method public a(Lcom/ss/android/ad/splash/core/video/g;Landroid/view/View;)V
    .locals 8

    .prologue
    .line 154
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->h:Lcom/ss/android/ad/splash/core/video/c$a;

    if-eqz v0, :cond_0

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/ad/splash/core/video/h;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/ad/splash/core/video/h;->f:J

    .line 156
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->h:Lcom/ss/android/ad/splash/core/video/c$a;

    iget-wide v2, p0, Lcom/ss/android/ad/splash/core/video/h;->f:J

    iget-wide v4, p0, Lcom/ss/android/ad/splash/core/video/h;->j:J

    iget-wide v6, p0, Lcom/ss/android/ad/splash/core/video/h;->k:J

    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/ad/splash/core/video/d;->a(JJ)I

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/ad/splash/core/video/c$a;->d(JI)V

    .line 158
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 180
    if-nez p1, :cond_0

    .line 188
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->a:Lcom/ss/android/ad/splash/core/video/g;

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/video/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/h;->p:Z

    if-eqz v0, :cond_1

    .line 184
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 186
    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/video/h;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JIILjava/util/List;Ljava/lang/String;IZZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JII",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IZZ)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 69
    const-string v3, "SplashAdSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "video local url "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ss/android/ad/splash/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v3, "SplashAdSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "video mVideoId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ss/android/ad/splash/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {p2}, Lcom/ss/android/ad/splash/utils/j;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/j;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 72
    :cond_0
    const-string v3, "SplashAdSdk"

    const-string v4, "No video info"

    invoke-static {v3, v4}, Lcom/ss/android/ad/splash/utils/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_0
    return v2

    .line 75
    :cond_1
    iput-object p8, p0, Lcom/ss/android/ad/splash/core/video/h;->i:Ljava/lang/String;

    .line 76
    iput-wide p3, p0, Lcom/ss/android/ad/splash/core/video/h;->b:J

    .line 78
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/video/h;->a:Lcom/ss/android/ad/splash/core/video/g;

    move/from16 v0, p10

    move/from16 v1, p11

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ad/splash/core/video/g;->a(ZZ)V

    .line 79
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/video/h;->a:Lcom/ss/android/ad/splash/core/video/g;

    invoke-virtual {v3, p5, p6}, Lcom/ss/android/ad/splash/core/video/g;->a(II)V

    .line 80
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/video/h;->a:Lcom/ss/android/ad/splash/core/video/g;

    iget-object v4, p0, Lcom/ss/android/ad/splash/core/video/h;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Lcom/ss/android/ad/splash/core/video/g;->a(Landroid/view/ViewGroup;)V

    .line 81
    move/from16 v0, p9

    invoke-direct {p0, v0, v2}, Lcom/ss/android/ad/splash/core/video/h;->a(II)V

    .line 82
    new-instance v2, Lcom/ss/android/ad/splash/utils/n;

    invoke-direct {v2, p0}, Lcom/ss/android/ad/splash/utils/n;-><init>(Lcom/ss/android/ad/splash/utils/n$a;)V

    iput-object v2, p0, Lcom/ss/android/ad/splash/core/video/h;->d:Lcom/ss/android/ad/splash/utils/n;

    .line 83
    new-instance v2, Lcom/ss/android/ad/splash/core/video/e;

    iget-object v3, p0, Lcom/ss/android/ad/splash/core/video/h;->d:Lcom/ss/android/ad/splash/utils/n;

    invoke-direct {v2, v3}, Lcom/ss/android/ad/splash/core/video/e;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/ss/android/ad/splash/core/video/h;->g:Lcom/ss/android/ad/splash/core/video/e;

    .line 84
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/video/h;->a:Lcom/ss/android/ad/splash/core/video/g;

    invoke-virtual {v2, p5, p6}, Lcom/ss/android/ad/splash/core/video/g;->b(II)V

    .line 85
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ss/android/ad/splash/core/video/h;->f:J

    .line 86
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/video/h;->a:Lcom/ss/android/ad/splash/core/video/g;

    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/video/g;->c()V

    .line 88
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/video/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_1
    iput-object p8, p0, Lcom/ss/android/ad/splash/core/video/h;->i:Ljava/lang/String;

    .line 94
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/ss/android/ad/splash/core/video/h;->l:Lorg/json/JSONObject;

    .line 96
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/video/h;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 97
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/video/h;->l:Lorg/json/JSONObject;

    const-string v3, "log_extra"

    iget-object v4, p0, Lcom/ss/android/ad/splash/core/video/h;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    :cond_2
    :goto_2
    iput-object p7, p0, Lcom/ss/android/ad/splash/core/video/h;->m:Ljava/util/List;

    .line 103
    const/4 v2, 0x1

    goto :goto_0

    .line 89
    :catch_0
    move-exception v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 99
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->g:Lcom/ss/android/ad/splash/core/video/e;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->g:Lcom/ss/android/ad/splash/core/video/e;

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/video/e;->a()V

    .line 233
    :cond_0
    return-void
.end method

.method public b(Lcom/ss/android/ad/splash/core/video/g;Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 272
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/h;->p:Z

    .line 273
    const-string v0, "SplashAdSdk"

    const-string v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 241
    const-string v0, "SplashAdSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDuration :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/ad/splash/core/video/h;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v0, "SplashAdSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCurrent :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/ad/splash/core/video/h;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v0, "SplashAdSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTotalPlayTime :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/ad/splash/core/video/h;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->g:Lcom/ss/android/ad/splash/core/video/e;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->g:Lcom/ss/android/ad/splash/core/video/e;

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/video/e;->b()V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->a:Lcom/ss/android/ad/splash/core/video/g;

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->a:Lcom/ss/android/ad/splash/core/video/g;

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/video/g;->g()V

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/h;->d:Lcom/ss/android/ad/splash/utils/n;

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/h;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/utils/n;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 253
    return-void
.end method
