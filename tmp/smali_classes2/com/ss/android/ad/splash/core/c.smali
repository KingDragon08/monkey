.class public final Lcom/ss/android/ad/splash/core/c;
.super Ljava/lang/Object;
.source "SplashAdController.java"

# interfaces
.implements Lcom/ss/android/ad/splash/utils/n$a;


# static fields
.field private static volatile a:Lcom/ss/android/ad/splash/core/c;


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private volatile f:Lcom/ss/android/ad/splash/core/b/b;

.field private final g:Lcom/ss/android/ad/splash/utils/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ad/splash/core/c;->a:Lcom/ss/android/ad/splash/core/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide v0, p0, Lcom/ss/android/ad/splash/core/c;->b:J

    .line 35
    iput-wide v0, p0, Lcom/ss/android/ad/splash/core/c;->c:J

    .line 36
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/ss/android/ad/splash/core/c;->d:J

    .line 37
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/ss/android/ad/splash/core/c;->e:J

    .line 41
    new-instance v0, Lcom/ss/android/ad/splash/utils/n;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ss/android/ad/splash/utils/n;-><init>(Landroid/os/Looper;Lcom/ss/android/ad/splash/utils/n$a;)V

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/c;->g:Lcom/ss/android/ad/splash/utils/n;

    .line 55
    return-void
.end method

.method private a(Ljava/util/List;)Lcom/ss/android/ad/splash/core/b/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ad/splash/core/b/a;",
            ">;)",
            "Lcom/ss/android/ad/splash/core/b/a;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 229
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/g;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 243
    :goto_0
    return-object v0

    .line 233
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/splash/core/b/a;

    .line 234
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/b/a;->u()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 238
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/splash/core/b/a;

    .line 239
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/b/a;->u()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 243
    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ad/splash/core/c;Lcom/ss/android/ad/splash/core/b/b;)Lcom/ss/android/ad/splash/core/b/b;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/c;->f:Lcom/ss/android/ad/splash/core/b/b;

    return-object p1
.end method

