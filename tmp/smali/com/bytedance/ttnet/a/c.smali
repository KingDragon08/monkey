.class public Lcom/bytedance/ttnet/a/c;
.super Ljava/lang/Object;
.source "NetChannelSelect.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ttnet/a/c$a;
    }
.end annotation


# static fields
.field private static b:Lcom/bytedance/ttnet/a/c;

.field private static final o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private static p:Z


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/bytedance/common/utility/collection/f;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ttnet/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bytedance/ttnet/a/c$a;

.field private k:Lcom/bytedance/ttnet/a/c$a;

.field private l:Ljava/util/concurrent/atomic/AtomicLong;

.field private m:Ljava/lang/String;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 610
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/bytedance/ttnet/a/c;->o:Ljava/util/Queue;

    .line 611
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/ttnet/a/c;->p:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/bytedance/ttnet/a/c;->d:Lcom/bytedance/common/utility/collection/f;

    .line 235
    const/16 v0, 0x708

    iput v0, p0, Lcom/bytedance/ttnet/a/c;->e:I

    .line 236
    const/16 v0, 0x3c

    iput v0, p0, Lcom/bytedance/ttnet/a/c;->f:I

    .line 237
    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/ttnet/a/c;->g:I

    .line 239
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ttnet/a/c;->i:Ljava/util/Map;

    .line 242
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/ttnet/a/c;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ttnet/a/c;->m:Ljava/lang/String;

    .line 244
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/ttnet/a/c;->n:I

    .line 289
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/ttnet/a/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230
    iput-object p1, p0, Lcom/bytedance/ttnet/a/c;->c:Landroid/content/Context;

    .line 231
    return-void
.end method

