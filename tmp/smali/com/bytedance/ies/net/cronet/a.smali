.class public abstract Lcom/bytedance/ies/net/cronet/a;
.super Ljava/lang/Object;
.source "AbsCronetMonitorProcessHook.java"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/d$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/frameworks/baselib/network/http/d$e",
        "<",
        "Lcom/bytedance/ttnet/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcom/bytedance/ttnet/b/b;->b()V

    .line 24
    iput-object p1, p0, Lcom/bytedance/ies/net/cronet/a;->a:Landroid/content/Context;

    .line 25
    return-void
.end method

.method private a(Lcom/bytedance/ttnet/b/b;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 80
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    :try_start_0
    const-string v0, "requestStart"

    iget-wide v2, p1, Lcom/bytedance/ttnet/b/b;->c:J

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84
    const-string v0, "responseBack"

    iget-wide v2, p1, Lcom/bytedance/ttnet/b/b;->d:J

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    const-string v0, "completeReadResponse"

    iget-wide v2, p1, Lcom/bytedance/ttnet/b/b;->e:J

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    const-string v0, "requestEnd"

    iget-wide v2, p1, Lcom/bytedance/ttnet/b/b;->f:J

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 87
    const-string v0, "recycleCount"

    iget v1, p1, Lcom/bytedance/ttnet/b/b;->g:I

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    const-string v0, "timing_dns"

    iget-wide v2, p1, Lcom/bytedance/ttnet/b/b;->h:J

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    const-string v0, "timing_connect"

    iget-wide v2, p1, Lcom/bytedance/ttnet/b/b;->i:J

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 90
    const-string v0, "timing_ssl"

    iget-wide v2, p1, Lcom/bytedance/ttnet/b/b;->j:J

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 91
    const-string v0, "timing_send"

    iget-wide v2, p1, Lcom/bytedance/ttnet/b/b;->k:J

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 92
    const-string v0, "timing_waiting"

    iget-wide v2, p1, Lcom/bytedance/ttnet/b/b;->o:J

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 93
    const-string v0, "timing_receive"

    iget-wide v2, p1, Lcom/bytedance/ttnet/b/b;->m:J

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94
    const-string v0, "timing_total"

    iget-wide v2, p1, Lcom/bytedance/ttnet/b/b;->p:J

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    const-string v0, "timing_isSocketReused"

    iget-boolean v1, p1, Lcom/bytedance/ttnet/b/b;->n:Z

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 96
    const-string v0, "timing_totalSendBytes"

    iget-wide v2, p1, Lcom/bytedance/ttnet/b/b;->q:J

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 97
    const-string v0, "timing_totalReceivedBytes"

    iget-wide v2, p1, Lcom/bytedance/ttnet/b/b;->r:J

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 98
    const-string v0, "timing_remoteIP"

    iget-object v1, p1, Lcom/bytedance/ttnet/b/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    iget-object v0, p1, Lcom/bytedance/ttnet/b/b;->t:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 100
    const-string v0, "trace_cache"

    iget-object v1, p1, Lcom/bytedance/ttnet/b/b;->t:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    :goto_1
    const-string v0, "download"

    iget-boolean v1, p1, Lcom/bytedance/ttnet/b/b;->u:Z

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 102
    :cond_2
    :try_start_1
    const-string v0, "trace_cache"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic a(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/a;)V
    .locals 9

    .prologue
    .line 19
    move-object/from16 v8, p7

    check-cast v8, Lcom/bytedance/ttnet/b/b;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/ies/net/cronet/a;->a(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ttnet/b/b;)V

    return-void
.end method

.method public bridge synthetic a(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/a;Ljava/lang/Throwable;)V
    .locals 11

    .prologue
    .line 19
    move-object/from16 v8, p7

    check-cast v8, Lcom/bytedance/ttnet/b/b;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/ies/net/cronet/a;->a(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ttnet/b/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ttnet/b/b;)V
    .locals 13

    .prologue
    .line 56
    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/String;

    .line 57
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 58
    const-string v2, "&config_retry=b"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    const-string v2, "log_config_retry"

    const/4 v4, 0x1

    invoke-virtual {v12, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    :cond_0
    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p7, :cond_2

    .line 62
    const/4 v2, 0x0

    move-object/from16 v0, p7

    iget-object v4, v0, Lcom/bytedance/ttnet/b/b;->a:Ljava/lang/String;

    aput-object v4, v3, v2

    .line 63
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/bytedance/ttnet/b/b;->b:Lcom/bytedance/frameworks/baselib/network/http/b;

    if-eqz v2, :cond_2

    .line 64
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/bytedance/ttnet/b/b;->b:Lcom/bytedance/frameworks/baselib/network/http/b;

    check-cast v2, Lcom/bytedance/ttnet/b/d;

    iget v2, v2, Lcom/bytedance/ttnet/b/d;->g:I

    if-lez v2, :cond_1

    .line 65
    const-string v4, "index"

    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/bytedance/ttnet/b/b;->b:Lcom/bytedance/frameworks/baselib/network/http/b;

    check-cast v2, Lcom/bytedance/ttnet/b/d;

    iget v2, v2, Lcom/bytedance/ttnet/b/d;->g:I

    invoke-virtual {v12, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    :cond_1
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/bytedance/ttnet/b/b;->b:Lcom/bytedance/frameworks/baselib/network/http/b;

    check-cast v2, Lcom/bytedance/ttnet/b/d;

    iget v2, v2, Lcom/bytedance/ttnet/b/d;->f:I

    if-lez v2, :cond_2

    .line 68
    const-string v4, "httpIndex"

    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/bytedance/ttnet/b/b;->b:Lcom/bytedance/frameworks/baselib/network/http/b;

    check-cast v2, Lcom/bytedance/ttnet/b/d;

    iget v2, v2, Lcom/bytedance/ttnet/b/d;->f:I

    invoke-virtual {v12, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    :cond_2
    move-object/from16 v0, p7

    invoke-direct {p0, v0, v12}, Lcom/bytedance/ies/net/cronet/a;->a(Lcom/bytedance/ttnet/b/b;Lorg/json/JSONObject;)V

    .line 73
    const/4 v2, 0x0

    aget-object v10, v3, v2

    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    invoke-virtual/range {v3 .. v12}, Lcom/bytedance/ies/net/cronet/a;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ttnet/b/b;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public a(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ttnet/b/b;Ljava/lang/Throwable;)V
    .locals 15

    .prologue
    .line 30
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/ies/net/cronet/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 51
    :goto_0
    return-void

    .line 33
    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    .line 34
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 35
    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p7, :cond_2

    .line 36
    const/4 v2, 0x0

    move-object/from16 v0, p7

    iget-object v4, v0, Lcom/bytedance/ttnet/b/b;->a:Ljava/lang/String;

    aput-object v4, v3, v2

    .line 37
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/bytedance/ttnet/b/b;->b:Lcom/bytedance/frameworks/baselib/network/http/b;

    if-eqz v2, :cond_2

    .line 38
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/bytedance/ttnet/b/b;->b:Lcom/bytedance/frameworks/baselib/network/http/b;

    check-cast v2, Lcom/bytedance/ttnet/b/d;

    iget v2, v2, Lcom/bytedance/ttnet/b/d;->g:I

    if-lez v2, :cond_1

    .line 39
    const-string v4, "index"

    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/bytedance/ttnet/b/b;->b:Lcom/bytedance/frameworks/baselib/network/http/b;

    check-cast v2, Lcom/bytedance/ttnet/b/d;

    iget v2, v2, Lcom/bytedance/ttnet/b/d;->g:I

    invoke-virtual {v13, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    :cond_1
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/bytedance/ttnet/b/b;->b:Lcom/bytedance/frameworks/baselib/network/http/b;

    check-cast v2, Lcom/bytedance/ttnet/b/d;

    iget v2, v2, Lcom/bytedance/ttnet/b/d;->f:I

    if-lez v2, :cond_2

    .line 42
    const-string v4, "httpIndex"

    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/bytedance/ttnet/b/b;->b:Lcom/bytedance/frameworks/baselib/network/http/b;

    check-cast v2, Lcom/bytedance/ttnet/b/d;

    iget v2, v2, Lcom/bytedance/ttnet/b/d;->f:I

    invoke-virtual {v13, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    :cond_2
    move-object/from16 v0, p7

    invoke-direct {p0, v0, v13}, Lcom/bytedance/ies/net/cronet/a;->a(Lcom/bytedance/ttnet/b/b;Lorg/json/JSONObject;)V

    .line 47
    const/4 v2, 0x0

    aget-object v10, v3, v2

    move-object v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-virtual/range {v3 .. v13}, Lcom/bytedance/ies/net/cronet/a;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ttnet/b/b;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method protected abstract a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ttnet/b/b;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
.end method

.method protected abstract a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ttnet/b/b;Lorg/json/JSONObject;)V
.end method
