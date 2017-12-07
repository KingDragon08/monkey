.class public Lcom/bytedance/ttnet/utils/RetrofitUtils;
.super Ljava/lang/Object;
.source "RetrofitUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ttnet/utils/RetrofitUtils$CompressType;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
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

.field private static b:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 307
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;->a:Ljava/util/Map;

    .line 333
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/ttnet/utils/RetrofitUtils;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 235
    if-nez p0, :cond_0

    .line 248
    :goto_0
    return-object v0

    .line 241
    :cond_0
    :try_start_0
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;

    invoke-direct {v2, p0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->getBaseType()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 243
    :try_start_1
    const-string v3, "charset"

    invoke-virtual {v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->getParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 248
    :goto_1
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0

    .line 244
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    .line 246
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 244
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/bytedance/ttnet/c/a;Lcom/bytedance/retrofit2/d$a;)Lcom/bytedance/retrofit2/o;
    .locals 2

    .prologue
    .line 324
    const-class v1, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/bytedance/ttnet/utils/RetrofitUtils$1;

    invoke-direct {v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils$1;-><init>()V

    .line 330
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->a(Ljava/lang/String;Lcom/bytedance/ttnet/c/a;Lcom/bytedance/retrofit2/d$a;Lcom/bytedance/retrofit2/a/a$a;)Lcom/bytedance/retrofit2/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a(Ljava/lang/String;Lcom/bytedance/ttnet/c/a;Lcom/bytedance/retrofit2/d$a;Lcom/bytedance/retrofit2/a/a$a;)Lcom/bytedance/retrofit2/o;
    .locals 3

    .prologue
    .line 363
    const-class v1, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    monitor-enter v1

    if-nez p1, :cond_0

    .line 364
    :try_start_0
    new-instance p1, Lcom/bytedance/ttnet/c/a;

    invoke-direct {p1}, Lcom/bytedance/ttnet/c/a;-><init>()V

    .line 366
    :cond_0
    if-nez p2, :cond_1

    .line 367
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/c/a/a/a;->a()Lcom/bytedance/frameworks/baselib/network/http/c/a/a/a;

    move-result-object p2

    .line 369
    :cond_1
    if-nez p3, :cond_2

    .line 370
    new-instance p3, Lcom/bytedance/ttnet/utils/RetrofitUtils$2;

    invoke-direct {p3}, Lcom/bytedance/ttnet/utils/RetrofitUtils$2;-><init>()V

    .line 377
    :cond_2
    new-instance v0, Lcom/bytedance/retrofit2/o$a;

    invoke-direct {v0}, Lcom/bytedance/retrofit2/o$a;-><init>()V

    .line 378
    invoke-virtual {v0, p0}, Lcom/bytedance/retrofit2/o$a;->a(Ljava/lang/String;)Lcom/bytedance/retrofit2/o$a;

    move-result-object v0

    .line 379
    invoke-virtual {v0, p3}, Lcom/bytedance/retrofit2/o$a;->a(Lcom/bytedance/retrofit2/a/a$a;)Lcom/bytedance/retrofit2/o$a;

    move-result-object v0

    .line 380
    invoke-virtual {v0, p1}, Lcom/bytedance/retrofit2/o$a;->a(Lcom/bytedance/retrofit2/m;)Lcom/bytedance/retrofit2/o$a;

    move-result-object v0

    .line 381
    invoke-virtual {v0, p1}, Lcom/bytedance/retrofit2/o$a;->a(Lcom/bytedance/retrofit2/n;)Lcom/bytedance/retrofit2/o$a;

    move-result-object v0

    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/c/b;

    invoke-direct {v2}, Lcom/bytedance/frameworks/baselib/network/http/c/b;-><init>()V

    .line 382
    invoke-virtual {v0, v2}, Lcom/bytedance/retrofit2/o$a;->a(Ljava/util/concurrent/Executor;)Lcom/bytedance/retrofit2/o$a;

    move-result-object v0

    .line 383
    invoke-virtual {v0, p2}, Lcom/bytedance/retrofit2/o$a;->a(Lcom/bytedance/retrofit2/d$a;)Lcom/bytedance/retrofit2/o$a;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/o$a;->a()Lcom/bytedance/retrofit2/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 385
    monitor-exit v1

    return-object v0

    .line 363
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/bytedance/retrofit2/o;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/retrofit2/o;",
            "Ljava/lang/Class",
            "<TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 400
    const-class v1, Lcom/bytedance/ttnet/utils/RetrofitUtils;

    monitor-enter v1

    if-eqz p0, :cond_0

    .line 401
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/o;->a(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 403
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 400
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
