.class public Lcom/bytedance/ies/net/cronet/e;
.super Ljava/lang/Object;
.source "IESCronetClient.java"

# interfaces
.implements Lcom/ss/android/common/http/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/net/cronet/e$a;
    }
.end annotation


# static fields
.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/bytedance/ies/net/cronet/b;

.field private c:Lcom/bytedance/ttnet/b/d;

.field private d:Lcom/bytedance/ies/net/cronet/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/ies/net/cronet/e;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string v0, " cronet/1.0.3.2"

    iput-object v0, p0, Lcom/bytedance/ies/net/cronet/e;->a:Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/bytedance/ies/net/cronet/b;

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/ies/net/cronet/b;-><init>(Ljava/net/CookieHandler;)V

    iput-object v0, p0, Lcom/bytedance/ies/net/cronet/e;->b:Lcom/bytedance/ies/net/cronet/b;

    .line 60
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/bytedance/ies/net/cronet/IIESNetworkApi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 112
    :goto_0
    return-object v0

    .line 106
    :cond_0
    sget-object v0, Lcom/bytedance/ies/net/cronet/e;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/o;

    .line 107
    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/bytedance/ies/net/cronet/e;->b:Lcom/bytedance/ies/net/cronet/b;

    invoke-static {p1, v0, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->a(Ljava/lang/String;Lcom/bytedance/ttnet/c/a;Lcom/bytedance/retrofit2/d$a;)Lcom/bytedance/retrofit2/o;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/bytedance/ies/net/cronet/e;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_1
    const-class v1, Lcom/bytedance/ies/net/cronet/IIESNetworkApi;

    invoke-static {v0, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->a(Lcom/bytedance/retrofit2/o;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/net/cronet/IIESNetworkApi;

    goto :goto_0
.end method

.method private a(IILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/c/g;Ljava/util/List;Ljava/lang/Object;[Lcom/ss/android/common/http/d;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/retrofit2/c/g;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/retrofit2/a/b;",
            ">;",
            "Ljava/lang/Object;",
            "[",
            "Lcom/ss/android/common/http/d;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 483
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 484
    const/4 v2, 0x0

    .line 563
    :goto_0
    return-object v2

    .line 486
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 487
    const-string v2, "CronetClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doPostInternal called. url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/ies/net/cronet/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :try_start_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 492
    invoke-static {p3, v5}, Lcom/bytedance/frameworks/baselib/network/http/util/h;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v3

    .line 493
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 494
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 495
    invoke-direct {p0, v2}, Lcom/bytedance/ies/net/cronet/e;->a(Ljava/lang/String;)Lcom/bytedance/ies/net/cronet/IIESNetworkApi;

    move-result-object v2

    .line 496
    if-eqz v2, :cond_9

    .line 498
    if-eqz p5, :cond_5

    move v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 499
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/ies/net/cronet/IIESNetworkApi;->postBody(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/c/g;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/b;

    move-result-object v2

    .line 501
    const-string v3, "CronetClient"

    const-string v4, "netWorkApi.postBody called"

    invoke-static {v3, v4}, Lcom/bytedance/ies/net/cronet/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :goto_1
    const-string v3, "CronetClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doPostInternal execute(). url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/ies/net/cronet/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    if-eqz p8, :cond_1

    move-object/from16 v0, p8

    array-length v3, v0

    if-lez v3, :cond_1

    .line 513
    const/4 v3, 0x0

    new-instance v4, Lcom/bytedance/ies/net/cronet/e$a;

    invoke-direct {v4, v2}, Lcom/bytedance/ies/net/cronet/e$a;-><init>(Lcom/bytedance/retrofit2/b;)V

    aput-object v4, p8, v3

    .line 515
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v4

    .line 516
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/ies/net/cronet/e;->d:Lcom/bytedance/ies/net/cronet/d;

    if-eqz v3, :cond_2

    .line 517
    iget-object v3, p0, Lcom/bytedance/ies/net/cronet/e;->d:Lcom/bytedance/ies/net/cronet/d;

    invoke-interface {v3, p3}, Lcom/bytedance/ies/net/cronet/d;->a(Ljava/lang/String;)V

    .line 519
    :cond_2
    invoke-interface {v2}, Lcom/bytedance/retrofit2/b;->a()Lcom/bytedance/retrofit2/r;

    move-result-object v3

    .line 520
    iget-object v2, p0, Lcom/bytedance/ies/net/cronet/e;->d:Lcom/bytedance/ies/net/cronet/d;

    if-eqz v2, :cond_3

    .line 521
    iget-object v2, p0, Lcom/bytedance/ies/net/cronet/e;->d:Lcom/bytedance/ies/net/cronet/d;

    invoke-interface {v2, p3, v3}, Lcom/bytedance/ies/net/cronet/d;->a(Ljava/lang/String;Lcom/bytedance/retrofit2/r;)V

    .line 523
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 524
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/r;->c()Ljava/util/List;

    move-result-object v2

    const-string v8, "X-TT-LOGID"

    invoke-direct {p0, v2, v8}, Lcom/bytedance/ies/net/cronet/e;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getCommandListener()Lcom/ss/android/common/util/NetworkUtils$d;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 527
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getCommandListener()Lcom/ss/android/common/util/NetworkUtils$d;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/common/util/NetworkUtils$d;->c()Ljava/lang/String;

    move-result-object v8

    .line 528
    invoke-static {v8}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 529
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 530
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/r;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/retrofit2/a/b;

    .line 531
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/a/b;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 532
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 554
    :catch_0
    move-exception v2

    .line 555
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 556
    const/4 v3, 0x0

    invoke-static {p3, v2, v4, v5, v3}, Lcom/ss/android/common/util/NetworkUtils;->handleApiError(Ljava/lang/String;Ljava/lang/Throwable;JLcom/ss/android/common/util/NetworkUtils$e;)V

    .line 558
    const-string v3, "CronetClient"

    const-string v4, "doPostInternal exception occured. "

    invoke-static {v3, v4}, Lcom/bytedance/ies/net/cronet/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 560
    throw v2

    .line 503
    :cond_5
    if-nez p4, :cond_a

    .line 504
    :try_start_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :goto_4
    move v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 506
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/ies/net/cronet/IIESNetworkApi;->doPost(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/b;

    move-result-object v2

    .line 508
    const-string v3, "CronetClient"

    const-string v4, "netWorkApi.doPost called"

    invoke-static {v3, v4}, Lcom/bytedance/ies/net/cronet/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 554
    :catch_1
    move-exception v2

    move-wide v4, v10

    goto :goto_3

    .line 535
    :cond_6
    :try_start_3
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getCommandListener()Lcom/ss/android/common/util/NetworkUtils$d;

    move-result-object v2

    invoke-interface {v2, v9}, Lcom/ss/android/common/util/NetworkUtils$d;->a(Ljava/util/List;)V

    .line 539
    :cond_7
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/r;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 540
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/r;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 541
    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->handleTimeStampFromResponse(Ljava/lang/String;)V

    .line 542
    const/4 v3, 0x0

    invoke-static {p3, v6, v7, v3}, Lcom/ss/android/common/util/NetworkUtils;->handleApiOk(Ljava/lang/String;JLcom/ss/android/common/util/NetworkUtils$e;)V

    .line 544
    const-string v3, "CronetClient"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doPostInternal success. res:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/bytedance/ies/net/cronet/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 547
    :cond_8
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/r;->b()I

    move-result v2

    .line 548
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/r;->c()Ljava/util/List;

    move-result-object v3

    const-string v6, "Reason-Phrase"

    invoke-direct {p0, v3, v6}, Lcom/bytedance/ies/net/cronet/e;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 549
    const-string v6, "CronetClient"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "post error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/ies/net/cronet/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    const-string v6, "CronetClient"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doPostInternal fail. status:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  reason:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/ies/net/cronet/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    new-instance v6, Lcom/ss/android/http/legacy/client/HttpResponseException;

    invoke-direct {v6, v2, v3}, Lcom/ss/android/http/legacy/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 563
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    move-object/from16 v6, p4

    goto/16 :goto_4
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/retrofit2/a/b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 147
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/a/b;

    .line 149
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/a/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 456
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    aput-object p2, p1, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 460
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(J)Lcom/bytedance/ies/net/cronet/e;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bytedance/ies/net/cronet/e;->c:Lcom/bytedance/ttnet/b/d;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/bytedance/ttnet/b/d;

    invoke-direct {v0}, Lcom/bytedance/ttnet/b/d;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/net/cronet/e;->c:Lcom/bytedance/ttnet/b/d;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/net/cronet/e;->c:Lcom/bytedance/ttnet/b/d;

    iput-wide p1, v0, Lcom/bytedance/ttnet/b/d;->c:J

    .line 67
    return-object p0
.end method

.method public a(Lcom/bytedance/ies/net/cronet/d;)Lcom/bytedance/ies/net/cronet/e;
    .locals 0

    .prologue
    .line 94
    if-eqz p1, :cond_0

    .line 95
    iput-object p1, p0, Lcom/bytedance/ies/net/cronet/e;->d:Lcom/bytedance/ies/net/cronet/d;

    .line 97
    :cond_0
    return-object p0
.end method

.method public a(IILjava/lang/String;Ljava/util/List;Lcom/ss/android/common/http/a/a;[Lcom/ss/android/common/http/d;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/a/e;",
            ">;",
            "Lcom/ss/android/common/http/a/a;",
            "[",
            "Lcom/ss/android/common/http/d;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 411
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 412
    new-instance v5, Lcom/bytedance/retrofit2/c/c;

    invoke-direct {v5}, Lcom/bytedance/retrofit2/c/c;-><init>()V

    .line 413
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/http/legacy/a/e;

    .line 414
    new-instance v2, Lcom/bytedance/retrofit2/c/h;

    invoke-virtual {v0}, Lcom/ss/android/http/legacy/a/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/retrofit2/c/h;-><init>(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v0}, Lcom/ss/android/http/legacy/a/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Lcom/bytedance/retrofit2/c/c;->a(Ljava/lang/String;Lcom/bytedance/retrofit2/c/g;)V

    goto :goto_0

    .line 418
    :cond_0
    invoke-virtual {p5}, Lcom/ss/android/common/http/a/a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/http/a/a$c;

    .line 419
    instance-of v1, v0, Lcom/ss/android/common/http/a/a$d;

    if-eqz v1, :cond_2

    .line 420
    new-instance v3, Lcom/bytedance/retrofit2/c/h;

    invoke-interface {v0}, Lcom/ss/android/common/http/a/a$c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v1}, Lcom/bytedance/retrofit2/c/h;-><init>(Ljava/lang/String;)V

    .line 421
    invoke-interface {v0}, Lcom/ss/android/common/http/a/a$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lcom/bytedance/retrofit2/c/c;->a(Ljava/lang/String;Lcom/bytedance/retrofit2/c/g;)V

    goto :goto_1

    .line 422
    :cond_2
    instance-of v1, v0, Lcom/ss/android/common/http/a/a$a;

    if-eqz v1, :cond_3

    .line 423
    check-cast v0, Lcom/ss/android/common/http/a/a$a;

    .line 424
    new-instance v3, Lcom/bytedance/retrofit2/c/d;

    .line 425
    invoke-virtual {v0}, Lcom/ss/android/common/http/a/a$a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v1, [B

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-direct {v3, v4, v1, v7}, Lcom/bytedance/retrofit2/c/d;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 426
    invoke-virtual {v0}, Lcom/ss/android/common/http/a/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lcom/bytedance/retrofit2/c/c;->a(Ljava/lang/String;Lcom/bytedance/retrofit2/c/g;)V

    goto :goto_1

    .line 428
    :cond_3
    instance-of v1, v0, Lcom/ss/android/common/http/a/a$b;

    if-eqz v1, :cond_1

    .line 429
    invoke-interface {v0}, Lcom/ss/android/common/http/a/a$c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 430
    new-instance v3, Lcom/bytedance/retrofit2/c/e;

    invoke-direct {v3, v4, v1}, Lcom/bytedance/retrofit2/c/e;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 431
    invoke-interface {v0}, Lcom/ss/android/common/http/a/a$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lcom/bytedance/retrofit2/c/c;->a(Ljava/lang/String;Lcom/bytedance/retrofit2/c/g;)V

    goto :goto_1

    .line 435
    :cond_4
    iget-object v7, p0, Lcom/bytedance/ies/net/cronet/e;->c:Lcom/bytedance/ttnet/b/d;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/ies/net/cronet/e;->a(IILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/c/g;Ljava/util/List;Ljava/lang/Object;[Lcom/ss/android/common/http/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(IILjava/lang/String;Ljava/util/List;ZZLcom/ss/android/http/legacy/a/f;Z)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/b;",
            ">;ZZ",
            "Lcom/ss/android/http/legacy/a/f;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 300
    const-string v2, "CronetClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doGet called. url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/ies/net/cronet/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {p3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 302
    const/4 v2, 0x0

    .line 391
    :goto_0
    return-object v2

    .line 304
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 306
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 308
    if-eqz p4, :cond_2

    .line 309
    :try_start_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/http/legacy/b;

    .line 310
    invoke-interface {v2}, Lcom/ss/android/http/legacy/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 311
    invoke-interface {v2}, Lcom/ss/android/http/legacy/b;->c()Ljava/lang/String;

    move-result-object v2

    .line 312
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 313
    new-instance v5, Lcom/bytedance/retrofit2/a/b;

    invoke-direct {v5, v4, v2}, Lcom/bytedance/retrofit2/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 383
    :catch_0
    move-exception v2

    move-wide v4, v10

    .line 384
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 385
    const/4 v3, 0x0

    invoke-static {p3, v2, v4, v5, v3}, Lcom/ss/android/common/util/NetworkUtils;->handleApiError(Ljava/lang/String;Ljava/lang/Throwable;JLcom/ss/android/common/util/NetworkUtils$e;)V

    .line 387
    const-string v3, "CronetClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception occured  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/ies/net/cronet/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 389
    throw v2

    .line 318
    :cond_2
    :try_start_1
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 319
    invoke-static {p3, v6}, Lcom/bytedance/frameworks/baselib/network/http/util/h;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v3

    .line 320
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 321
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 322
    invoke-direct {p0, v2}, Lcom/bytedance/ies/net/cronet/e;->a(Ljava/lang/String;)Lcom/bytedance/ies/net/cronet/IIESNetworkApi;

    move-result-object v2

    .line 323
    if-eqz v2, :cond_c

    .line 324
    iget-object v3, p0, Lcom/bytedance/ies/net/cronet/e;->d:Lcom/bytedance/ies/net/cronet/d;

    if-eqz v3, :cond_3

    .line 325
    iget-object v3, p0, Lcom/bytedance/ies/net/cronet/e;->d:Lcom/bytedance/ies/net/cronet/d;

    invoke-interface {v3, p3}, Lcom/bytedance/ies/net/cronet/d;->a(Ljava/lang/String;)V

    .line 327
    :cond_3
    const/4 v3, 0x1

    iget-object v8, p0, Lcom/bytedance/ies/net/cronet/e;->c:Lcom/bytedance/ttnet/b/d;

    move v4, p2

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/ies/net/cronet/IIESNetworkApi;->doGet(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/b;

    move-result-object v2

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v4

    .line 330
    :try_start_2
    invoke-interface {v2}, Lcom/bytedance/retrofit2/b;->a()Lcom/bytedance/retrofit2/r;

    move-result-object v3

    .line 331
    iget-object v2, p0, Lcom/bytedance/ies/net/cronet/e;->d:Lcom/bytedance/ies/net/cronet/d;

    if-eqz v2, :cond_4

    .line 332
    iget-object v2, p0, Lcom/bytedance/ies/net/cronet/e;->d:Lcom/bytedance/ies/net/cronet/d;

    invoke-interface {v2, p3, v3}, Lcom/bytedance/ies/net/cronet/d;->a(Ljava/lang/String;Lcom/bytedance/retrofit2/r;)V

    .line 334
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 335
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/r;->c()Ljava/util/List;

    move-result-object v2

    const-string v8, "X-TT-LOGID"

    invoke-direct {p0, v2, v8}, Lcom/bytedance/ies/net/cronet/e;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getCommandListener()Lcom/ss/android/common/util/NetworkUtils$d;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 338
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getCommandListener()Lcom/ss/android/common/util/NetworkUtils$d;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/common/util/NetworkUtils$d;->c()Ljava/lang/String;

    move-result-object v8

    .line 339
    invoke-static {v8}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 340
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 341
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/r;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/retrofit2/a/b;

    .line 342
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/a/b;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 343
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 383
    :catch_1
    move-exception v2

    goto/16 :goto_2

    .line 346
    :cond_6
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getCommandListener()Lcom/ss/android/common/util/NetworkUtils$d;

    move-result-object v2

    invoke-interface {v2, v9}, Lcom/ss/android/common/util/NetworkUtils$d;->a(Ljava/util/List;)V

    .line 350
    :cond_7
    if-eqz p7, :cond_a

    .line 351
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/r;->c()Ljava/util/List;

    move-result-object v2

    .line 352
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/retrofit2/a/b;

    .line 353
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/a/b;->a()Ljava/lang/String;

    move-result-object v9

    .line 354
    const-string v10, "ETag"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    const-string v10, "Last-Modified"

    .line 355
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    const-string v10, "Cache-Control"

    .line 356
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    const-string v10, "X-SS-SIGN"

    .line 357
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    const-string v10, "X-TT-LOGID"

    .line 358
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 359
    :cond_9
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/a/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 360
    new-instance v10, Lcom/ss/android/http/legacy/a/a;

    invoke-direct {v10, v9, v2}, Lcom/ss/android/http/legacy/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    move-object/from16 v0, p7

    invoke-virtual {v0, v10}, Lcom/ss/android/http/legacy/a/f;->a(Lcom/ss/android/http/legacy/b;)V

    goto :goto_4

    .line 366
    :cond_a
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/r;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 367
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/r;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 368
    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->handleTimeStampFromResponse(Ljava/lang/String;)V

    .line 369
    const/4 v3, 0x0

    invoke-static {p3, v6, v7, v3}, Lcom/ss/android/common/util/NetworkUtils;->handleApiOk(Ljava/lang/String;JLcom/ss/android/common/util/NetworkUtils$e;)V

    .line 371
    const-string v3, "CronetClient"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get response.isSuccessful() res: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/bytedance/ies/net/cronet/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 374
    :cond_b
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/r;->b()I

    move-result v2

    .line 375
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/r;->c()Ljava/util/List;

    move-result-object v3

    const-string v6, "Reason-Phrase"

    invoke-direct {p0, v3, v6}, Lcom/bytedance/ies/net/cronet/e;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 376
    const-string v6, "CronetClient"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "post error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/ies/net/cronet/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-string v6, "CronetClient"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "response failed status:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  reason:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/ies/net/cronet/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    new-instance v6, Lcom/ss/android/http/legacy/client/HttpResponseException;

    invoke-direct {v6, v2, v3}, Lcom/ss/android/http/legacy/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 391
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public a(IILjava/lang/String;Ljava/util/List;Z[Lcom/ss/android/common/http/d;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/a/e;",
            ">;Z[",
            "Lcom/ss/android/common/http/d;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 398
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 399
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 400
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/http/legacy/a/e;

    .line 401
    invoke-virtual {v0}, Lcom/ss/android/http/legacy/a/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/http/legacy/a/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 403
    :cond_0
    const/4 v5, 0x0

    iget-object v7, p0, Lcom/bytedance/ies/net/cronet/e;->c:Lcom/bytedance/ttnet/b/d;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/ies/net/cronet/e;->a(IILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/c/g;Ljava/util/List;Ljava/lang/Object;[Lcom/ss/android/common/http/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(IILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 442
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 443
    if-eqz p5, :cond_0

    .line 444
    new-instance v0, Lcom/bytedance/retrofit2/a/b;

    const-string v1, "Content-Encoding"

    invoke-direct {v0, v1, p5}, Lcom/bytedance/retrofit2/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 447
    new-instance v0, Lcom/bytedance/retrofit2/a/b;

    const-string v1, "Content-Type"

    invoke-direct {v0, v1, p6}, Lcom/bytedance/retrofit2/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    :cond_1
    new-instance v5, Lcom/bytedance/retrofit2/c/d;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {v5, p6, p4, v0}, Lcom/bytedance/retrofit2/c/d;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 450
    iget-object v7, p0, Lcom/bytedance/ies/net/cronet/e;->c:Lcom/bytedance/ttnet/b/d;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/ies/net/cronet/e;->a(IILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/c/g;Ljava/util/List;Ljava/lang/Object;[Lcom/ss/android/common/http/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;Lcom/ss/android/common/http/a/a;Lcom/ss/android/common/util/c;J[Lcom/ss/android/common/http/d;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/http/a/a;",
            "Lcom/ss/android/common/util/c",
            "<",
            "Ljava/lang/Long;",
            ">;J[",
            "Lcom/ss/android/common/http/d;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 275
    new-instance v5, Lcom/bytedance/retrofit2/c/c;

    invoke-direct {v5}, Lcom/bytedance/retrofit2/c/c;-><init>()V

    .line 276
    invoke-virtual {p3}, Lcom/ss/android/common/http/a/a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/http/a/a$c;

    .line 277
    instance-of v1, v0, Lcom/ss/android/common/http/a/a$d;

    if-eqz v1, :cond_1

    .line 278
    new-instance v3, Lcom/bytedance/retrofit2/c/h;

    invoke-interface {v0}, Lcom/ss/android/common/http/a/a$c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v1}, Lcom/bytedance/retrofit2/c/h;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-interface {v0}, Lcom/ss/android/common/http/a/a$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lcom/bytedance/retrofit2/c/c;->a(Ljava/lang/String;Lcom/bytedance/retrofit2/c/g;)V

    goto :goto_0

    .line 280
    :cond_1
    instance-of v1, v0, Lcom/ss/android/common/http/a/a$a;

    if-eqz v1, :cond_2

    .line 281
    check-cast v0, Lcom/ss/android/common/http/a/a$a;

    .line 282
    new-instance v3, Lcom/bytedance/retrofit2/c/d;

    const/4 v4, 0x0

    .line 283
    invoke-virtual {v0}, Lcom/ss/android/common/http/a/a$a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v1, [B

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-direct {v3, v4, v1, v6}, Lcom/bytedance/retrofit2/c/d;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0}, Lcom/ss/android/common/http/a/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lcom/bytedance/retrofit2/c/c;->a(Ljava/lang/String;Lcom/bytedance/retrofit2/c/g;)V

    goto :goto_0

    .line 286
    :cond_2
    instance-of v1, v0, Lcom/ss/android/common/http/a/a$b;

    if-eqz v1, :cond_0

    .line 287
    invoke-interface {v0}, Lcom/ss/android/common/http/a/a$c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 288
    new-instance v3, Lcom/bytedance/retrofit2/c/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lcom/bytedance/retrofit2/c/e;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 289
    invoke-interface {v0}, Lcom/ss/android/common/http/a/a$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lcom/bytedance/retrofit2/c/c;->a(Ljava/lang/String;Lcom/bytedance/retrofit2/c/g;)V

    goto :goto_0

    .line 292
    :cond_3
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/bytedance/ies/net/cronet/e;->c:Lcom/bytedance/ttnet/b/d;

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/ies/net/cronet/e;->a(IILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/c/g;Ljava/util/List;Ljava/lang/Object;[Lcom/ss/android/common/http/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/b;Ljava/lang/String;Lcom/ss/android/common/util/e;Ljava/util/List;[Ljava/lang/String;[I)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/util/b",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/util/e;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/a/e;",
            ">;[",
            "Ljava/lang/String;",
            "[I)Z"
        }
    .end annotation

    .prologue
    .line 162
    invoke-static/range {p2 .. p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    const/4 v2, 0x0

    .line 259
    :goto_0
    return v2

    .line 165
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 166
    const/4 v9, 0x0

    .line 169
    :try_start_0
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cronet/1.0.3.2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 173
    :cond_1
    new-instance v3, Lcom/bytedance/retrofit2/a/b;

    const-string v4, "User-Agent"

    invoke-direct {v3, v4, v2}, Lcom/bytedance/retrofit2/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    if-eqz p9, :cond_2

    .line 177
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/http/legacy/a/e;

    .line 178
    new-instance v4, Lcom/bytedance/retrofit2/a/b;

    .line 179
    invoke-virtual {v2}, Lcom/ss/android/http/legacy/a/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/android/http/legacy/a/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcom/bytedance/retrofit2/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 257
    :catchall_0
    move-exception v2

    move-object v7, v9

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-direct {v0, v1, v7}, Lcom/bytedance/ies/net/cronet/e;->a([Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 182
    :cond_2
    if-eqz p8, :cond_3

    :try_start_1
    invoke-virtual/range {p8 .. p8}, Lcom/ss/android/common/util/e;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    .line 183
    const/4 v2, 0x0

    .line 257
    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-direct {v0, v1, v9}, Lcom/bytedance/ies/net/cronet/e;->a([Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_3
    :try_start_2
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 186
    move-object/from16 v0, p2

    invoke-static {v0, v6}, Lcom/bytedance/frameworks/baselib/network/http/util/h;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v3

    .line 187
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 188
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 189
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/bytedance/ies/net/cronet/e;->a(Ljava/lang/String;)Lcom/bytedance/ies/net/cronet/IIESNetworkApi;

    move-result-object v2

    .line 190
    if-eqz v2, :cond_9

    .line 191
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bytedance/ies/net/cronet/e;->c:Lcom/bytedance/ttnet/b/d;

    move/from16 v4, p1

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/ies/net/cronet/IIESNetworkApi;->downloadFile(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/b;

    move-result-object v8

    .line 193
    invoke-interface {v8}, Lcom/bytedance/retrofit2/b;->a()Lcom/bytedance/retrofit2/r;

    move-result-object v4

    .line 194
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/r;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 195
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/r;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/retrofit2/c/f;

    .line 196
    if-eqz v2, :cond_9

    .line 197
    invoke-interface {v2}, Lcom/bytedance/retrofit2/c/f;->b_()Ljava/io/InputStream;

    move-result-object v3

    .line 200
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/r;->c()Ljava/util/List;

    move-result-object v2

    .line 201
    const-wide/16 v4, -0x1

    .line 202
    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    .line 203
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v10

    move-object v6, v3

    move-object v7, v9

    :goto_3
    :try_start_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/retrofit2/a/b;

    .line 204
    const-string v3, "Content-Length"

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/a/b;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 205
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/a/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 207
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_4
    move-object v4, v6

    move-object v5, v7

    :goto_5
    move-object v6, v4

    move-object v7, v5

    move-wide v4, v2

    .line 220
    goto :goto_3

    .line 209
    :cond_4
    const-string v3, "Content-Encoding"

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/a/b;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 210
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/a/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "gzip"

    .line 212
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 213
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 214
    const-string v3, "CronetClient"

    const-string v6, "get gzip response for file download"

    invoke-static {v3, v6}, Lcom/bytedance/ies/net/cronet/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-wide v15, v4

    move-object v4, v2

    move-object v5, v7

    move-wide v2, v15

    .line 216
    goto :goto_5

    :cond_5
    const-string v3, "x-snssdk.remoteaddr"

    .line 217
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/a/b;->a()Ljava/lang/String;

    move-result-object v9

    .line 216
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 218
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/a/b;->b()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    move-wide v15, v4

    move-object v4, v6

    move-object v5, v2

    move-wide v2, v15

    goto :goto_5

    :cond_6
    move-object v3, v6

    move-object v14, v7

    .line 222
    :goto_7
    if-eqz p11, :cond_7

    :try_start_4
    move-object/from16 v0, p11

    array-length v2, v0

    if-lez v2, :cond_7

    .line 223
    const/4 v2, 0x0

    const/4 v6, 0x0

    aput v6, p11, v2

    .line 224
    const-wide/32 v6, 0x7fffffff

    cmp-long v2, v4, v6

    if-gtz v2, :cond_7

    .line 225
    const/4 v2, 0x0

    long-to-int v6, v4

    aput v6, p11, v2

    .line 228
    :cond_7
    new-instance v6, Lcom/bytedance/ies/net/cronet/e$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v6, v0, v1, v8}, Lcom/bytedance/ies/net/cronet/e$1;-><init>(Lcom/bytedance/ies/net/cronet/e;Ljava/lang/String;Lcom/bytedance/retrofit2/b;)V

    move/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-static/range {v3 .. v13}, Lcom/ss/android/common/util/NetworkUtils;->stream2File(Ljava/io/InputStream;JLcom/ss/android/common/util/NetworkUtils$h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/b;Ljava/lang/String;Lcom/ss/android/common/util/e;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v2

    .line 257
    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-direct {v0, v1, v14}, Lcom/bytedance/ies/net/cronet/e;->a([Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 250
    :cond_8
    :try_start_5
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/r;->b()I

    move-result v2

    .line 251
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/r;->c()Ljava/util/List;

    move-result-object v3

    const-string v4, "Reason-Phrase"

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/bytedance/ies/net/cronet/e;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 252
    new-instance v4, Lcom/ss/android/http/legacy/client/HttpResponseException;

    invoke-direct {v4, v2, v3}, Lcom/ss/android/http/legacy/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 257
    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-direct {v0, v1, v9}, Lcom/bytedance/ies/net/cronet/e;->a([Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 257
    :catchall_1
    move-exception v2

    goto/16 :goto_2

    :catchall_2
    move-exception v2

    move-object v7, v14

    goto/16 :goto_2

    :cond_a
    move-wide v2, v4

    move-object v4, v6

    move-object v5, v7

    goto/16 :goto_5

    :cond_b
    move-object v2, v6

    goto/16 :goto_6

    :cond_c
    move-wide v2, v4

    goto/16 :goto_4

    :cond_d
    move-object v14, v9

    goto :goto_7
.end method

.method public a(ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Lcom/ss/android/common/util/b;Ljava/lang/String;Lcom/ss/android/common/util/e;Ljava/util/List;[Ljava/lang/String;[ILorg/apache/http/client/RedirectHandler;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/StringBuffer;",
            "Lcom/ss/android/common/util/b",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/util/e;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/a/e;",
            ">;[",
            "Ljava/lang/String;",
            "[I",
            "Lorg/apache/http/client/RedirectHandler;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 268
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p5 .. p5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-virtual/range {v0 .. v11}, Lcom/bytedance/ies/net/cronet/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/b;Ljava/lang/String;Lcom/ss/android/common/util/e;Ljava/util/List;[Ljava/lang/String;[I)Z

    move-result v0

    return v0
.end method

.method public a(ILjava/lang/String;)[B
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 118
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 142
    :goto_0
    return-object v0

    .line 121
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    invoke-static {p2, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/h;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v1

    .line 123
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 124
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 125
    invoke-direct {p0, v0}, Lcom/bytedance/ies/net/cronet/e;->a(Ljava/lang/String;)Lcom/bytedance/ies/net/cronet/IIESNetworkApi;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    const/4 v4, 0x1

    invoke-interface {v0, v4, p1, v1, v3}, Lcom/bytedance/ies/net/cronet/IIESNetworkApi;->downloadFile(ZILjava/lang/String;Ljava/util/Map;)Lcom/bytedance/retrofit2/b;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Lcom/bytedance/retrofit2/b;->a()Lcom/bytedance/retrofit2/r;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/r;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/c/f;

    .line 131
    if-eqz v0, :cond_2

    .line 132
    invoke-interface {v0}, Lcom/bytedance/retrofit2/c/f;->b_()Ljava/io/InputStream;

    move-result-object v2

    .line 133
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/r;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/net/cronet/e;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 134
    const-wide/16 v0, -0x1

    .line 135
    if-eqz v3, :cond_1

    .line 136
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 138
    :cond_1
    invoke-static {p1, v2, v0, v1}, Lcom/ss/android/common/util/NetworkUtils;->stream2ByteArray(ILjava/io/InputStream;J)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 142
    goto :goto_0
.end method

.method public b(J)Lcom/bytedance/ies/net/cronet/e;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bytedance/ies/net/cronet/e;->c:Lcom/bytedance/ttnet/b/d;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/bytedance/ttnet/b/d;

    invoke-direct {v0}, Lcom/bytedance/ttnet/b/d;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/net/cronet/e;->c:Lcom/bytedance/ttnet/b/d;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/net/cronet/e;->c:Lcom/bytedance/ttnet/b/d;

    iput-wide p1, v0, Lcom/bytedance/ttnet/b/d;->d:J

    .line 75
    return-object p0
.end method
