.class public Lcom/ss/android/ad/splash/core/c$3;
.super Ljava/lang/Object;
.source "SplashAdController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ad/splash/core/c;->a(Lcom/ss/android/ad/splash/core/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/ss/android/ad/splash/core/c;


# direct methods
.method constructor <init>(Lcom/ss/android/ad/splash/core/c;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/c$3;->b:Lcom/ss/android/ad/splash/core/c;

    iput-object p2, p0, Lcom/ss/android/ad/splash/core/c$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ss/android/ad/splash/core/b/a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 388
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/i;->b(Lcom/ss/android/ad/splash/core/b/a;)Ljava/lang/String;

    move-result-object v1

    .line 389
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 390
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/j;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/j;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 393
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/i;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->g()Lcom/ss/android/ad/splash/j;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/ss/android/ad/splash/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/ss/android/ad/splash/core/b/a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 397
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/i;->a(Lcom/ss/android/ad/splash/core/b/a;)Ljava/lang/String;

    move-result-object v1

    .line 398
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 399
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/j;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/j;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 402
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/i;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->g()Lcom/ss/android/ad/splash/j;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/ss/android/ad/splash/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 327
    :try_start_0
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/NetworkUtils;->c(Landroid/content/Context;)Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;

    move-result-object v0

    .line 328
    sget-object v2, Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;

    if-ne v0, v2, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    sget-object v2, Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/ad/splash/utils/NetworkUtils$NetworkType;

    if-ne v0, v2, :cond_6

    move v4, v1

    .line 332
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/c$3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/splash/core/b/a;

    .line 333
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/b/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 337
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/b/a;->r()I

    move-result v2

    if-eqz v2, :cond_3

    .line 338
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/b/a;->r()I

    move-result v2

    if-ne v2, v8, :cond_8

    .line 340
    :cond_3
    invoke-direct {p0, v0}, Lcom/ss/android/ad/splash/core/c$3;->b(Lcom/ss/android/ad/splash/core/b/a;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 341
    invoke-static {}, Lcom/ss/android/ad/splash/core/i;->a()Lcom/ss/android/ad/splash/core/i;

    move-result-object v2

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/i;->a(Lcom/ss/android/ad/splash/core/b/a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/ss/android/ad/splash/core/i;->c(Ljava/lang/String;)V

    .line 342
    if-nez v4, :cond_b

    move v2, v1

    .line 347
    :goto_3
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/b/a;->q()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/ss/android/ad/splash/utils/g;->a(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 348
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/b/a;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/splash/core/b/a;

    .line 350
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/b/a;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/b/a;->r()I

    move-result v7

    if-eqz v7, :cond_5

    .line 351
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/b/a;->r()I

    move-result v7

    if-ne v7, v8, :cond_4

    .line 354
    :cond_5
    invoke-direct {p0, v0}, Lcom/ss/android/ad/splash/core/c$3;->b(Lcom/ss/android/ad/splash/core/b/a;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 355
    invoke-static {}, Lcom/ss/android/ad/splash/core/i;->a()Lcom/ss/android/ad/splash/core/i;

    move-result-object v7

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/i;->a(Lcom/ss/android/ad/splash/core/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ad/splash/core/i;->c(Ljava/lang/String;)V

    .line 356
    if-nez v4, :cond_a

    move v0, v1

    :goto_5
    move v2, v0

    .line 360
    goto :goto_4

    :cond_6
    move v4, v3

    .line 331
    goto/16 :goto_1

    .line 363
    :cond_7
    if-eqz v2, :cond_2

    goto/16 :goto_0

    .line 368
    :cond_8
    if-eqz v4, :cond_2

    .line 372
    invoke-direct {p0, v0}, Lcom/ss/android/ad/splash/core/c$3;->a(Lcom/ss/android/ad/splash/core/b/a;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 373
    invoke-static {}, Lcom/ss/android/ad/splash/core/i;->a()Lcom/ss/android/ad/splash/core/i;

    move-result-object v2

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/i;->b(Lcom/ss/android/ad/splash/core/b/a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/ss/android/ad/splash/core/i;->c(Ljava/lang/String;)V

    .line 375
    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/b/a;->r()I

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_2

    .line 376
    invoke-direct {p0, v0}, Lcom/ss/android/ad/splash/core/c$3;->b(Lcom/ss/android/ad/splash/core/b/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 377
    invoke-static {}, Lcom/ss/android/ad/splash/core/i;->a()Lcom/ss/android/ad/splash/core/i;

    move-result-object v2

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/i;->a(Lcom/ss/android/ad/splash/core/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ad/splash/core/i;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 382
    :catch_0
    move-exception v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto :goto_5

    :cond_b
    move v2, v3

    goto/16 :goto_3
.end method
