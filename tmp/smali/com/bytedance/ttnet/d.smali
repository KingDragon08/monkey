.class public Lcom/bytedance/ttnet/d;
.super Ljava/lang/Object;
.source "TTNetInit.java"


# static fields
.field private static a:Lcom/bytedance/ttnet/c;

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 119
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bytedance/ttnet/d;->b:J

    return-void
.end method

.method public static a()Lcom/bytedance/ttnet/c;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/bytedance/ttnet/d;->a:Lcom/bytedance/ttnet/c;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sITTNetDepend is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    sget-object v0, Lcom/bytedance/ttnet/d;->a:Lcom/bytedance/ttnet/c;

    return-object v0
.end method

.method public static varargs a(Landroid/content/Context;Lcom/bytedance/frameworks/baselib/network/http/d$a;Lcom/bytedance/frameworks/baselib/network/http/d$e;Lcom/bytedance/frameworks/baselib/network/http/d$c;Z[Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/frameworks/baselib/network/http/d$a",
            "<",
            "Lcom/bytedance/ttnet/b/b;",
            ">;",
            "Lcom/bytedance/frameworks/baselib/network/http/d$e",
            "<",
            "Lcom/bytedance/ttnet/b/b;",
            ">;",
            "Lcom/bytedance/frameworks/baselib/network/http/d$c;",
            "Z[Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 61
    if-nez p0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "tryInitTTNet context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/d;->a(Lcom/bytedance/frameworks/baselib/network/http/d$a;)V

    .line 65
    invoke-static {}, Lcom/bytedance/ttnet/b/b;->b()V

    .line 66
    if-eqz p5, :cond_1

    array-length v1, p5

    if-lez v1, :cond_1

    aget-boolean v0, p5, v0

    .line 67
    :cond_1
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/e;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    .line 68
    :cond_2
    invoke-static {p0, p4}, Lcom/bytedance/ttnet/d;->b(Landroid/content/Context;Z)V

    .line 69
    invoke-static {p0}, Lcom/bytedance/ttnet/a/a;->a(Landroid/content/Context;)Lcom/bytedance/ttnet/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ttnet/a/a;->g()V

    .line 71
    :cond_3
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/e;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 83
    :goto_0
    return-void

    .line 74
    :cond_4
    new-instance v0, Lcom/bytedance/ttnet/d$1;

    const-string v1, "NetWork-AsyncInit"

    invoke-direct {v0, v1, p0, p4}, Lcom/bytedance/ttnet/d$1;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/ttnet/d$1;->start()V

    .line 80
    invoke-static {p3}, Lcom/bytedance/frameworks/baselib/network/http/d;->a(Lcom/bytedance/frameworks/baselib/network/http/d$c;)V

    .line 81
    invoke-static {p0}, Lcom/bytedance/ttnet/a/a;->a(Landroid/content/Context;)Lcom/bytedance/ttnet/a/a;

    .line 82
    invoke-static {p2}, Lcom/bytedance/frameworks/baselib/network/http/d;->a(Lcom/bytedance/frameworks/baselib/network/http/d$e;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0, p1}, Lcom/bytedance/ttnet/d;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public static a(Lcom/bytedance/ttnet/c;)V
    .locals 0

    .prologue
    .line 38
    sput-object p0, Lcom/bytedance/ttnet/d;->a:Lcom/bytedance/ttnet/c;

    .line 39
    return-void
.end method

.method public static b()V
    .locals 4

    .prologue
    .line 90
    :try_start_0
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    sget-wide v0, Lcom/bytedance/ttnet/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/ttnet/d;->b:J

    sub-long/2addr v0, v2

    .line 97
    const-wide/16 v2, 0x5dc

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 98
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/d;->b(Z)V

    .line 103
    :goto_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/a/a;

    invoke-direct {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/a/a;-><init>(Landroid/webkit/CookieManager;)V

    invoke-static {v1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 100
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/d;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 123
    :try_start_0
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 124
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 125
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/bytedance/ttnet/d;->b:J

    .line 127
    if-eqz p1, :cond_1

    .line 128
    invoke-static {}, Lcom/bytedance/ttnet/d;->b()V

    .line 132
    :goto_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    const-string v1, "Process"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " CookieManager = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " pid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_0
    :goto_1
    return-void

    .line 130
    :cond_1
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/d;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/e;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 140
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/bytedance/ttnet/d$2;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/ttnet/d$2;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 148
    :try_start_1
    const-string v2, "error"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    :goto_2
    sget-object v0, Lcom/bytedance/ttnet/d;->a:Lcom/bytedance/ttnet/c;

    if-eqz v0, :cond_0

    .line 153
    sget-object v0, Lcom/bytedance/ttnet/d;->a:Lcom/bytedance/ttnet/c;

    const-string v2, "async_init_cookie_manager_fail"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/ttnet/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 149
    :catch_1
    move-exception v0

    .line 150
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method
