.class public Lcom/bytedance/framwork/core/monitor/d;
.super Ljava/lang/Object;
.source "MonitorUtils.java"


# direct methods
.method private static a()Lcom/bytedance/framwork/core/monitor/c;
    .locals 1

    .prologue
    .line 334
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/c;->j()Lcom/bytedance/framwork/core/monitor/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 12

    .prologue
    .line 27
    :try_start_0
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/d;->a()Lcom/bytedance/framwork/core/monitor/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 28
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/a;->a()Lcom/bytedance/framwork/core/monitor/a;

    move-result-object v11

    new-instance v0, Lcom/bytedance/framwork/core/monitor/a$a;

    const-string v1, "api_all"

    move-wide v2, p0

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/framwork/core/monitor/a$a;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v11, v0}, Lcom/bytedance/framwork/core/monitor/a;->a(Lcom/bytedance/framwork/core/monitor/a$a;)V

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/c;->j()Lcom/bytedance/framwork/core/monitor/c;

    move-result-object v1

    move-wide v2, p0

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/framwork/core/monitor/c;->b(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 239
    :try_start_0
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/d;->a()Lcom/bytedance/framwork/core/monitor/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 240
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/a;->a()Lcom/bytedance/framwork/core/monitor/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/framwork/core/monitor/a$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, p2}, Lcom/bytedance/framwork/core/monitor/a$d;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/framwork/core/monitor/a;->a(Lcom/bytedance/framwork/core/monitor/a$d;)V

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    invoke-static {p0}, Lcom/bytedance/framwork/core/monitor/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/framwork/core/monitor/d;->b(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 278
    :try_start_0
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/d;->a()Lcom/bytedance/framwork/core/monitor/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 279
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/a;->a()Lcom/bytedance/framwork/core/monitor/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/framwork/core/monitor/a$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/framwork/core/monitor/a$d;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/framwork/core/monitor/a;->a(Lcom/bytedance/framwork/core/monitor/a$d;)V

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    invoke-static {p0}, Lcom/bytedance/framwork/core/monitor/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/framwork/core/monitor/d;->b(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 283
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 7

    .prologue
    .line 100
    :try_start_0
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/d;->a()Lcom/bytedance/framwork/core/monitor/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 101
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/a;->a()Lcom/bytedance/framwork/core/monitor/a;

    move-result-object v6

    new-instance v0, Lcom/bytedance/framwork/core/monitor/a$c;

    const/4 v4, 0x0

    const-string v5, "counter"

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/framwork/core/monitor/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;FZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/framwork/core/monitor/a;->a(Lcom/bytedance/framwork/core/monitor/a$c;)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-static {p0}, Lcom/bytedance/framwork/core/monitor/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/framwork/core/monitor/d;->b()Lcom/bytedance/frameworks/core/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/framwork/core/monitor/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/d;->b()Lcom/bytedance/frameworks/core/a/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/frameworks/core/a/g;->a(Ljava/lang/String;Ljava/lang/String;F)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 212
    :try_start_0
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/d;->a()Lcom/bytedance/framwork/core/monitor/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 213
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/a;->a()Lcom/bytedance/framwork/core/monitor/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/framwork/core/monitor/a$b;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/framwork/core/monitor/a$b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/framwork/core/monitor/a;->a(Lcom/bytedance/framwork/core/monitor/a$b;)V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    invoke-static {p0}, Lcom/bytedance/framwork/core/monitor/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/framwork/core/monitor/d;->a()Lcom/bytedance/framwork/core/monitor/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/framwork/core/monitor/c;->n()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    :try_start_1
    const-string v0, "log_type"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string v0, "network_type"

    invoke-static {}, Lcom/bytedance/framwork/core/monitor/d;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    const-string v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 219
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/d;->b()Lcom/bytedance/frameworks/core/a/g;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/frameworks/core/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    goto :goto_0

    .line 224
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 258
    :try_start_0
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/d;->a()Lcom/bytedance/framwork/core/monitor/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 259
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/a;->a()Lcom/bytedance/framwork/core/monitor/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/framwork/core/monitor/a$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/bytedance/framwork/core/monitor/a$d;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/framwork/core/monitor/a;->a(Lcom/bytedance/framwork/core/monitor/a$d;)V

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    invoke-static {p0}, Lcom/bytedance/framwork/core/monitor/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 261
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/framwork/core/monitor/d;->b(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 312
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/d;->a()Lcom/bytedance/framwork/core/monitor/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/d;->a()Lcom/bytedance/framwork/core/monitor/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/framwork/core/monitor/c;->a(Z)V

    .line 314
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 316
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/framwork/core/monitor/d;->a()Lcom/bytedance/framwork/core/monitor/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 317
    :cond_0
    const/4 v0, 0x0

    .line 318
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/d;->a()Lcom/bytedance/framwork/core/monitor/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/framwork/core/monitor/c;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static b()Lcom/bytedance/frameworks/core/a/g;
    .locals 1

    .prologue
    .line 338
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/c;->j()Lcom/bytedance/framwork/core/monitor/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/c;->j()Lcom/bytedance/framwork/core/monitor/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/framwork/core/monitor/c;->m()Lcom/bytedance/frameworks/core/a/g;

    move-result-object v0

    .line 340
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 12

    .prologue
    .line 48
    :try_start_0
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/d;->a()Lcom/bytedance/framwork/core/monitor/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 49
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/a;->a()Lcom/bytedance/framwork/core/monitor/a;

    move-result-object v11

    new-instance v0, Lcom/bytedance/framwork/core/monitor/a$a;

    const-string v1, "api_error"

    move-wide v2, p0

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/framwork/core/monitor/a$a;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v11, v0}, Lcom/bytedance/framwork/core/monitor/a;->a(Lcom/bytedance/framwork/core/monitor/a$a;)V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/c;->j()Lcom/bytedance/framwork/core/monitor/c;

    move-result-object v1

    move-wide v2, p0

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/framwork/core/monitor/c;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 290
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/framwork/core/monitor/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/framwork/core/monitor/d;->a()Lcom/bytedance/framwork/core/monitor/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/framwork/core/monitor/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/d;->b()Lcom/bytedance/frameworks/core/a/g;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_1

    .line 293
    if-nez p3, :cond_0

    .line 294
    :try_start_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 295
    :cond_0
    const-string v0, "log_type"

    const-string v1, "service_monitor"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    const-string v0, "service"

    invoke-virtual {p3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    const-string v0, "status"

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 298
    const-string v0, "network_type"

    invoke-static {}, Lcom/bytedance/framwork/core/monitor/d;->d()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 299
    const-string v0, "value"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    const-string v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p3, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 301
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/d;->b()Lcom/bytedance/frameworks/core/a/g;

    move-result-object v0

    const-string v1, "service_monitor"

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/frameworks/core/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 309
    :cond_1
    :goto_0
    return-void

    .line 306
    :catch_0
    move-exception v0

    goto :goto_0

    .line 302
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 7

    .prologue
    .line 137
    :try_start_0
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/d;->a()Lcom/bytedance/framwork/core/monitor/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 138
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/a;->a()Lcom/bytedance/framwork/core/monitor/a;

    move-result-object v6

    new-instance v0, Lcom/bytedance/framwork/core/monitor/a$c;

    const/4 v4, 0x1

    const-string v5, "counter"

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/framwork/core/monitor/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;FZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/framwork/core/monitor/a;->a(Lcom/bytedance/framwork/core/monitor/a$c;)V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    invoke-static {p0}, Lcom/bytedance/framwork/core/monitor/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/framwork/core/monitor/d;->b()Lcom/bytedance/frameworks/core/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/framwork/core/monitor/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/d;->b()Lcom/bytedance/frameworks/core/a/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/frameworks/core/a/g;->d(Ljava/lang/String;Ljava/lang/String;F)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 322
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/framwork/core/monitor/d;->a()Lcom/bytedance/framwork/core/monitor/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 323
    :cond_0
    const/4 v0, 0x0

    .line 324
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/d;->a()Lcom/bytedance/framwork/core/monitor/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/framwork/core/monitor/c;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 7

    .prologue
    .line 156
    :try_start_0
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/d;->a()Lcom/bytedance/framwork/core/monitor/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 157
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/a;->a()Lcom/bytedance/framwork/core/monitor/a;

    move-result-object v6

    new-instance v0, Lcom/bytedance/framwork/core/monitor/a$c;

    const/4 v4, 0x1

    const-string v5, "timer"

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/framwork/core/monitor/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;FZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/framwork/core/monitor/a;->a(Lcom/bytedance/framwork/core/monitor/a$c;)V

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-static {p0}, Lcom/bytedance/framwork/core/monitor/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/framwork/core/monitor/d;->b()Lcom/bytedance/frameworks/core/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/framwork/core/monitor/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/d;->b()Lcom/bytedance/frameworks/core/a/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/frameworks/core/a/g;->e(Ljava/lang/String;Ljava/lang/String;F)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static c()Z
    .locals 1

    .prologue
    .line 344
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/c;->j()Lcom/bytedance/framwork/core/monitor/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/c;->j()Lcom/bytedance/framwork/core/monitor/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/framwork/core/monitor/c;->n()Z

    move-result v0

    .line 346
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 328
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/framwork/core/monitor/d;->a()Lcom/bytedance/framwork/core/monitor/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 329
    :cond_0
    const/4 v0, 0x0

    .line 330
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/d;->a()Lcom/bytedance/framwork/core/monitor/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/framwork/core/monitor/c;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static d()I
    .locals 1

    .prologue
    .line 350
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/c;->j()Lcom/bytedance/framwork/core/monitor/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/c;->j()Lcom/bytedance/framwork/core/monitor/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/framwork/core/monitor/c;->o()I

    move-result v0

    .line 352
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 7

    .prologue
    .line 175
    :try_start_0
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/d;->a()Lcom/bytedance/framwork/core/monitor/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 176
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/a;->a()Lcom/bytedance/framwork/core/monitor/a;

    move-result-object v6

    new-instance v0, Lcom/bytedance/framwork/core/monitor/a$c;

    const/4 v4, 0x0

    const-string v5, "timer"

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/framwork/core/monitor/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;FZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/framwork/core/monitor/a;->a(Lcom/bytedance/framwork/core/monitor/a$c;)V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    invoke-static {p0}, Lcom/bytedance/framwork/core/monitor/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/framwork/core/monitor/d;->b()Lcom/bytedance/frameworks/core/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/framwork/core/monitor/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/d;->b()Lcom/bytedance/frameworks/core/a/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/frameworks/core/a/g;->b(Ljava/lang/String;Ljava/lang/String;F)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 7

    .prologue
    .line 194
    :try_start_0
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/d;->a()Lcom/bytedance/framwork/core/monitor/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 195
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/a;->a()Lcom/bytedance/framwork/core/monitor/a;

    move-result-object v6

    new-instance v0, Lcom/bytedance/framwork/core/monitor/a$c;

    const/4 v4, 0x0

    const-string v5, "store"

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/framwork/core/monitor/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;FZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/framwork/core/monitor/a;->a(Lcom/bytedance/framwork/core/monitor/a$c;)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    invoke-static {p0}, Lcom/bytedance/framwork/core/monitor/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/framwork/core/monitor/d;->b()Lcom/bytedance/frameworks/core/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/framwork/core/monitor/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/d;->b()Lcom/bytedance/frameworks/core/a/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/frameworks/core/a/g;->c(Ljava/lang/String;Ljava/lang/String;F)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    goto :goto_0
.end method
