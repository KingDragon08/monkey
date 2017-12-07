.class public Lcom/ss/android/ugc/live/video/c;
.super Ljava/lang/Object;
.source "VideoManager.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/video/c$e;,
        Lcom/ss/android/ugc/live/video/c$a;,
        Lcom/ss/android/ugc/live/video/c$d;,
        Lcom/ss/android/ugc/live/video/c$c;,
        Lcom/ss/android/ugc/live/video/c$b;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static j:Lcom/ss/android/ugc/live/video/c;


# instance fields
.field private b:I

.field private e:Lcom/ss/android/ugc/live/video/c$d;

.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/ss/android/ugc/live/video/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/ss/android/ugc/live/video/c$e;

.field private h:Lcom/ss/android/ugc/live/video/c$e;

.field private i:Lcom/bytedance/common/utility/collection/f;

.field private k:Ljava/util/concurrent/Executor;

.field private l:Lcom/ss/android/ugc/live/video/c$b;

.field private m:Lcom/squareup/okhttp/OkHttpClient;

.field private n:Lcom/ss/android/ugc/live/video/c$c;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-static {}, Lcom/ss/android/ugc/live/video/b;->f()Ljava/io/File;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/ss/android/ugc/live/video/b;->o()Ljava/io/File;

    move-result-object v1

    .line 112
    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/video/c;->c:Ljava/lang/String;

    .line 115
    :cond_0
    if-eqz v1, :cond_1

    .line 116
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/video/c;->d:Ljava/lang/String;

    .line 118
    :cond_1
    new-instance v0, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v0}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/video/c;->m:Lcom/squareup/okhttp/OkHttpClient;

    .line 119
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c;->m:Lcom/squareup/okhttp/OkHttpClient;

    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp/OkHttpClient;->setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 120
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/video/c;->f:Ljava/util/Queue;

    .line 121
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/video/c;->i:Lcom/bytedance/common/utility/collection/f;

    .line 122
    const/4 v0, 0x3

    new-instance v1, Lcom/bytedance/common/utility/concurrent/b;

    const-string v2, "video_thread"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/common/utility/concurrent/b;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/video/c;->k:Ljava/util/concurrent/Executor;

    .line 123
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/video/c$a;
    .locals 10

    .prologue
    const/16 v4, 0x3c63

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/video/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/video/c$a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/video/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/video/c$a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/video/c$a;

    move-object v1, v0

    .line 412
    :cond_0
    :goto_0
    return-object v1

    .line 380
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 383
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 384
    if-eqz v2, :cond_0

    array-length v0, v2

    if-eqz v0, :cond_0

    .line 385
    array-length v3, v2

    move v0, v7

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 386
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 387
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 388
    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    .line 389
    if-gez v6, :cond_3

    .line 385
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 390
    :cond_3
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 391
    invoke-static {p1, v8}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 392
    new-instance v0, Lcom/ss/android/ugc/live/video/c$a;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/live/video/c$a;-><init>(Lcom/ss/android/ugc/live/video/c$1;)V

    .line 393
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/ugc/live/video/c$a;->d:J

    .line 394
    iput-object v8, v0, Lcom/ss/android/ugc/live/video/c$a;->c:Ljava/lang/String;

    .line 395
    iput-object v5, v0, Lcom/ss/android/ugc/live/video/c$a;->a:Ljava/lang/String;

    .line 396
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/live/video/c$a;->e:Ljava/lang/String;

    .line 398
    :try_start_0
    const-string v1, "."

    invoke-virtual {v5, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 399
    if-ge v1, v6, :cond_4

    .line 400
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/ugc/live/video/c$a;->b:J

    :goto_2
    move-object v1, v0

    .line 407
    goto :goto_0

    .line 402
    :cond_4
    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/ugc/live/video/c$a;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 404
    :catch_0
    move-exception v1

    .line 405
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/ss/android/ugc/live/video/c$a;->b:J

    goto :goto_2
.end method

.method public static a()Lcom/ss/android/ugc/live/video/c;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3c5b

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/video/c;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/video/c;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/video/c;

    .line 106
    :goto_0
    return-object v0

    .line 103
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/video/c;->j:Lcom/ss/android/ugc/live/video/c;

    if-nez v0, :cond_1

    .line 104
    new-instance v0, Lcom/ss/android/ugc/live/video/c;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/video/c;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/live/video/c;->j:Lcom/ss/android/ugc/live/video/c;

    .line 106
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/video/c;->j:Lcom/ss/android/ugc/live/video/c;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v4, 0x3c65

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/video/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/video/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 639
    :goto_0
    return-object v0

    .line 617
    :cond_0
    invoke-static {p0, v7}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 618
    new-instance v2, Lcom/ss/android/common/util/g;

    invoke-direct {v2, v0}, Lcom/ss/android/common/util/g;-><init>(Ljava/lang/String;)V

    .line 620
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 621
    const-string v1, "get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 622
    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "net.dns1"

    aput-object v1, v4, v0

    const/4 v0, 0x1

    const-string v1, "net.dns2"

    aput-object v1, v4, v0

    const/4 v0, 0x2

    const-string v1, "net.dns3"

    aput-object v1, v4, v0

    const/4 v0, 0x3

    const-string v1, "net.dns4"

    aput-object v1, v4, v0

    array-length v5, v4

    move v1, v7

    :goto_1
    if-ge v1, v5, :cond_1

    aget-object v0, v4, v1

    .line 623
    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 624
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 625
    const-string v1, "dns"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 639
    :cond_1
    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/common/util/g;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 622
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 630
    :catch_0
    move-exception v0

    .line 631
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 632
    :catch_1
    move-exception v0

    .line 633
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_2

    .line 634
    :catch_2
    move-exception v0

    .line 635
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    .line 636
    :catch_3
    move-exception v0

    .line 637
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_2
.end method

.method private a(Lcom/ss/android/ugc/live/video/c$d;Z)V
    .locals 10

    .prologue
    const/16 v4, 0x3c61

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/video/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/video/c$d;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/video/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/video/c$d;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/video/c$d;

    .line 253
    iget-object v0, v0, Lcom/ss/android/ugc/live/video/c$d;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/ss/android/ugc/live/video/c$d;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 259
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c;->e:Lcom/ss/android/ugc/live/video/c$d;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c;->e:Lcom/ss/android/ugc/live/video/c$d;

    iget-object v1, v1, Lcom/ss/android/ugc/live/video/c$d;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/ss/android/ugc/live/video/c$d;->d:Ljava/lang/String;

    .line 260
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c;->g:Lcom/ss/android/ugc/live/video/c$e;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c;->e:Lcom/ss/android/ugc/live/video/c$d;

    iget-boolean v1, v1, Lcom/ss/android/ugc/live/video/c$d;->k:Z

    if-eqz v1, :cond_3

    move v0, v3

    .line 267
    :cond_3
    sget-object v1, Lcom/ss/android/ugc/live/video/c;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/ss/android/ugc/live/video/c$d;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ss/android/ugc/live/video/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/video/c$a;

    move-result-object v1

    .line 268
    if-eqz v1, :cond_5

    iget-wide v4, v1, Lcom/ss/android/ugc/live/video/c$a;->b:J

    iget-wide v8, v1, Lcom/ss/android/ugc/live/video/c$a;->d:J

    cmp-long v2, v4, v8

    if-nez v2, :cond_5

    .line 270
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c;->n:Lcom/ss/android/ugc/live/video/c$c;

    if-eqz v0, :cond_4

    .line 271
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c;->n:Lcom/ss/android/ugc/live/video/c$c;

    iget-object v2, p1, Lcom/ss/android/ugc/live/video/c$d;->b:Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    iget-object v4, p1, Lcom/ss/android/ugc/live/video/c$d;->m:Lcom/ss/android/ugc/live/core/model/user/User;

    iget-object v1, v1, Lcom/ss/android/ugc/live/video/c$a;->e:Ljava/lang/String;

    invoke-interface {v0, v2, v4, v1}, Lcom/ss/android/ugc/live/video/c$c;->a(Lcom/ss/android/ugc/live/core/model/feed/VideoModel;Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;)V

    :cond_4
    move v0, v3

    .line 276
    :cond_5
    if-eqz p2, :cond_6

    if-nez v0, :cond_6

    .line 277
    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c;->f:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 278
    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c;->f:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 279
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c;->i:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x7

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 284
    :cond_6
    if-nez p2, :cond_7

    if-eqz v0, :cond_7

    .line 285
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 288
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 289
    new-instance v0, Lcom/ss/android/ugc/live/video/c$e;

    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c;->m:Lcom/squareup/okhttp/OkHttpClient;

    iget-object v2, p0, Lcom/ss/android/ugc/live/video/c;->i:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, v1, p1, v2}, Lcom/ss/android/ugc/live/video/c$e;-><init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/ss/android/ugc/live/video/c$d;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/video/c;->h:Lcom/ss/android/ugc/live/video/c$e;

    .line 290
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c;->h:Lcom/ss/android/ugc/live/video/c$e;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/video/c$e;->a(Z)V

    .line 291
    iput-boolean v7, p1, Lcom/ss/android/ugc/live/video/c$d;->k:Z

    .line 292
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c;->k:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c;->h:Lcom/ss/android/ugc/live/video/c$e;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_8
    move v0, v7

    goto/16 :goto_1
