.class public final Lcom/ss/android/ugc/live/app/p$4;
.super Ljava/lang/Object;
.source "LiveMonitor.java"

# interfaces
.implements Lcom/ss/android/common/util/NetworkUtils$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJLjava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/NetworkUtils$e;)V
    .locals 0

    .prologue
    .line 388
    return-void
.end method

.method public a(JJLjava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/NetworkUtils$e;Ljava/lang/Throwable;)V
    .locals 13

    .prologue
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p3

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p5, v2, v3

    const/4 v3, 0x3

    aput-object p6, v2, v3

    const/4 v3, 0x4

    aput-object p7, v2, v3

    const/4 v3, 0x5

    aput-object p8, v2, v3

    sget-object v4, Lcom/ss/android/ugc/live/app/p$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x24a0

    const/4 v3, 0x6

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x1

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x3

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x4

    const-class v8, Lcom/ss/android/common/util/NetworkUtils$e;

    aput-object v8, v7, v3

    const/4 v3, 0x5

    const-class v8, Ljava/lang/Throwable;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p3

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p5, v2, v3

    const/4 v3, 0x3

    aput-object p6, v2, v3

    const/4 v3, 0x4

    aput-object p7, v2, v3

    const/4 v3, 0x5

    aput-object p8, v2, v3

    sget-object v4, Lcom/ss/android/ugc/live/app/p$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x24a0

    const/4 v3, 0x6

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x1

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x3

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x4

    const-class v8, Lcom/ss/android/common/util/NetworkUtils$e;

    aput-object v8, v7, v3

    const/4 v3, 0x5

    const-class v8, Ljava/lang/Throwable;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/app/p;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 364
    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/String;

    .line 365
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/live/b;

    invoke-interface {v2}, Lcom/ss/android/ugc/live/b;->m()Lcom/ss/android/ugc/live/core/depend/live/a;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-interface {v2, v0, v11}, Lcom/ss/android/ugc/live/core/depend/live/a;->a(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v9

    .line 366
    const/4 v2, 0x0

    aget-object v2, v11, v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p7, :cond_2

    .line 367
    const/4 v2, 0x0

    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/ss/android/common/util/NetworkUtils$e;->a:Ljava/lang/String;

    aput-object v3, v11, v2

    .line 369
    :cond_2
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 370
    if-eqz p8, :cond_3

    .line 371
    const-string v2, "api_all"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :try_start_0
    const-string v2, "errorDesc"

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    const-string v2, "networkQuality"

    invoke-static {}, Lcom/facebook/network/connectionclass/b;->a()Lcom/facebook/network/connectionclass/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/network/connectionclass/b;->b()Lcom/facebook/network/connectionclass/ConnectionQuality;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/network/connectionclass/ConnectionQuality;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    const-string v2, "downloadSpeed"

    invoke-static {}, Lcom/facebook/network/connectionclass/b;->a()Lcom/facebook/network/connectionclass/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/network/connectionclass/b;->c()D

    move-result-wide v4

    double-to-int v3, v4

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 376
    const-string v2, "netClientType"

    invoke-static {}, Lcom/ss/android/ugc/live/app/httpclient/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :cond_3
    :goto_1
    const/4 v2, 0x0

    aget-object v7, v11, v2

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v10}, Lcom/ss/android/ugc/live/app/p;->b(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 382
    const/4 v2, 0x0

    aget-object v7, v11, v2

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v10}, Lcom/ss/android/ugc/live/app/p;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 377
    :catch_0
    move-exception v2

    .line 378
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public a()Z
    .locals 7

    .prologue
    const/16 v4, 0x249f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/p$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/p$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 356
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/app/p;->c()Z

    move-result v0

    goto :goto_0
.end method