.method private a(Lcom/bytedance/ttnet/a/c$a;)Lcom/bytedance/ttnet/a/c$a;
    .locals 2

    .prologue
    .line 273
    if-nez p1, :cond_0

    .line 274
    const/4 v0, 0x0

    .line 281
    :goto_0
    return-object v0

    .line 276
    :cond_0
    new-instance v0, Lcom/bytedance/ttnet/a/c$a;

    invoke-direct {v0, p0}, Lcom/bytedance/ttnet/a/c$a;-><init>(Lcom/bytedance/ttnet/a/c;)V

    .line 277
    iget-object v1, p1, Lcom/bytedance/ttnet/a/c$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/ttnet/a/c$a;->a:Ljava/lang/String;

    .line 278
    iget v1, p1, Lcom/bytedance/ttnet/a/c$a;->b:I

    iput v1, v0, Lcom/bytedance/ttnet/a/c$a;->b:I

    .line 279
    iget v1, p1, Lcom/bytedance/ttnet/a/c$a;->c:I

    iput v1, v0, Lcom/bytedance/ttnet/a/c$a;->c:I

    .line 280
    invoke-virtual {v0, p1}, Lcom/bytedance/ttnet/a/c$a;->a(Lcom/bytedance/ttnet/a/c$a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bytedance/ttnet/a/c;)Lcom/bytedance/ttnet/a/c$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bytedance/ttnet/a/c;->j:Lcom/bytedance/ttnet/a/c$a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/ttnet/a/c;
    .locals 2

    .prologue
    .line 219
    sget-object v0, Lcom/bytedance/ttnet/a/c;->b:Lcom/bytedance/ttnet/a/c;

    if-nez v0, :cond_1

    .line 220
    const-class v1, Lcom/bytedance/ttnet/a/c;

    monitor-enter v1

    .line 221
    :try_start_0
    sget-object v0, Lcom/bytedance/ttnet/a/c;->b:Lcom/bytedance/ttnet/a/c;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Lcom/bytedance/ttnet/a/c;

    invoke-direct {v0, p0}, Lcom/bytedance/ttnet/a/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bytedance/ttnet/a/c;->b:Lcom/bytedance/ttnet/a/c;

    .line 224
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :cond_1
    sget-object v0, Lcom/bytedance/ttnet/a/c;->b:Lcom/bytedance/ttnet/a/c;

    return-object v0

    .line 224
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;I)V
    .locals 5

    .prologue
    .line 564
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 565
    const-string v1, "id"

    iget-object v2, p0, Lcom/bytedance/ttnet/a/c;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 566
    const-string v1, "from"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 567
    const-string v1, "time"

    invoke-virtual {v0, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 568
    const-string v1, "host"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 569
    const-string v1, "cost"

    invoke-virtual {v0, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 570
    const-string v1, "scheme"

    invoke-virtual {v0, v1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 571
    const-string v1, "status"

    invoke-virtual {v0, v1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 572
    const-string v1, "ss_net_channel_select_result"

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/ttnet/a/c;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    :goto_0
    return-void

    .line 573
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 613
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 617
    :cond_1
    :try_start_0
    sget-boolean v0, Lcom/bytedance/ttnet/a/c;->p:Z

    if-eqz v0, :cond_3

    .line 618
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 619
    const-string v0, "NetChannelSelect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " logType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " json = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    :cond_2
    invoke-static {}, Lcom/bytedance/ttnet/d;->a()Lcom/bytedance/ttnet/c;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/bytedance/ttnet/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 628
    :catch_0
    move-exception v0

    .line 630
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 623
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 624
    const-string v0, "NetChannelSelect"

    const-string v1, "addToMonitor enqueue"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    :cond_4
    sget-object v0, Lcom/bytedance/ttnet/a/c;->o:Ljava/util/Queue;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bytedance/ttnet/a/c;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct/range {p0 .. p8}, Lcom/bytedance/ttnet/a/c;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/ttnet/a/c;Lcom/bytedance/ttnet/a/c$a;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/ttnet/a/c;->b(Lcom/bytedance/ttnet/a/c$a;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/ttnet/a/c;Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/ttnet/a/c;->a(Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 582
    if-eqz p5, :cond_0

    .line 583
    :try_start_0
    const-string v0, "from"

    invoke-virtual {p5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 584
    const-string v0, "ss_net_channel_select"

    invoke-direct {p0, p2, v0, p5}, Lcom/bytedance/ttnet/a/c;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 608
    :goto_0
    return-void

    .line 586
    :cond_0
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/bytedance/ttnet/a/c;->j:Lcom/bytedance/ttnet/a/c$a;

    if-eqz v0, :cond_2

    .line 587
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 588
    const-string v1, "id"

    iget-object v2, p0, Lcom/bytedance/ttnet/a/c;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 589
    const-string v1, "pre"

    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591
    const-string v1, "cur"

    iget-object v2, p0, Lcom/bytedance/ttnet/a/c;->j:Lcom/bytedance/ttnet/a/c$a;

    invoke-virtual {v2}, Lcom/bytedance/ttnet/a/c$a;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 592
    const-string v1, "from"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 593
    const-string v1, "ss_net_channel_select"

    invoke-direct {p0, p2, v1, v0}, Lcom/bytedance/ttnet/a/c;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 604
    :catch_0
    move-exception v0

    .line 606
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 595
    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 596
    const-string v1, "id"

    iget-object v2, p0, Lcom/bytedance/ttnet/a/c;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 597
    const-string v1, "pre"

    if-nez p4, :cond_3

    const-string p4, ""

    :cond_3
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 599
    const-string v1, "all"

    invoke-direct {p0}, Lcom/bytedance/ttnet/a/c;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 600
    const-string v1, "from"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 601
    const-string v1, "ss_net_channel_select"

    invoke-direct {p0, p2, v1, v0}, Lcom/bytedance/ttnet/a/c;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic b(Lcom/bytedance/ttnet/a/c;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bytedance/ttnet/a/c;->i:Ljava/util/Map;

    return-object v0
.end method

.method private b(Lcom/bytedance/ttnet/a/c$a;)V
    .locals 1

    .prologue
    .line 285
    iput-object p1, p0, Lcom/bytedance/ttnet/a/c;->j:Lcom/bytedance/ttnet/a/c$a;

    .line 286
    invoke-direct {p0, p1}, Lcom/bytedance/ttnet/a/c;->a(Lcom/bytedance/ttnet/a/c$a;)Lcom/bytedance/ttnet/a/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ttnet/a/c;->k:Lcom/bytedance/ttnet/a/c$a;

    .line 287
    return-void
.end method

.method private c()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 788
    iget-object v0, p0, Lcom/bytedance/ttnet/a/c;->i:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ttnet/a/c;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 789
    :cond_0
    const/4 v0, 0x0

    .line 812
    :goto_0
    return-object v0

    .line 791
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 792
    const-class v2, Lcom/bytedance/ttnet/a/c;

    monitor-enter v2

    .line 793
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ttnet/a/c;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 794
    if-eqz v0, :cond_2

    .line 796
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ttnet/a/c$a;

    invoke-virtual {v0}, Lcom/bytedance/ttnet/a/c$a;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 797
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 798
    :catch_0
    move-exception v0

    .line 800
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 804
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 805
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 807
    :try_start_4
    const-string v2, "i_host_list"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 808
    :catch_1
    move-exception v1

    .line 810
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 916
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 917
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 918
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 919
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 924
    :goto_0
    return v0

    .line 921
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 923
    :catch_0
    move-exception v0

    .line 924
    const/4 v0, -0x2

    goto :goto_0
.end method

.method static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 930
    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 931
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 935
    :goto_0
    return-object v0

    .line 932
    :catch_0
    move-exception v0

    .line 933
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to get BSSID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;)V

    .line 935
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    const-class v1, Lcom/bytedance/ttnet/a/c;

    monitor-enter v1

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ttnet/a/c;->j:Lcom/bytedance/ttnet/a/c$a;

    if-eqz v0, :cond_1

    .line 249
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const-string v0, "NetChannelSelect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSelectPair mSelectedNetChannel = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/ttnet/a/c;->j:Lcom/bytedance/ttnet/a/c$a;

    invoke-virtual {v3}, Lcom/bytedance/ttnet/a/c$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_0
    new-instance v0, Landroid/util/Pair;

    iget-object v2, p0, Lcom/bytedance/ttnet/a/c;->j:Lcom/bytedance/ttnet/a/c$a;

    iget-object v2, v2, Lcom/bytedance/ttnet/a/c$a;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/ttnet/a/c;->j:Lcom/bytedance/ttnet/a/c$a;

    iget-object v3, v3, Lcom/bytedance/ttnet/a/c$a;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v1

    .line 255
    :goto_0
    return-object v0

    .line 254
    :cond_1
    monitor-exit v1

    .line 255
    const/4 v0, 0x0

    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 8

    .prologue
    const-wide/16 v0, -0x1

    .line 816
    if-nez p2, :cond_1

    .line 861
    :cond_0
    :goto_0
    return-void

    .line 820
    :cond_1
    :try_start_0
    const-string v2, "i_host_select"

    const/4 v3, 0x0

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 821
    const-string v2, "i_host_select_interval"

    const/16 v3, 0x708

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/ttnet/a/c;->e:I

    .line 822
    const-string v2, "i_host_select_interval_http_timeout"

    const/16 v3, 0x3c

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/ttnet/a/c;->f:I

    .line 823
    const-string v2, "i_host_max_fail"

    const/4 v3, 0x2

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/ttnet/a/c;->g:I

    .line 824
    const-string v2, "i_host_last_select_time"

    const-wide/16 v6, 0x0

    invoke-interface {p2, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/ttnet/a/c;->h:J

    .line 825
    const-string v2, "i_host_atomic_long"

    const-wide/16 v6, -0x1

    invoke-interface {p2, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 826
    const-string v5, "i_host_last_bssid"

    const/4 v6, 0x0

    invoke-interface {p2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/bytedance/ttnet/a/c;->m:Ljava/lang/String;

    .line 827
    const-string v5, "i_host_last_net_type"

    const/4 v6, -0x1

    invoke-interface {p2, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bytedance/ttnet/a/c;->n:I

    .line 828
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v5, v2, v6

    if-ltz v5, :cond_5

    .line 831
    :goto_1
    iget-object v2, p0, Lcom/bytedance/ttnet/a/c;->l:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v2, :cond_2

    .line 832
    iget-object v2, p0, Lcom/bytedance/ttnet/a/c;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 834
    :cond_2
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 838
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 839
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ttnet/a/c;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 844
    :goto_2
    :try_start_2
    const-string v0, "i_host_select_netchannel_host"

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 845
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 846
    const-class v1, Lcom/bytedance/ttnet/a/c;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 847
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/ttnet/a/c;->i:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ttnet/a/c$a;

    .line 848
    invoke-direct {p0, v0}, Lcom/bytedance/ttnet/a/c;->b(Lcom/bytedance/ttnet/a/c$a;)V

    .line 849
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 851
    :cond_3
    :try_start_4
    invoke-static {p1}, Lcom/bytedance/ttnet/a/a;->a(Landroid/content/Context;)Lcom/bytedance/ttnet/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ttnet/a/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 852
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 853
    const-string v0, "NetChannelSelect"

    const-string v1, "select from init"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    :cond_4
    const-string v0, "onInit"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ttnet/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 857
    :catch_0
    move-exception v0

    .line 859
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 840
    :catch_1
    move-exception v0

    .line 842
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 849
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    :cond_5
    move-wide v0, v2

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 291
    iget-object v0, p0, Lcom/bytedance/ttnet/a/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 557
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ttnet/a/c;->i:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ttnet/a/c;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 297
    if-eqz p1, :cond_0

    .line 301
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/util/e;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-static {p1}, Lcom/bytedance/ttnet/a/a;->a(Landroid/content/Context;)Lcom/bytedance/ttnet/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ttnet/a/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    const-string v0, "NetChannelSelect"

    const-string v1, "trySelect"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_2
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    invoke-static {p1}, Lcom/bytedance/ttnet/a/a;->a(Landroid/content/Context;)Lcom/bytedance/ttnet/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ttnet/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 317
    const-class v1, Lcom/bytedance/ttnet/a/c;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ttnet/a/c;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 319
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 553
    :catch_0
    move-exception v0

    .line 555
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 321
    :cond_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 322
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/ttnet/a/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/ttnet/a/c;->h:J

    .line 324
    iget-object v0, p0, Lcom/bytedance/ttnet/a/c;->d:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 325
    iget-object v0, p0, Lcom/bytedance/ttnet/a/c;->d:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x69

    iget v2, p0, Lcom/bytedance/ttnet/a/c;->e:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    .line 326
    invoke-static {p1}, Lcom/bytedance/ttnet/a/c;->e(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ttnet/a/c;->n:I

    .line 327
    iget v0, p0, Lcom/bytedance/ttnet/a/c;->n:I

    if-ne v0, v5, :cond_4

    .line 328
    invoke-static {p1}, Lcom/bytedance/ttnet/a/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ttnet/a/c;->m:Ljava/lang/String;

    .line 330
    :cond_4
    iget-object v0, p0, Lcom/bytedance/ttnet/a/c;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 331
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    .line 332
    iget-object v0, p0, Lcom/bytedance/ttnet/a/c;->l:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 334
    :cond_5
    iget-object v0, p0, Lcom/bytedance/ttnet/a/c;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 335
    new-instance v0, Lcom/bytedance/ttnet/a/c$1;

    const-string v2, "SelectThread"

    sget-object v3, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ttnet/a/c$1;-><init>(Lcom/bytedance/ttnet/a/c;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V

    .line 552
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->f()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 738
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 785
    :cond_0
    :goto_0
    return-void

    .line 742
    :cond_1
    :try_start_0
    const-string v0, "i_host_list"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 743
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 744
    const-string v0, "NetChannelSelect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fromJson = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    :cond_2
    const-string v0, "i_host_last_select_time"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 747
    const-string v0, "i_host_last_select_time"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/ttnet/a/c;->h:J

    .line 749
    :cond_3
    const-string v0, "i_host_select_interval"

    const/16 v1, 0x708

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ttnet/a/c;->e:I

    .line 750
    const-string v0, "i_host_select_interval_http_timeout"

    const/16 v1, 0x3c

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ttnet/a/c;->f:I

    .line 751
    const-string v0, "i_host_max_fail"

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ttnet/a/c;->g:I

    .line 752
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 753
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 754
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_5

    .line 756
    :try_start_1
    new-instance v5, Lcom/bytedance/ttnet/a/c$a;

    invoke-direct {v5, p0}, Lcom/bytedance/ttnet/a/c$a;-><init>(Lcom/bytedance/ttnet/a/c;)V

    .line 757
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/ttnet/a/c$a;->a(Lorg/json/JSONObject;)V

    .line 758
    iget-object v0, p0, Lcom/bytedance/ttnet/a/c;->i:Ljava/util/Map;

    iget-object v6, v5, Lcom/bytedance/ttnet/a/c$a;->a:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ttnet/a/c$a;

    .line 759
    if-eqz v0, :cond_4

    .line 760
    invoke-virtual {v5, v0}, Lcom/bytedance/ttnet/a/c$a;->a(Lcom/bytedance/ttnet/a/c$a;)V

    .line 762
    :cond_4
    iget-object v0, v5, Lcom/bytedance/ttnet/a/c$a;->a:Ljava/lang/String;

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 754
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 763
    :catch_0
    move-exception v0

    .line 765
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 781
    :catch_1
    move-exception v0

    .line 783
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 768
    :cond_5
    :try_start_3
    const-class v1, Lcom/bytedance/ttnet/a/c;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 769
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/ttnet/a/c;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 770
    iget-object v0, p0, Lcom/bytedance/ttnet/a/c;->i:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 771
    iget-object v0, p0, Lcom/bytedance/ttnet/a/c;->j:Lcom/bytedance/ttnet/a/c$a;

    if-eqz v0, :cond_7

    .line 772
    iget-object v0, p0, Lcom/bytedance/ttnet/a/c;->j:Lcom/bytedance/ttnet/a/c$a;

    iget-object v0, v0, Lcom/bytedance/ttnet/a/c$a;->a:Ljava/lang/String;

    .line 773
    iget-object v2, p0, Lcom/bytedance/ttnet/a/c;->i:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 774
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 775
    const-string v0, "NetChannelSelect"

    const-string v2, "select from update"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    :cond_6
    const-string v0, "onUpdate"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ttnet/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 780
    :cond_7
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
.end method

.method public a(Landroid/content/SharedPreferences$Editor;)V
    .locals 4

    .prologue
    .line 864
    if-nez p1, :cond_1

    .line 891
    :cond_0
    :goto_0
    return-void

    .line 868
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/ttnet/a/c;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 869
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 870
    const-string v1, "NetChannelSelect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveToSp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    :cond_2
    if-eqz v0, :cond_0

    .line 873
    const-string v1, "i_host_select"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 874
    iget-object v0, p0, Lcom/bytedance/ttnet/a/c;->j:Lcom/bytedance/ttnet/a/c$a;

    if-eqz v0, :cond_3

    .line 875
    const-string v0, "i_host_select_netchannel_host"

    iget-object v1, p0, Lcom/bytedance/ttnet/a/c;->j:Lcom/bytedance/ttnet/a/c$a;

    iget-object v1, v1, Lcom/bytedance/ttnet/a/c$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 879
    :goto_1
    const-string v0, "i_host_select_interval"

    iget v1, p0, Lcom/bytedance/ttnet/a/c;->e:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 880
    const-string v0, "i_host_select_interval_http_timeout"

    iget v1, p0, Lcom/bytedance/ttnet/a/c;->f:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 881
    const-string v0, "i_host_max_fail"

    iget v1, p0, Lcom/bytedance/ttnet/a/c;->g:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 882
    const-string v0, "i_host_last_select_time"

    iget-wide v2, p0, Lcom/bytedance/ttnet/a/c;->h:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 883
    const-string v0, "i_host_atomic_long"

    iget-object v1, p0, Lcom/bytedance/ttnet/a/c;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 884
    const-string v0, "i_host_last_bssid"

    iget-object v1, p0, Lcom/bytedance/ttnet/a/c;->m:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 885
    const-string v0, "i_host_last_net_type"

    iget v1, p0, Lcom/bytedance/ttnet/a/c;->n:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 887
    :catch_0
    move-exception v0

    .line 889
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 877
    :cond_3
    :try_start_1
    const-string v0, "i_host_select_netchannel_host"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ttnet/a/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Lcom/bytedance/ttnet/a/c;->i:Ljava/util/Map;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 691
    if-nez p1, :cond_1

    .line 706
    :cond_0
    :goto_0
    return-void

    .line 695
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 696
    iget-wide v2, p0, Lcom/bytedance/ttnet/a/c;->h:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/bytedance/ttnet/a/c;->e:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 697
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 698
    const-string v0, "NetChannelSelect"

    const-string v1, "select from onActivityResume"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    :cond_2
    const-string v0, "onActivityResume"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ttnet/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 702
    :catch_0
    move-exception v0

    .line 704
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 709
    if-nez p1, :cond_1

    .line 735
    :cond_0
    :goto_0
    return-void

    .line 712
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 713
    const-string v0, "NetChannelSelect"

    const-string v1, "select from onConnectivityChange"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/ttnet/a/c;->e(Landroid/content/Context;)I

    move-result v0

    .line 717
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 718
    invoke-static {p1}, Lcom/bytedance/ttnet/a/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 719
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/bytedance/ttnet/a/c;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 720
    const-string v0, "onConnectivityChange"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ttnet/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 731
    :catch_0
    move-exception v0

    .line 733
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 724
    :cond_3
    :try_start_1
    iget v1, p0, Lcom/bytedance/ttnet/a/c;->n:I

    if-eq v1, v0, :cond_4

    .line 725
    const-string v0, "onConnectivityChange"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ttnet/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 727
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 728
    iget-wide v2, p0, Lcom/bytedance/ttnet/a/c;->h:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/bytedance/ttnet/a/c;->e:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 729
    const-string v0, "onConnectivityChange"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ttnet/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public d(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 894
    if-nez p1, :cond_0

    .line 909
    :goto_0
    return-void

    .line 898
    :cond_0
    :try_start_0
    const-class v1, Lcom/bytedance/ttnet/a/a;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 899
    :try_start_1
    const-string v0, "ss_app_config"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 901
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 902
    invoke-virtual {p0, v0}, Lcom/bytedance/ttnet/a/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 903
    invoke-static {v0}, Lcom/bytedance/common/utility/b/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 904
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 905
    :catch_0
    move-exception v0

    .line 907
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 636
    if-nez p1, :cond_0

    .line 653
    :goto_0
    return-void

    .line 640
    :cond_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 642
    :pswitch_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 643
    const-string v0, "NetChannelSelect"

    const-string v1, "get MSG_NET_CHANNEL_TIME_OUT"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ttnet/a/c;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/bytedance/ttnet/a/c;->b(Landroid/content/Context;)V

    .line 646
    iget-object v0, p0, Lcom/bytedance/ttnet/a/c;->d:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x69

    iget v2, p0, Lcom/bytedance/ttnet/a/c;->e:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 649
    :catch_0
    move-exception v0

    .line 651
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 640
    nop

    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_0
    .end packed-switch
.end method
