.class public Lcom/bytedance/frameworks/plugin/core/l;
.super Ljava/lang/Object;
.source "SharedPreferencesImpl.java"

# interfaces
.implements Lcom/bytedance/frameworks/plugin/core/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/core/l$c;,
        Lcom/bytedance/frameworks/plugin/core/l$a;,
        Lcom/bytedance/frameworks/plugin/core/l$b;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:I

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:J

.field private h:J

.field private final i:Ljava/lang/Object;

.field private final k:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/bytedance/frameworks/plugin/core/k$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/core/l;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v1, p0, Lcom/bytedance/frameworks/plugin/core/l;->e:I

    .line 28
    iput-boolean v1, p0, Lcom/bytedance/frameworks/plugin/core/l;->f:Z

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/core/l;->i:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/core/l;->k:Ljava/util/WeakHashMap;

    .line 36
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/core/l;->a:Ljava/io/File;

    .line 37
    invoke-static {p1}, Lcom/bytedance/frameworks/plugin/core/l;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/core/l;->b:Ljava/io/File;

    .line 38
    iput p2, p0, Lcom/bytedance/frameworks/plugin/core/l;->c:I

    .line 39
    iput-boolean v1, p0, Lcom/bytedance/frameworks/plugin/core/l;->f:Z

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/core/l;->d:Ljava/util/Map;

    .line 41
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/l;->b()V

    .line 42
    return-void
.end method