.method public static a()Lcom/ss/android/ad/splash/core/c;
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/ss/android/ad/splash/core/c;->a:Lcom/ss/android/ad/splash/core/c;

    if-nez v0, :cond_1

    .line 45
    const-class v1, Lcom/ss/android/ad/splash/core/c;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lcom/ss/android/ad/splash/core/c;->a:Lcom/ss/android/ad/splash/core/c;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/ss/android/ad/splash/core/c;

    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/c;-><init>()V

    sput-object v0, Lcom/ss/android/ad/splash/core/c;->a:Lcom/ss/android/ad/splash/core/c;

    .line 49
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    sget-object v0, Lcom/ss/android/ad/splash/core/c;->a:Lcom/ss/android/ad/splash/core/c;

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/util/List;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ad/splash/core/b/a;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ad/splash/core/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/g;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x0

    .line 219
    :goto_0
    return-object v0

    .line 195
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/splash/core/b/a;

    .line 198
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/b/a;->q()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/b/a;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 199
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/b/a;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ad/splash/core/b/a;

    .line 200
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/b/a;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 203
    invoke-direct {p0, v1}, Lcom/ss/android/ad/splash/core/c;->a(Lcom/ss/android/ad/splash/core/b/a;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 204
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    if-nez p2, :cond_2

    move-object v0, v2

    .line 206
    goto :goto_0

    .line 212
    :cond_3
    invoke-direct {p0, v0}, Lcom/ss/android/ad/splash/core/c;->a(Lcom/ss/android/ad/splash/core/b/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    if-nez p2, :cond_1

    move-object v0, v2

    .line 215
    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 219
    goto :goto_0
.end method

.method private a(Lcom/ss/android/ad/splash/core/b/b;)V
    .locals 3

    .prologue
    .line 312
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/NetworkUtils;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-object v0, p1, Lcom/ss/android/ad/splash/core/b/b;->a:Ljava/util/List;

    .line 316
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/g;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 319
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ad/splash/core/c$3;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/ad/splash/core/c$3;-><init>(Lcom/ss/android/ad/splash/core/c;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method private a(Lcom/ss/android/ad/splash/core/b/a;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 272
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 302
    :cond_0
    :goto_0
    return v0

    .line 275
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 276
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->t()Z

    move-result v1

    if-nez v1, :cond_0

    .line 279
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->c()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    .line 282
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->d()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-ltz v1, :cond_0

    .line 285
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->j()J

    move-result-wide v4

    sub-long v4, v2, v4

    iget-wide v6, p0, Lcom/ss/android/ad/splash/core/c;->e:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    .line 288
    iget-wide v4, p0, Lcom/ss/android/ad/splash/core/c;->b:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/ss/android/ad/splash/core/c;->d:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 292
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->r()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 295
    :pswitch_1
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/i;->a(Lcom/ss/android/ad/splash/core/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/i;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 297
    :pswitch_2
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/i;->b(Lcom/ss/android/ad/splash/core/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/i;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 299
    :pswitch_3
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/i;->a(Lcom/ss/android/ad/splash/core/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/i;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/i;->b(Lcom/ss/android/ad/splash/core/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/i;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 292
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private b(Ljava/util/List;)Lcom/ss/android/ad/splash/core/b/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ad/splash/core/b/a;",
            ">;)",
            "Lcom/ss/android/ad/splash/core/b/a;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 253
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/g;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 262
    :goto_0
    return-object v0

    .line 257
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/splash/core/b/a;

    .line 258
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/b/a;->u()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 262
    goto :goto_0
.end method


# virtual methods
.method a(Z)Lcom/ss/android/ad/splash/core/b/a;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 155
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/c;->f:Lcom/ss/android/ad/splash/core/b/b;

    .line 156
    if-nez v3, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-object v2

    .line 159
    :cond_1
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->k()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 160
    invoke-static {}, Lcom/ss/android/ad/splash/core/i;->a()Lcom/ss/android/ad/splash/core/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ad/splash/core/i;->c()Z

    move-result v4

    if-nez v4, :cond_2

    move v0, v1

    .line 161
    :cond_2
    iget-object v3, v3, Lcom/ss/android/ad/splash/core/b/b;->a:Ljava/util/List;

    invoke-direct {p0, v3, v1}, Lcom/ss/android/ad/splash/core/c;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    .line 162
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/g;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    invoke-direct {p0, v3}, Lcom/ss/android/ad/splash/core/c;->a(Ljava/util/List;)Lcom/ss/android/ad/splash/core/b/a;

    move-result-object v0

    .line 168
    if-eqz p1, :cond_3

    .line 170
    invoke-static {}, Lcom/ss/android/ad/splash/core/i;->a()Lcom/ss/android/ad/splash/core/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/ad/splash/core/i;->a(Z)Lcom/ss/android/ad/splash/core/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/i;->e()V

    :cond_3
    :goto_1
    move-object v2, v0

    .line 175
    goto :goto_0

    .line 173
    :cond_4
    invoke-direct {p0, v3}, Lcom/ss/android/ad/splash/core/c;->b(Ljava/util/List;)Lcom/ss/android/ad/splash/core/b/a;

    move-result-object v0

    goto :goto_1

    .line 177
    :cond_5
    iget-object v1, v3, Lcom/ss/android/ad/splash/core/b/b;->a:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ad/splash/core/c;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    .line 178
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/g;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v0, v2

    :goto_2
    move-object v2, v0

    goto :goto_0

    :cond_6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/splash/core/b/a;

    goto :goto_2
.end method

.method a(J)V
    .locals 1

    .prologue
    .line 73
    iput-wide p1, p0, Lcom/ss/android/ad/splash/core/c;->b:J

    .line 74
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 135
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 137
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/ad/splash/core/b/b;

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ad/splash/core/c;->c:J

    .line 139
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ad/splash/core/b/b;

    .line 140
    invoke-direct {p0, v0}, Lcom/ss/android/ad/splash/core/c;->a(Lcom/ss/android/ad/splash/core/b/b;)V

    .line 141
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/c;->f:Lcom/ss/android/ad/splash/core/b/b;

    goto :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method b()V
    .locals 3

    .prologue
    .line 59
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ad/splash/core/c$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ad/splash/core/c$1;-><init>(Lcom/ss/android/ad/splash/core/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 65
    const-string v1, "SplashAdSdk"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Local SplashAppAd is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/c;->f:Lcom/ss/android/ad/splash/core/b/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ad/splash/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/c;->f:Lcom/ss/android/ad/splash/core/b/b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ad/splash/core/c;->c:J

    .line 70
    return-void
.end method

.method d()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 82
    iget-wide v2, p0, Lcom/ss/android/ad/splash/core/c;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 83
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/NetworkUtils;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ad/splash/core/c;->c:J

    .line 87
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ad/splash/core/c$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ad/splash/core/c$2;-><init>(Lcom/ss/android/ad/splash/core/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 103
    const-wide/16 v2, 0xa

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/splash/i;

    .line 104
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/i;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/i;->a()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/i;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/ss/android/ad/splash/core/b/b;

    invoke-direct {v1}, Lcom/ss/android/ad/splash/core/b/b;-><init>()V

    .line 107
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 111
    const-string v2, "leave_interval"

    const-wide/16 v4, 0x258

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v6

    invoke-static {v2, v3}, Lcom/ss/android/ad/splash/utils/i;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ad/splash/core/c;->e:J

    .line 112
    const-string v2, "splash_interval"

    const-wide/16 v4, 0x1c20

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v6

    invoke-static {v2, v3}, Lcom/ss/android/ad/splash/utils/i;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ad/splash/core/c;->d:J

    .line 113
    invoke-static {}, Lcom/ss/android/ad/splash/core/i;->a()Lcom/ss/android/ad/splash/core/i;

    move-result-object v2

    const-string v3, "show_limit"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ss/android/ad/splash/core/i;->a(I)Lcom/ss/android/ad/splash/core/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/i;->e()V

    .line 114
    const-string v2, "splash"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/android/ad/splash/core/b/b;->a(Lorg/json/JSONArray;J)V

    .line 120
    invoke-static {}, Lcom/ss/android/ad/splash/core/i;->a()Lcom/ss/android/ad/splash/core/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/i;->b()Lcom/ss/android/ad/splash/core/i;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ad/splash/core/i;->a(Ljava/lang/String;)Lcom/ss/android/ad/splash/core/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/i;->e()V

    .line 121
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->e()V

    .line 122
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 123
    const/4 v2, 0x1

    iput v2, v0, Landroid/os/Message;->what:I

    .line 124
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 125
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/c;->g:Lcom/ss/android/ad/splash/utils/n;

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splash/utils/n;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method
