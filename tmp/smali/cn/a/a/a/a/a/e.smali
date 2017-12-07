.class public Lcn/a/a/a/a/a/e;
.super Lcn/a/a/a/a/a/b;
.source "TimeUtilsManager.java"


# direct methods
.method public static a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 30
    :try_start_0
    invoke-static {p0}, Lcn/a/a/a/a/a/e;->c(Landroid/content/Context;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    add-long/2addr v0, v2

    .line 34
    :goto_0
    return-wide v0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;J)J
    .locals 3

    .prologue
    .line 17
    invoke-static {p0, p1, p2}, Lcn/a/a/a/a/a/e;->b(Landroid/content/Context;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Lcn/a/a/a/a/d/a/b;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_0

    .line 54
    iget-object v0, p1, Lcn/a/a/a/a/d/a/b;->b:Ljava/lang/String;

    .line 57
    :cond_0
    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    const-string v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 60
    const-string v2, "timeStamp"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 61
    const/16 v1, -0x2719

    if-eq v0, v1, :cond_1

    const/16 v1, -0x7531

    if-ne v0, v1, :cond_2

    .line 62
    :cond_1
    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    .line 64
    invoke-static {p0}, Lcn/a/a/a/a/a/e;->b(Landroid/content/Context;)V

    .line 67
    :cond_2
    invoke-static {p0, v2, v3}, Lcn/a/a/a/a/a/e;->b(Landroid/content/Context;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_3
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;J)J
    .locals 11

    .prologue
    const-wide/16 v6, 0x3e8

    const-wide/16 v2, 0x0

    const-wide/16 v8, -0x3e8

    .line 129
    cmp-long v0, p1, v2

    if-lez v0, :cond_4

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, p1, v0

    .line 131
    cmp-long v4, v0, v6

    if-gtz v4, :cond_0

    cmp-long v4, v0, v8

    if-gez v4, :cond_2

    .line 132
    :cond_0
    invoke-static {p0, v0, v1}, Lcn/a/a/a/a/a/e;->c(Landroid/content/Context;J)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 145
    :cond_1
    :goto_0
    return-wide v0

    .line 137
    :cond_2
    invoke-static {p0}, Lcn/a/a/a/a/a/e;->c(Landroid/content/Context;)J

    move-result-wide v4

    .line 138
    cmp-long v6, v4, v6

    if-gtz v6, :cond_3

    cmp-long v4, v4, v8

    if-gez v4, :cond_4

    .line 139
    :cond_3
    invoke-static {p0, v0, v1}, Lcn/a/a/a/a/a/e;->c(Landroid/content/Context;J)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_4
    move-wide v0, v2

    .line 145
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lcn/a/a/a/a/a/e$1;

    invoke-direct {v0, p0}, Lcn/a/a/a/a/a/e$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcn/a/a/a/a/a/e;->a(Ljava/lang/Runnable;)V

    .line 125
    return-void
.end method

.method private static c(Landroid/content/Context;)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 40
    :try_start_0
    const-string v2, "differenceTimeForServerNew"

    const-wide/16 v4, 0x0

    invoke-static {p0, v2, v4, v5}, Lcn/a/a/a/a/e/c;->b(Landroid/content/Context;Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 44
    :goto_0
    return-wide v0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;J)Z
    .locals 3

    .prologue
    .line 151
    const-wide/16 v0, 0x0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 152
    :try_start_0
    const-string v0, "differenceTimeForServerNew"

    invoke-static {p0, v0, p1, p2}, Lcn/a/a/a/a/e/c;->a(Landroid/content/Context;Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 157
    :goto_0
    return v0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 157
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