.end method

.method private a(Lcom/ss/android/ugc/live/core/model/feed/VideoModel;Z)Z
    .locals 9

    .prologue
    const/16 v4, 0x3c5d

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/video/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/video/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 202
    :cond_0
    :goto_0
    return v3

    .line 191
    :cond_1
    if-nez p1, :cond_2

    .line 192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "VideoModel could not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 196
    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 198
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 195
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getDownloadList()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 202
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v7

    goto :goto_0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/ss/android/ugc/live/video/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/ss/android/ugc/live/video/c;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 658
    iput p1, p0, Lcom/ss/android/ugc/live/video/c;->b:I

    .line 659
    return-void
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/feed/VideoModel;)V
    .locals 8

    .prologue
    const/16 v4, 0x3c66

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/video/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/video/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 643
    :cond_1
    invoke-direct {p0, p1, v3}, Lcom/ss/android/ugc/live/video/c;->a(Lcom/ss/android/ugc/live/core/model/feed/VideoModel;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 645
    sget-object v1, Lcom/ss/android/ugc/live/video/c;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/live/video/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/video/c$a;

    move-result-object v1

    .line 646
    if-eqz v1, :cond_2

    .line 647
    iget-object v1, v1, Lcom/ss/android/ugc/live/video/c$a;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/ugc/live/video/b;->f(Ljava/lang/String;)Z

    .line 650
    :cond_2
    sget-object v1, Lcom/ss/android/ugc/live/video/c;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/live/video/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/video/c$a;

    move-result-object v0

    .line 651
    if-eqz v0, :cond_0

    .line 652
    iget-object v0, v0, Lcom/ss/android/ugc/live/video/c$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/live/video/b;->f(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/feed/VideoModel;Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v4, 0x3c60

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/video/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/video/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c;->n:Lcom/ss/android/ugc/live/video/c$c;

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c;->n:Lcom/ss/android/ugc/live/video/c$c;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/live/video/c$c;->b(Lcom/ss/android/ugc/live/core/model/feed/VideoModel;)V

    .line 230
    :cond_2
    invoke-direct {p0, p1, v3}, Lcom/ss/android/ugc/live/video/c;->a(Lcom/ss/android/ugc/live/core/model/feed/VideoModel;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 231
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c;->n:Lcom/ss/android/ugc/live/video/c$c;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c;->n:Lcom/ss/android/ugc/live/video/c$c;

    const/4 v1, 0x3

    invoke-interface {v0, p1, v1, v9}, Lcom/ss/android/ugc/live/video/c$c;->a(Lcom/ss/android/ugc/live/core/model/feed/VideoModel;ILorg/json/JSONObject;)V

    goto :goto_0

    .line 237
    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/live/video/b;->r()Z

    move-result v0

    if-nez v0, :cond_4

    .line 238
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c;->n:Lcom/ss/android/ugc/live/video/c$c;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c;->n:Lcom/ss/android/ugc/live/video/c$c;

    invoke-interface {v0, p1, v3, v9}, Lcom/ss/android/ugc/live/video/c$c;->a(Lcom/ss/android/ugc/live/core/model/feed/VideoModel;ILorg/json/JSONObject;)V

    goto :goto_0

    .line 244
    :cond_4
    new-instance v0, Lcom/ss/android/ugc/live/video/c$d;

    invoke-direct {v0, p1, p2, v7}, Lcom/ss/android/ugc/live/video/c$d;-><init>(Lcom/ss/android/ugc/live/core/model/feed/VideoModel;Lcom/ss/android/ugc/live/core/model/user/User;I)V

    .line 245
    invoke-direct {p0, v0, v3}, Lcom/ss/android/ugc/live/video/c;->a(Lcom/ss/android/ugc/live/video/c$d;Z)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/video/c$b;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/ss/android/ugc/live/video/c;->l:Lcom/ss/android/ugc/live/video/c$b;

    .line 86
    return-void
.end method

.method public a(Lcom/ss/android/ugc/live/video/c$c;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/ss/android/ugc/live/video/c;->n:Lcom/ss/android/ugc/live/video/c$c;

    .line 100
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x3c5f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c;->g:Lcom/ss/android/ugc/live/video/c$e;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c;->g:Lcom/ss/android/ugc/live/video/c$e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/video/c$e;->a()V

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/video/c;->g:Lcom/ss/android/ugc/live/video/c$e;

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 662
    iget v0, p0, Lcom/ss/android/ugc/live/video/c;->b:I

    return v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x3c62

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/video/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/video/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 361
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/video/c$d;

    .line 362
    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c;->l:Lcom/ss/android/ugc/live/video/c$b;

    if-eqz v1, :cond_2

    .line 363
    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c;->l:Lcom/ss/android/ugc/live/video/c$b;

    iget-object v2, v0, Lcom/ss/android/ugc/live/video/c$d;->b:Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    iget-wide v4, v0, Lcom/ss/android/ugc/live/video/c$d;->h:J

    long-to-float v3, v4

    iget-wide v4, v0, Lcom/ss/android/ugc/live/video/c$d;->i:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    invoke-interface {v1, v2, v3}, Lcom/ss/android/ugc/live/video/c$b;->a(Lcom/ss/android/ugc/live/core/model/feed/VideoModel;F)V

    .line 365
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c;->n:Lcom/ss/android/ugc/live/video/c$c;

    if-eqz v1, :cond_0

    .line 366
    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c;->n:Lcom/ss/android/ugc/live/video/c$c;

    iget-object v2, v0, Lcom/ss/android/ugc/live/video/c$d;->b:Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    iget-wide v4, v0, Lcom/ss/android/ugc/live/video/c$d;->h:J

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    iget-wide v6, v0, Lcom/ss/android/ugc/live/video/c$d;->i:J

    div-long/2addr v4, v6

    long-to-int v0, v4

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/live/video/c$c;->a(Lcom/ss/android/ugc/live/core/model/feed/VideoModel;I)V

    goto :goto_0

    .line 300
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 301
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/video/c$d;

    invoke-direct {p0, v0, v7}, Lcom/ss/android/ugc/live/video/c;->a(Lcom/ss/android/ugc/live/video/c$d;Z)V

    goto :goto_0

    .line 306
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/video/c$d;

    .line 307
    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c;->f:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 308
    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c;->n:Lcom/ss/android/ugc/live/video/c$c;

    if-eqz v1, :cond_3

    .line 309
    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c;->n:Lcom/ss/android/ugc/live/video/c$c;

    iget-object v2, v0, Lcom/ss/android/ugc/live/video/c$d;->b:Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    iget-object v3, v0, Lcom/ss/android/ugc/live/video/c$d;->m:Lcom/ss/android/ugc/live/core/model/user/User;

    iget-object v4, v0, Lcom/ss/android/ugc/live/video/c$d;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lcom/ss/android/ugc/live/video/c$c;->a(Lcom/ss/android/ugc/live/core/model/feed/VideoModel;Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;)V

    .line 312
    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c;->e:Lcom/ss/android/ugc/live/video/c$d;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/live/video/c$d;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/live/video/c;->e:Lcom/ss/android/ugc/live/video/c$d;

    iget-object v2, v2, Lcom/ss/android/ugc/live/video/c$d;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c;->l:Lcom/ss/android/ugc/live/video/c$b;

    if-eqz v1, :cond_4

    .line 313
    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c;->l:Lcom/ss/android/ugc/live/video/c$b;

    iget-object v2, v0, Lcom/ss/android/ugc/live/video/c$d;->b:Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/live/video/c$d;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/live/video/c$b;->a(Lcom/ss/android/ugc/live/core/model/feed/VideoModel;Ljava/lang/String;)V

    .line 315
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/video/c$d;

    invoke-direct {p0, v0, v7}, Lcom/ss/android/ugc/live/video/c;->a(Lcom/ss/android/ugc/live/video/c$d;Z)V

    goto/16 :goto_0

    .line 320
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/video/c$d;

    .line 321
    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c;->n:Lcom/ss/android/ugc/live/video/c$c;

    if-eqz v1, :cond_0

    .line 322
    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c;->n:Lcom/ss/android/ugc/live/video/c$c;

    iget-object v2, v0, Lcom/ss/android/ugc/live/video/c$d;->b:Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/ss/android/ugc/live/video/c$d;->l:Lorg/json/JSONObject;

    invoke-interface {v1, v2, v3, v0}, Lcom/ss/android/ugc/live/video/c$c;->a(Lcom/ss/android/ugc/live/core/model/feed/VideoModel;ILorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 326
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/video/c$d;

    .line 327
    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c;->n:Lcom/ss/android/ugc/live/video/c$c;

    if-eqz v1, :cond_0

    .line 328
    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c;->n:Lcom/ss/android/ugc/live/video/c$c;

    iget-object v0, v0, Lcom/ss/android/ugc/live/video/c$d;->b:Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/live/video/c$c;->a(Lcom/ss/android/ugc/live/core/model/feed/VideoModel;)V

    goto/16 :goto_0

    .line 333
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/video/c$d;

    .line 334
    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c;->l:Lcom/ss/android/ugc/live/video/c$b;

    if-eqz v1, :cond_5

    .line 335
    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c;->l:Lcom/ss/android/ugc/live/video/c$b;

    iget-object v2, v0, Lcom/ss/android/ugc/live/video/c$d;->b:Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    iget-object v3, v0, Lcom/ss/android/ugc/live/video/c$d;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/ss/android/ugc/live/video/c$b;->a(Lcom/ss/android/ugc/live/core/model/feed/VideoModel;Ljava/lang/String;)V

    .line 337
    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c;->f:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 338
    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c;->f:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/video/c$d;

    .line 339
    iget-object v0, v0, Lcom/ss/android/ugc/live/video/c$d;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/live/video/c$d;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/video/c$d;

    invoke-direct {p0, v0, v7}, Lcom/ss/android/ugc/live/video/c;->a(Lcom/ss/android/ugc/live/video/c$d;Z)V

    goto/16 :goto_0

    .line 344
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/video/c$d;

    .line 345
    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c;->l:Lcom/ss/android/ugc/live/video/c$b;

    if-eqz v1, :cond_0

    .line 346
    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c;->l:Lcom/ss/android/ugc/live/video/c$b;

    iget-object v0, v0, Lcom/ss/android/ugc/live/video/c$d;->b:Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/live/video/c$b;->b(Lcom/ss/android/ugc/live/core/model/feed/VideoModel;)V

    goto/16 :goto_0

    .line 350
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/video/c$d;

    .line 351
    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c;->l:Lcom/ss/android/ugc/live/video/c$b;

    if-eqz v1, :cond_6

    .line 352
    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c;->l:Lcom/ss/android/ugc/live/video/c$b;

    iget-object v2, v0, Lcom/ss/android/ugc/live/video/c$d;->b:Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/live/video/c$b;->a(Lcom/ss/android/ugc/live/core/model/feed/VideoModel;)V

    .line 354
    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c;->f:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 355
    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c;->f:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/video/c$d;

    .line 356
    iget-object v0, v0, Lcom/ss/android/ugc/live/video/c$d;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/live/video/c$d;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/video/c$d;

    invoke-direct {p0, v0, v7}, Lcom/ss/android/ugc/live/video/c;->a(Lcom/ss/android/ugc/live/video/c$d;Z)V

    goto/16 :goto_0

    .line 370
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/video/c$d;

    .line 371
    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c;->n:Lcom/ss/android/ugc/live/video/c$c;

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/live/video/c$d;->j:I

    if-ne v1, v7, :cond_0

    .line 372
    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c;->n:Lcom/ss/android/ugc/live/video/c$c;

    iget-object v0, v0, Lcom/ss/android/ugc/live/video/c$d;->b:Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v7, v2}, Lcom/ss/android/ugc/live/video/c$c;->a(Lcom/ss/android/ugc/live/core/model/feed/VideoModel;ILorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method
