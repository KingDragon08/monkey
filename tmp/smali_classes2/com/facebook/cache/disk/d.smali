.class public Lcom/facebook/cache/disk/d;
.super Ljava/lang/Object;
.source "DiskStorageCache.java"

# interfaces
.implements Lcom/facebook/cache/disk/h;
.implements Lcom/facebook/common/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/d$b;,
        Lcom/facebook/cache/disk/d$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final c:J

.field private static final d:J


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:J

.field private final f:J

.field private final g:Ljava/util/concurrent/CountDownLatch;

.field private h:J

.field private final i:Lcom/facebook/cache/common/CacheEventListener;

.field private j:J

.field private final k:J

.field private final l:Lcom/facebook/common/statfs/StatFsHelper;

.field private final m:Lcom/facebook/cache/disk/c;

.field private final n:Lcom/facebook/cache/disk/g;

.field private final o:Lcom/facebook/cache/common/CacheErrorLogger;

.field private final p:Z

.field private final q:Lcom/facebook/cache/disk/d$a;

.field private final r:Lcom/facebook/common/time/a;

.field private final s:Ljava/lang/Object;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 46
    const-class v0, Lcom/facebook/cache/disk/d;

    sput-object v0, Lcom/facebook/cache/disk/d;->b:Ljava/lang/Class;

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/cache/disk/d;->c:J

    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/cache/disk/d;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cache/disk/c;Lcom/facebook/cache/disk/g;Lcom/facebook/cache/disk/d$b;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Lcom/facebook/common/a/b;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 2

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/disk/d;->s:Ljava/lang/Object;

    .line 159
    iget-wide v0, p3, Lcom/facebook/cache/disk/d$b;->b:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->e:J

    .line 160
    iget-wide v0, p3, Lcom/facebook/cache/disk/d$b;->c:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->f:J

    .line 161
    iget-wide v0, p3, Lcom/facebook/cache/disk/d$b;->c:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->h:J

    .line 162
    invoke-static {}, Lcom/facebook/common/statfs/StatFsHelper;->a()Lcom/facebook/common/statfs/StatFsHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/d;->l:Lcom/facebook/common/statfs/StatFsHelper;

    .line 164
    iput-object p1, p0, Lcom/facebook/cache/disk/d;->m:Lcom/facebook/cache/disk/c;

    .line 166
    iput-object p2, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/g;

    .line 168
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->j:J

    .line 170
    iput-object p4, p0, Lcom/facebook/cache/disk/d;->i:Lcom/facebook/cache/common/CacheEventListener;

    .line 172
    iget-wide v0, p3, Lcom/facebook/cache/disk/d$b;->a:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->k:J

    .line 174
    iput-object p5, p0, Lcom/facebook/cache/disk/d;->o:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 176
    new-instance v0, Lcom/facebook/cache/disk/d$a;

    invoke-direct {v0}, Lcom/facebook/cache/disk/d$a;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    .line 178
    if-eqz p6, :cond_0

    .line 179
    invoke-interface {p6, p0}, Lcom/facebook/common/a/b;->a(Lcom/facebook/common/a/a;)V

    .line 181
    :cond_0
    invoke-static {}, Lcom/facebook/common/time/c;->b()Lcom/facebook/common/time/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/d;->r:Lcom/facebook/common/time/a;

    .line 183
    iput-boolean p9, p0, Lcom/facebook/cache/disk/d;->p:Z

    .line 185
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    .line 187
    iget-boolean v0, p0, Lcom/facebook/cache/disk/d;->p:Z

    if-eqz v0, :cond_1

    .line 188
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/cache/disk/d;->g:Ljava/util/concurrent/CountDownLatch;

    .line 190
    new-instance v0, Lcom/facebook/cache/disk/d$1;

    invoke-direct {v0, p0}, Lcom/facebook/cache/disk/d$1;-><init>(Lcom/facebook/cache/disk/d;)V

    invoke-interface {p8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 204
    :goto_0
    return-void

    .line 202
    :cond_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/cache/disk/d;->g:Ljava/util/concurrent/CountDownLatch;

    goto :goto_0
.end method

.method private a(Lcom/facebook/cache/disk/c$b;Lcom/facebook/cache/common/b;Ljava/lang/String;)Lcom/facebook/a/a;
    .locals 8

    .prologue
    .line 342
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 343
    :try_start_0
    invoke-interface {p1, p2}, Lcom/facebook/cache/disk/c$b;->a(Ljava/lang/Object;)Lcom/facebook/a/a;

    move-result-object v0

    .line 344
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    invoke-interface {v2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    invoke-interface {v0}, Lcom/facebook/a/a;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/facebook/cache/disk/d$a;->b(JJ)V

    .line 346
    monitor-exit v1

    return-object v0

    .line 347
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Lcom/facebook/cache/common/b;)Lcom/facebook/cache/disk/c$b;
    .locals 1

    .prologue
    .line 330
    invoke-direct {p0}, Lcom/facebook/cache/disk/d;->b()V

    .line 331
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->m:Lcom/facebook/cache/disk/c;

    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/c$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/cache/disk/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->s:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/cache/disk/c$a;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/cache/disk/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 544
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->r:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    sget-wide v2, Lcom/facebook/cache/disk/d;->c:J

    add-long/2addr v2, v0

    .line 545
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 546
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 547
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/disk/c$a;

    .line 548
    invoke-interface {v0}, Lcom/facebook/cache/disk/c$a;->b()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-lez v6, :cond_0

    .line 549
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 551
    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 554
    :cond_1
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/g;

    invoke-interface {v0}, Lcom/facebook/cache/disk/g;->a()Lcom/facebook/cache/disk/f;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 555
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 556
    return-object v1
.end method

.method private a(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V
    .locals 19

    .prologue
    .line 498
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->m:Lcom/facebook/cache/disk/c;

    invoke-interface {v2}, Lcom/facebook/cache/disk/c;->e()Ljava/util/Collection;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/cache/disk/d;->a(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 508
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/d$a;->c()J

    move-result-wide v6

    .line 509
    sub-long v8, v6, p1

    .line 510
    const/4 v4, 0x0

    .line 511
    const-wide/16 v2, 0x0

    .line 512
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide/from16 v16, v2

    move v3, v4

    move-wide/from16 v4, v16

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cache/disk/c$a;

    .line 513
    cmp-long v11, v4, v8

    if-lez v11, :cond_1

    .line 531
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    neg-long v4, v4

    neg-int v3, v3

    int-to-long v6, v3

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/facebook/cache/disk/d$a;->b(JJ)V

    .line 532
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->m:Lcom/facebook/cache/disk/c;

    invoke-interface {v2}, Lcom/facebook/cache/disk/c;->b()V

    .line 533
    return-void

    .line 499
    :catch_0
    move-exception v2

    .line 500
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/cache/disk/d;->o:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v4, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v5, Lcom/facebook/cache/disk/d;->b:Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "evictAboveSize: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 503
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 500
    invoke-interface {v3, v4, v5, v6, v2}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    throw v2

    .line 516
    :cond_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/cache/disk/d;->m:Lcom/facebook/cache/disk/c;

    invoke-interface {v11, v2}, Lcom/facebook/cache/disk/c;->a(Lcom/facebook/cache/disk/c$a;)J

    move-result-wide v12

    .line 517
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    invoke-interface {v2}, Lcom/facebook/cache/disk/c$a;->a()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 518
    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-lez v11, :cond_2

    .line 519
    add-int/lit8 v3, v3, 0x1

    .line 520
    add-long/2addr v4, v12

    .line 521
    invoke-static {}, Lcom/facebook/cache/disk/i;->a()Lcom/facebook/cache/disk/i;

    move-result-object v11

    .line 522
    invoke-interface {v2}, Lcom/facebook/cache/disk/c$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/facebook/cache/disk/i;->a(Ljava/lang/String;)Lcom/facebook/cache/disk/i;

    move-result-object v2

    .line 523
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/facebook/cache/disk/i;->a(Lcom/facebook/cache/common/CacheEventListener$EvictionReason;)Lcom/facebook/cache/disk/i;

    move-result-object v2

    .line 524
    invoke-virtual {v2, v12, v13}, Lcom/facebook/cache/disk/i;->a(J)Lcom/facebook/cache/disk/i;

    move-result-object v2

    sub-long v12, v6, v4

    .line 525
    invoke-virtual {v2, v12, v13}, Lcom/facebook/cache/disk/i;->b(J)Lcom/facebook/cache/disk/i;

    move-result-object v2

    .line 526
    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cache/disk/i;->c(J)Lcom/facebook/cache/disk/i;

    move-result-object v2

    .line 527
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/cache/disk/d;->i:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v11, v2}, Lcom/facebook/cache/common/CacheEventListener;->g(Lcom/facebook/cache/common/a;)V

    .line 528
    invoke-virtual {v2}, Lcom/facebook/cache/disk/i;->b()V

    :cond_2
    move-wide/from16 v16, v4

    move v4, v3

    move-wide/from16 v2, v16

    move-wide/from16 v16, v2

    move v3, v4

    move-wide/from16 v4, v16

    .line 530
    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/facebook/cache/disk/d;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/facebook/cache/disk/d;->t:Z

    return p1
.end method

.method private b()V
    .locals 6

    .prologue
    .line 469
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 470
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/cache/disk/d;->d()Z

    move-result v0

    .line 473
    invoke-direct {p0}, Lcom/facebook/cache/disk/d;->c()V

    .line 475
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/d$a;->c()J

    move-result-wide v2

    .line 478
    iget-wide v4, p0, Lcom/facebook/cache/disk/d;->h:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    if-nez v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v0}, Lcom/facebook/cache/disk/d$a;->b()V

    .line 480
    invoke-direct {p0}, Lcom/facebook/cache/disk/d;->d()Z

    .line 484
    :cond_0
    iget-wide v4, p0, Lcom/facebook/cache/disk/d;->h:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 485
    iget-wide v2, p0, Lcom/facebook/cache/disk/d;->h:J

    const-wide/16 v4, 0x9

    mul-long/2addr v2, v4

    const-wide/16 v4, 0xa

    div-long/2addr v2, v4

    sget-object v0, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CACHE_FULL:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    invoke-direct {p0, v2, v3, v0}, Lcom/facebook/cache/disk/d;->a(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V

    .line 489
    :cond_1
    monitor-exit v1

    .line 490
    return-void

    .line 489
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/facebook/cache/disk/d;)Z
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/facebook/cache/disk/d;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/facebook/cache/disk/d;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->g:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 567
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->m:Lcom/facebook/cache/disk/c;

    .line 568
    invoke-interface {v0}, Lcom/facebook/cache/disk/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->EXTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    .line 571
    :goto_0
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->l:Lcom/facebook/common/statfs/StatFsHelper;

    iget-wide v2, p0, Lcom/facebook/cache/disk/d;->f:J

    iget-object v4, p0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    .line 574
    invoke-virtual {v4}, Lcom/facebook/cache/disk/d$a;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 572
    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/common/statfs/StatFsHelper;->a(Lcom/facebook/common/statfs/StatFsHelper$StorageType;J)Z

    move-result v0

    .line 575
    if-eqz v0, :cond_1

    .line 576
    iget-wide v0, p0, Lcom/facebook/cache/disk/d;->e:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->h:J

    .line 580
    :goto_1
    return-void

    .line 568
    :cond_0
    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    goto :goto_0

    .line 578
    :cond_1
    iget-wide v0, p0, Lcom/facebook/cache/disk/d;->f:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->h:J

    goto :goto_1
.end method

.method private d()Z
    .locals 6

    .prologue
    .line 693
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->r:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    .line 694
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/d$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/facebook/cache/disk/d;->j:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/facebook/cache/disk/d;->j:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/facebook/cache/disk/d;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 697
    :cond_0
    invoke-direct {p0}, Lcom/facebook/cache/disk/d;->e()Z

    move-result v0

    .line 699
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 24

    .prologue
    .line 704
    const-wide/16 v8, 0x0

    .line 705
    const/4 v2, 0x0

    .line 706
    const/4 v7, 0x0

    .line 707
    const/4 v6, 0x0

    .line 708
    const/4 v3, 0x0

    .line 709
    const-wide/16 v4, -0x1

    .line 710
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/cache/disk/d;->r:Lcom/facebook/common/time/a;

    invoke-interface {v10}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v14

    .line 711
    sget-wide v10, Lcom/facebook/cache/disk/d;->c:J

    add-long v16, v14, v10

    .line 713
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/facebook/cache/disk/d;->p:Z

    if-eqz v10, :cond_0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 714
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    move-object v12, v10

    .line 721
    :goto_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/cache/disk/d;->m:Lcom/facebook/cache/disk/c;

    invoke-interface {v10}, Lcom/facebook/cache/disk/c;->e()Ljava/util/Collection;

    move-result-object v10

    .line 722
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-wide v10, v8

    move v8, v2

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cache/disk/c$a;

    .line 723
    add-int/lit8 v9, v8, 0x1

    .line 724
    invoke-interface {v2}, Lcom/facebook/cache/disk/c$a;->d()J

    move-result-wide v18

    add-long v10, v10, v18

    .line 727
    invoke-interface {v2}, Lcom/facebook/cache/disk/c$a;->b()J

    move-result-wide v18

    cmp-long v8, v18, v16

    if-lez v8, :cond_2

    .line 728
    const/4 v8, 0x1

    .line 729
    add-int/lit8 v7, v6, 0x1

    .line 730
    int-to-long v0, v3

    move-wide/from16 v18, v0

    invoke-interface {v2}, Lcom/facebook/cache/disk/c$a;->d()J

    move-result-wide v20

    add-long v18, v18, v20

    move-wide/from16 v0, v18

    long-to-int v6, v0

    .line 731
    invoke-interface {v2}, Lcom/facebook/cache/disk/c$a;->b()J

    move-result-wide v2

    sub-long/2addr v2, v14

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    move v4, v6

    move v5, v7

    move v6, v8

    :goto_2
    move v7, v6

    move v8, v9

    move v6, v5

    move-wide/from16 v22, v2

    move v3, v4

    move-wide/from16 v4, v22

    .line 735
    goto :goto_1

    .line 715
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/facebook/cache/disk/d;->p:Z

    if-eqz v10, :cond_1

    .line 716
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    move-object v12, v10

    goto :goto_0

    .line 718
    :cond_1
    const/4 v10, 0x0

    move-object v12, v10

    goto :goto_0

    .line 732
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/facebook/cache/disk/d;->p:Z

    if-eqz v8, :cond_3

    .line 733
    invoke-interface {v2}, Lcom/facebook/cache/disk/c$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    move-wide/from16 v22, v4

    move v4, v3

    move v5, v6

    move-wide/from16 v2, v22

    move v6, v7

    goto :goto_2

    .line 736
    :cond_4
    if-eqz v7, :cond_5

    .line 737
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->o:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v7, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_INVALID_ENTRY:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v9, Lcom/facebook/cache/disk/d;->b:Ljava/lang/Class;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Future timestamp found in "

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v13, " files , with a total size of "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " bytes, and a maximum time delta of "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v7, v9, v3, v4}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 745
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/d$a;->d()J

    move-result-wide v2

    int-to-long v4, v8

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/d$a;->c()J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-eqz v2, :cond_8

    .line 746
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/cache/disk/d;->p:Z

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    if-eq v2, v12, :cond_7

    .line 747
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 748
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    invoke-interface {v2, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 750
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    int-to-long v4, v8

    invoke-virtual {v2, v10, v11, v4, v5}, Lcom/facebook/cache/disk/d$a;->a(JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 760
    :cond_8
    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/facebook/cache/disk/d;->j:J

    .line 761
    const/4 v2, 0x1

    :goto_3
    return v2

    .line 752
    :catch_0
    move-exception v2

    .line 753
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/cache/disk/d;->o:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v4, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->GENERIC_IO:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v5, Lcom/facebook/cache/disk/d;->b:Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "calcFileCacheSize: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 756
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 753
    invoke-interface {v3, v4, v5, v6, v2}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 758
    const/4 v2, 0x0

    goto :goto_3
.end method


# virtual methods
.method public a(Lcom/facebook/cache/common/b;)Lcom/facebook/a/a;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 249
    .line 250
    invoke-static {}, Lcom/facebook/cache/disk/i;->a()Lcom/facebook/cache/disk/i;

    move-result-object v0

    .line 251
    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/i;->a(Lcom/facebook/cache/common/b;)Lcom/facebook/cache/disk/i;

    move-result-object v4

    .line 253
    :try_start_0
    iget-object v5, p0, Lcom/facebook/cache/disk/d;->s:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 255
    :try_start_1
    invoke-static {p1}, Lcom/facebook/cache/common/c;->a(Lcom/facebook/cache/common/b;)Ljava/util/List;

    move-result-object v6

    .line 256
    const/4 v0, 0x0

    move v3, v0

    move-object v2, v1

    move-object v0, v1

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_0

    .line 257
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 258
    invoke-virtual {v4, v0}, Lcom/facebook/cache/disk/i;->a(Ljava/lang/String;)Lcom/facebook/cache/disk/i;

    .line 259
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->m:Lcom/facebook/cache/disk/c;

    invoke-interface {v2, v0, p1}, Lcom/facebook/cache/disk/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/a/a;

    move-result-object v2

    .line 260
    if-eqz v2, :cond_1

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    .line 264
    :cond_0
    if-nez v0, :cond_2

    .line 265
    iget-object v3, p0, Lcom/facebook/cache/disk/d;->i:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v3, v4}, Lcom/facebook/cache/common/CacheEventListener;->b(Lcom/facebook/cache/common/a;)V

    .line 266
    iget-object v3, p0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 271
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    invoke-virtual {v4}, Lcom/facebook/cache/disk/i;->b()V

    .line 281
    :goto_2
    return-object v0

    .line 256
    :cond_1
    add-int/lit8 v3, v3, 0x1

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_0

    .line 268
    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/facebook/cache/disk/d;->i:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v3, v4}, Lcom/facebook/cache/common/CacheEventListener;->a(Lcom/facebook/cache/common/a;)V

    .line 269
    iget-object v3, p0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    :catch_0
    move-exception v0

    .line 274
    :try_start_4
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->o:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->GENERIC_IO:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v5, Lcom/facebook/cache/disk/d;->b:Ljava/lang/Class;

    const-string v6, "getResource"

    invoke-interface {v2, v3, v5, v6, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    invoke-virtual {v4, v0}, Lcom/facebook/cache/disk/i;->a(Ljava/io/IOException;)Lcom/facebook/cache/disk/i;

    .line 280
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->i:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v0, v4}, Lcom/facebook/cache/common/CacheEventListener;->e(Lcom/facebook/cache/common/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 283
    invoke-virtual {v4}, Lcom/facebook/cache/disk/i;->b()V

    move-object v0, v1

    .line 281
    goto :goto_2

    .line 283
    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Lcom/facebook/cache/disk/i;->b()V

    throw v0
.end method

.method public a(Lcom/facebook/cache/common/b;Lcom/facebook/cache/common/h;)Lcom/facebook/a/a;
    .locals 6

    .prologue
    .line 354
    invoke-static {}, Lcom/facebook/cache/disk/i;->a()Lcom/facebook/cache/disk/i;

    move-result-object v0

    .line 355
    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/i;->a(Lcom/facebook/cache/common/b;)Lcom/facebook/cache/disk/i;

    move-result-object v1

    .line 356
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->i:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v0, v1}, Lcom/facebook/cache/common/CacheEventListener;->c(Lcom/facebook/cache/common/a;)V

    .line 358
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->s:Ljava/lang/Object;

    monitor-enter v2

    .line 360
    :try_start_0
    invoke-static {p1}, Lcom/facebook/cache/common/c;->b(Lcom/facebook/cache/common/b;)Ljava/lang/String;

    move-result-object v0

    .line 361
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    invoke-virtual {v1, v0}, Lcom/facebook/cache/disk/i;->a(Ljava/lang/String;)Lcom/facebook/cache/disk/i;

    .line 365
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/facebook/cache/disk/d;->a(Ljava/lang/String;Lcom/facebook/cache/common/b;)Lcom/facebook/cache/disk/c$b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v2

    .line 367
    :try_start_2
    invoke-interface {v2, p2, p1}, Lcom/facebook/cache/disk/c$b;->a(Lcom/facebook/cache/common/h;Ljava/lang/Object;)V

    .line 369
    invoke-direct {p0, v2, p1, v0}, Lcom/facebook/cache/disk/d;->a(Lcom/facebook/cache/disk/c$b;Lcom/facebook/cache/common/b;Ljava/lang/String;)Lcom/facebook/a/a;

    move-result-object v0

    .line 370
    invoke-interface {v0}, Lcom/facebook/a/a;->b()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/facebook/cache/disk/i;->a(J)Lcom/facebook/cache/disk/i;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    .line 371
    invoke-virtual {v4}, Lcom/facebook/cache/disk/d$a;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/facebook/cache/disk/i;->b(J)Lcom/facebook/cache/disk/i;

    .line 372
    iget-object v3, p0, Lcom/facebook/cache/disk/d;->i:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v3, v1}, Lcom/facebook/cache/common/CacheEventListener;->d(Lcom/facebook/cache/common/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 375
    :try_start_3
    invoke-interface {v2}, Lcom/facebook/cache/disk/c$b;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 376
    sget-object v2, Lcom/facebook/cache/disk/d;->b:Ljava/lang/Class;

    const-string v3, "Failed to delete temp file"

    invoke-static {v2, v3}, Lcom/facebook/common/c/a;->d(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 385
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/cache/disk/i;->b()V

    .line 373
    return-object v0

    .line 361
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 375
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-interface {v2}, Lcom/facebook/cache/disk/c$b;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 376
    sget-object v2, Lcom/facebook/cache/disk/d;->b:Ljava/lang/Class;

    const-string v3, "Failed to delete temp file"

    invoke-static {v2, v3}, Lcom/facebook/common/c/a;->d(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 379
    :catch_0
    move-exception v0

    .line 380
    :try_start_6
    invoke-virtual {v1, v0}, Lcom/facebook/cache/disk/i;->a(Ljava/io/IOException;)Lcom/facebook/cache/disk/i;

    .line 381
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->i:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v2, v1}, Lcom/facebook/cache/common/CacheEventListener;->f(Lcom/facebook/cache/common/a;)V

    .line 382
    sget-object v2, Lcom/facebook/cache/disk/d;->b:Ljava/lang/Class;

    const-string v3, "Failed inserting a file into the cache"

    invoke-static {v2, v3, v0}, Lcom/facebook/common/c/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 385
    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/cache/disk/i;->b()V

    throw v0
.end method

.method public a()V
    .locals 7

    .prologue
    .line 591
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 593
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->m:Lcom/facebook/cache/disk/c;

    invoke-interface {v0}, Lcom/facebook/cache/disk/c;->c()V

    .line 594
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 595
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->i:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v0}, Lcom/facebook/cache/common/CacheEventListener;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v0}, Lcom/facebook/cache/disk/d$a;->b()V

    .line 604
    monitor-exit v1

    .line 605
    return-void

    .line 596
    :catch_0
    move-exception v0

    .line 597
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->o:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v4, Lcom/facebook/cache/disk/d;->b:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clearAll: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 600
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 597
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 604
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lcom/facebook/cache/common/b;)V
    .locals 7

    .prologue
    .line 391
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->s:Ljava/lang/Object;

    monitor-enter v2

    .line 394
    :try_start_0
    invoke-static {p1}, Lcom/facebook/cache/common/c;->a(Lcom/facebook/cache/common/b;)Ljava/util/List;

    move-result-object v3

    .line 395
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 396
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 397
    iget-object v4, p0, Lcom/facebook/cache/disk/d;->m:Lcom/facebook/cache/disk/c;

    invoke-interface {v4, v0}, Lcom/facebook/cache/disk/c;->b(Ljava/lang/String;)J

    .line 398
    iget-object v4, p0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 400
    :catch_0
    move-exception v0

    .line 401
    :try_start_1
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->o:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->DELETE_FILE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v4, Lcom/facebook/cache/disk/d;->b:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 404
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 401
    invoke-interface {v1, v3, v4, v5, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    :cond_0
    monitor-exit v2

    .line 408
    return-void

    .line 407
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Lcom/facebook/cache/common/b;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 609
    iget-object v3, p0, Lcom/facebook/cache/disk/d;->s:Ljava/lang/Object;

    monitor-enter v3

    .line 611
    :try_start_0
    invoke-static {p1}, Lcom/facebook/cache/common/c;->a(Lcom/facebook/cache/common/b;)Ljava/util/List;

    move-result-object v4

    move v2, v1

    .line 612
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 613
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 614
    iget-object v5, p0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    const/4 v0, 0x1

    monitor-exit v3

    .line 618
    :goto_1
    return v0

    .line 612
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 618
    :cond_1
    monitor-exit v3

    move v0, v1

    goto :goto_1

    .line 619
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Lcom/facebook/cache/common/b;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 624
    iget-object v4, p0, Lcom/facebook/cache/disk/d;->s:Ljava/lang/Object;

    monitor-enter v4

    .line 625
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/d;->c(Lcom/facebook/cache/common/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 640
    :goto_0
    return v0

    .line 630
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/facebook/cache/common/c;->a(Lcom/facebook/cache/common/b;)Ljava/util/List;

    move-result-object v5

    move v3, v2

    .line 631
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 632
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 633
    iget-object v6, p0, Lcom/facebook/cache/disk/d;->m:Lcom/facebook/cache/disk/c;

    invoke-interface {v6, v0, p1}, Lcom/facebook/cache/disk/c;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 634
    iget-object v3, p0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 635
    :try_start_2
    monitor-exit v4

    move v0, v1

    goto :goto_0

    .line 631
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 638
    :cond_2
    monitor-exit v4

    move v0, v2

    goto :goto_0

    .line 639
    :catch_0
    move-exception v0

    .line 640
    monitor-exit v4

    move v0, v2

    goto :goto_0

    .line 642
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