.method private static a(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".bak"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/frameworks/plugin/core/l;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/core/l;->d:Ljava/util/Map;

    return-object p1
.end method

.method private a(Lcom/bytedance/frameworks/plugin/core/l$b;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 451
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/l;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 452
    iget-boolean v0, p1, Lcom/bytedance/frameworks/plugin/core/l$b;->a:Z

    if-nez v0, :cond_0

    .line 453
    invoke-virtual {p1, v1}, Lcom/bytedance/frameworks/plugin/core/l$b;->a(Z)V

    .line 498
    :goto_0
    return-void

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/l;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/l;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/core/l;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 458
    invoke-virtual {p1, v2}, Lcom/bytedance/frameworks/plugin/core/l$b;->a(Z)V

    goto :goto_0

    .line 462
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/l;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 467
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/l;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/core/l;->b(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 468
    if-nez v0, :cond_4

    .line 469
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/frameworks/plugin/core/l$b;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 490
    :catch_0
    move-exception v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 494
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/l;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 495
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/l;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 497
    :cond_3
    invoke-virtual {p1, v2}, Lcom/bytedance/frameworks/plugin/core/l$b;->a(Z)V

    goto :goto_0

    .line 472
    :cond_4
    :try_start_1
    iget-object v1, p1, Lcom/bytedance/frameworks/plugin/core/l$b;->d:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/plugin/e/j;->a(Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 473
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 474
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 475
    const/16 v0, 0x1b0

    .line 476
    iget v1, p0, Lcom/bytedance/frameworks/plugin/core/l;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 477
    const/16 v0, 0x1b4

    .line 479
    :cond_5
    iget v1, p0, Lcom/bytedance/frameworks/plugin/core/l;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 480
    or-int/lit8 v0, v0, 0x2

    .line 482
    :cond_6
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/core/l;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/frameworks/plugin/core/l;->b(Ljava/lang/String;I)V

    .line 483
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 484
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/l;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/plugin/core/l;->g:J

    .line 485
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/l;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/plugin/core/l;->h:J

    .line 486
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 487
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/l;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 488
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/frameworks/plugin/core/l$b;->a(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 486
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
.end method

.method private a(Lcom/bytedance/frameworks/plugin/core/l$b;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 403
    new-instance v3, Lcom/bytedance/frameworks/plugin/core/l$2;

    invoke-direct {v3, p0, p1, p2}, Lcom/bytedance/frameworks/plugin/core/l$2;-><init>(Lcom/bytedance/frameworks/plugin/core/l;Lcom/bytedance/frameworks/plugin/core/l$b;Ljava/lang/Runnable;)V

    .line 417
    if-nez p2, :cond_0

    move v2, v0

    .line 418
    :goto_0
    if-eqz v2, :cond_2

    .line 420
    monitor-enter p0

    .line 421
    :try_start_0
    iget v2, p0, Lcom/bytedance/frameworks/plugin/core/l;->e:I

    if-ne v2, v0, :cond_1

    .line 422
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    if-eqz v0, :cond_2

    .line 424
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 430
    :goto_2
    return-void

    :cond_0
    move v2, v1

    .line 417
    goto :goto_0

    :cond_1
    move v0, v1

    .line 421
    goto :goto_1

    .line 422
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 429
    :cond_2
    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/l$c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/bytedance/frameworks/plugin/core/l;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/l;->c()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/frameworks/plugin/core/l;Lcom/bytedance/frameworks/plugin/core/l$b;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/l;->a(Lcom/bytedance/frameworks/plugin/core/l$b;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/frameworks/plugin/core/l;Lcom/bytedance/frameworks/plugin/core/l$b;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/bytedance/frameworks/plugin/core/l;->a(Lcom/bytedance/frameworks/plugin/core/l$b;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/frameworks/plugin/core/l;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/bytedance/frameworks/plugin/core/l;->e:I

    return v0
.end method

.method private static b(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 433
    .line 435
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :goto_0
    return-object v0

    .line 436
    :catch_0
    move-exception v0

    .line 437
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 438
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 439
    goto :goto_0

    .line 442
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 443
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 45
    monitor-enter p0

    .line 46
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/frameworks/plugin/core/l;->f:Z

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    new-instance v0, Lcom/bytedance/frameworks/plugin/core/l$1;

    const-string v1, "SharedPreferencesImpl-load"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/frameworks/plugin/core/l$1;-><init>(Lcom/bytedance/frameworks/plugin/core/l;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/core/l$1;->start()V

    .line 55
    return-void

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 502
    :try_start_0
    const-string v0, "libcore.io.Libcore"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 503
    const-string v1, "os"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/d/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "chmod"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/bytedance/frameworks/plugin/d/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 505
    if-eqz v1, :cond_0

    .line 506
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    :cond_0
    :goto_0
    return-void

    .line 508
    :catch_0
    move-exception v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/bytedance/frameworks/plugin/core/l;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/l;->d:Ljava/util/Map;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 58
    iget-boolean v1, p0, Lcom/bytedance/frameworks/plugin/core/l;->f:Z

    if-eqz v1, :cond_0

    .line 97
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/core/l;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/core/l;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 63
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/core/l;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/core/l;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 68
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/core/l;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/core/l;->a:Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x4000

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/e/j;->a(Ljava/io/InputStream;)Ljava/util/HashMap;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 81
    :try_start_3
    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/e/c;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 88
    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/frameworks/plugin/core/l;->f:Z

    .line 89
    if-eqz v0, :cond_3

    .line 90
    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/core/l;->d:Ljava/util/Map;

    .line 91
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/l;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/plugin/core/l;->g:J

    .line 92
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/l;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/plugin/core/l;->h:J

    .line 96
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 75
    :goto_3
    :try_start_4
    const-string v3, "SharedPreferencesImpl"

    const-string v4, "getSharedPreferences"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    :try_start_5
    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/e/c;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 84
    :catch_1
    move-exception v1

    goto :goto_1

    .line 76
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 77
    :goto_4
    :try_start_6
    const-string v3, "SharedPreferencesImpl"

    const-string v4, "getSharedPreferences"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 81
    :try_start_7
    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/e/c;->a(Ljava/io/Closeable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    .line 78
    :catch_3
    move-exception v1

    move-object v2, v0

    .line 79
    :goto_5
    :try_start_8
    const-string v3, "SharedPreferencesImpl"

    const-string v4, "getSharedPreferences"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 81
    :try_start_9
    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/e/c;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_6
    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/e/c;->a(Ljava/io/Closeable;)V

    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 94
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/core/l;->d:Ljava/util/Map;

    goto :goto_2

    .line 81
    :catchall_1
    move-exception v1

    goto :goto_6

    .line 78
    :catch_4
    move-exception v1

    goto :goto_5

    .line 76
    :catch_5
    move-exception v1

    goto :goto_4

    .line 74
    :catch_6
    move-exception v1

    goto :goto_3
.end method

.method static synthetic d(Lcom/bytedance/frameworks/plugin/core/l;)I
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/bytedance/frameworks/plugin/core/l;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/frameworks/plugin/core/l;->e:I

    return v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 137
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/frameworks/plugin/core/l;->f:Z

    if-nez v0, :cond_0

    .line 139
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/bytedance/frameworks/plugin/core/l;)Ljava/util/WeakHashMap;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/l;->k:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/bytedance/frameworks/plugin/core/l;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/l;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/bytedance/frameworks/plugin/core/l;)I
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/bytedance/frameworks/plugin/core/l;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/frameworks/plugin/core/l;->e:I

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/l;->d()V

    .line 171
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/l;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 172
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    monitor-exit p0

    return p2

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/l;->d()V

    .line 179
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/l;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 180
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    monitor-exit p0

    return-wide p2

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Lcom/bytedance/frameworks/plugin/core/k$a;
    .locals 1

    .prologue
    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/l;->d()V

    .line 210
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    new-instance v0, Lcom/bytedance/frameworks/plugin/core/l$a;

    invoke-direct {v0, p0}, Lcom/bytedance/frameworks/plugin/core/l$a;-><init>(Lcom/bytedance/frameworks/plugin/core/l;)V

    return-object v0

    .line 210
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
