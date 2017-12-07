.class public Lcom/toutiao/proxyserver/f;
.super Lcom/toutiao/proxyserver/a;
.source "ProxyTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/toutiao/proxyserver/f$a;,
        Lcom/toutiao/proxyserver/f$b;
    }
.end annotation


# instance fields
.field volatile a:Ljava/lang/String;

.field private b:Lcom/toutiao/proxyserver/g;

.field private final c:Ljava/net/Socket;

.field private final d:Lcom/toutiao/proxyserver/a/a;

.field private final e:Lcom/toutiao/proxyserver/b/b;

.field private final f:Lcom/toutiao/proxyserver/f$b;

.field private final g:Ljava/util/concurrent/Executor;

.field private volatile h:Lokhttp3/Call;

.field private i:Lcom/toutiao/proxyserver/b;

.field private final j:Lcom/toutiao/proxyserver/e;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final n:Lokhttp3/OkHttpClient;

.field private volatile o:Lokhttp3/Headers;

.field private volatile p:Z


# direct methods
.method public constructor <init>(Lcom/toutiao/proxyserver/e;Ljava/util/concurrent/Executor;Ljava/net/Socket;Lcom/toutiao/proxyserver/a/a;Lcom/toutiao/proxyserver/b/b;Lcom/toutiao/proxyserver/f$b;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/toutiao/proxyserver/a;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/toutiao/proxyserver/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/toutiao/proxyserver/f;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/toutiao/proxyserver/f;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/toutiao/proxyserver/f;->p:Z

    .line 57
    iput-object p1, p0, Lcom/toutiao/proxyserver/f;->j:Lcom/toutiao/proxyserver/e;

    .line 58
    iget-object v0, p1, Lcom/toutiao/proxyserver/e;->a:Lokhttp3/OkHttpClient;

    iput-object v0, p0, Lcom/toutiao/proxyserver/f;->n:Lokhttp3/OkHttpClient;

    .line 59
    iput-object p2, p0, Lcom/toutiao/proxyserver/f;->g:Ljava/util/concurrent/Executor;

    .line 60
    iput-object p3, p0, Lcom/toutiao/proxyserver/f;->c:Ljava/net/Socket;

    .line 61
    iput-object p4, p0, Lcom/toutiao/proxyserver/f;->d:Lcom/toutiao/proxyserver/a/a;

    .line 62
    iput-object p5, p0, Lcom/toutiao/proxyserver/f;->e:Lcom/toutiao/proxyserver/b/b;

    .line 63
    iput-object p6, p0, Lcom/toutiao/proxyserver/f;->f:Lcom/toutiao/proxyserver/f$b;

    .line 64
    return-void
.end method

.method private a(Lcom/toutiao/proxyserver/b/a;Ljava/io/File;Lcom/toutiao/proxyserver/f$a;Ljava/lang/String;)I
    .locals 14

    .prologue
    .line 263
    if-eqz p1, :cond_1

    .line 264
    invoke-virtual/range {p3 .. p3}, Lcom/toutiao/proxyserver/f$a;->a()I

    move-result v2

    invoke-static {p1, v2}, Lcom/toutiao/proxyserver/c/c;->a(Lcom/toutiao/proxyserver/b/a;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/toutiao/proxyserver/c/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 309
    :goto_0
    invoke-virtual {p0}, Lcom/toutiao/proxyserver/f;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 310
    const/4 v2, 0x2

    .line 410
    :cond_0
    :goto_1
    return v2

    .line 270
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/toutiao/proxyserver/f$a;->a()I

    move-result v2

    iget-object v3, p0, Lcom/toutiao/proxyserver/f;->b:Lcom/toutiao/proxyserver/g;

    iget v3, v3, Lcom/toutiao/proxyserver/g;->b:I

    const-string v4, "HEAD"

    move-object/from16 v0, p4

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/toutiao/proxyserver/f;->a(Ljava/lang/String;IILjava/lang/String;)Lokhttp3/Response;

    move-result-object v2

    .line 271
    invoke-static {v2}, Lcom/toutiao/proxyserver/c/c;->a(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v3

    .line 272
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 273
    move-object/from16 v0, p4

    invoke-virtual {p0, v0}, Lcom/toutiao/proxyserver/f;->b(Ljava/lang/String;)V

    .line 274
    const/4 v2, 0x1

    goto :goto_1

    .line 277
    :cond_2
    const-string v4, "Content-Type"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 278
    invoke-static {v2}, Lcom/toutiao/proxyserver/c/c;->b(Lokhttp3/Response;)I

    move-result v2

    .line 280
    invoke-static {v4}, Lcom/toutiao/proxyserver/c/c;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-lez v2, :cond_3

    .line 282
    new-instance p1, Lcom/toutiao/proxyserver/b/a;

    iget-object v5, p0, Lcom/toutiao/proxyserver/f;->a:Ljava/lang/String;

    invoke-direct {p1, v5, v4, v2}, Lcom/toutiao/proxyserver/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 283
    iget-object v2, p0, Lcom/toutiao/proxyserver/f;->e:Lcom/toutiao/proxyserver/b/b;

    invoke-virtual {v2, p1}, Lcom/toutiao/proxyserver/b/b;->a(Lcom/toutiao/proxyserver/b/a;)V

    .line 303
    sget-object v2, Lcom/toutiao/proxyserver/c/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    goto :goto_0

    .line 285
    :cond_3
    invoke-static {v4}, Lcom/toutiao/proxyserver/c/c;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 286
    iget-object v3, p0, Lcom/toutiao/proxyserver/f;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/toutiao/proxyserver/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_4
    if-gtz v2, :cond_5

    .line 293
    iget-object v2, p0, Lcom/toutiao/proxyserver/f;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/toutiao/proxyserver/i;->c(Ljava/lang/String;)V

    .line 299
    :cond_5
    move-object/from16 v0, p4

    invoke-virtual {p0, v0}, Lcom/toutiao/proxyserver/f;->b(Ljava/lang/String;)V

    .line 300
    const/4 v2, 0x1

    goto :goto_1

    .line 314
    :cond_6
    const/4 v3, 0x0

    array-length v4, v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3, v4}, Lcom/toutiao/proxyserver/f$a;->a([BII)V

    .line 316
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget v4, p1, Lcom/toutiao/proxyserver/b/a;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_a

    .line 321
    iget-object v2, p0, Lcom/toutiao/proxyserver/f;->i:Lcom/toutiao/proxyserver/b;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/toutiao/proxyserver/f;->i:Lcom/toutiao/proxyserver/b;

    invoke-virtual {v2}, Lcom/toutiao/proxyserver/b;->b()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/toutiao/proxyserver/f;->i:Lcom/toutiao/proxyserver/b;

    invoke-virtual {v2}, Lcom/toutiao/proxyserver/b;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 322
    :cond_7
    iget-object v2, p0, Lcom/toutiao/proxyserver/f;->b:Lcom/toutiao/proxyserver/g;

    iget-object v2, v2, Lcom/toutiao/proxyserver/g;->e:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/toutiao/proxyserver/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 323
    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 327
    :cond_8
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 329
    :cond_9
    new-instance v2, Lcom/toutiao/proxyserver/b;

    iget-object v3, p0, Lcom/toutiao/proxyserver/f;->n:Lokhttp3/OkHttpClient;

    iget-object v4, p0, Lcom/toutiao/proxyserver/f;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/toutiao/proxyserver/f;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/toutiao/proxyserver/f;->b:Lcom/toutiao/proxyserver/g;

    iget-object v6, v6, Lcom/toutiao/proxyserver/g;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/toutiao/proxyserver/f;->d:Lcom/toutiao/proxyserver/a/a;

    iget-object v9, p0, Lcom/toutiao/proxyserver/f;->e:Lcom/toutiao/proxyserver/b/b;

    const/4 v10, -0x1

    iget-object v11, p0, Lcom/toutiao/proxyserver/f;->o:Lokhttp3/Headers;

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/toutiao/proxyserver/b;-><init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/toutiao/proxyserver/a/a;Lcom/toutiao/proxyserver/b/b;ILokhttp3/Headers;Lcom/toutiao/proxyserver/b$a;)V

    iput-object v2, p0, Lcom/toutiao/proxyserver/f;->i:Lcom/toutiao/proxyserver/b;

    .line 330
    iget-object v2, p0, Lcom/toutiao/proxyserver/f;->i:Lcom/toutiao/proxyserver/b;

    iget-object v3, p0, Lcom/toutiao/proxyserver/f;->b:Lcom/toutiao/proxyserver/g;

    iget v3, v3, Lcom/toutiao/proxyserver/g;->a:I

    iget-object v4, p0, Lcom/toutiao/proxyserver/f;->b:Lcom/toutiao/proxyserver/g;

    iget v4, v4, Lcom/toutiao/proxyserver/g;->b:I

    invoke-static {v3, v4}, Lcom/toutiao/proxyserver/c/c;->b(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/toutiao/proxyserver/b;->c(Ljava/lang/String;)V

    .line 331
    iget-object v2, p0, Lcom/toutiao/proxyserver/f;->g:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/toutiao/proxyserver/f;->i:Lcom/toutiao/proxyserver/b;

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 335
    :cond_a
    const/16 v2, 0x2000

    new-array v6, v2, [B

    .line 337
    const/4 v5, 0x0

    .line 340
    const/4 v4, 0x0

    .line 342
    :try_start_0
    new-instance v3, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;

    const-string v2, "r"

    move-object/from16 v0, p2

    invoke-direct {v3, v0, v2}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 343
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lcom/toutiao/proxyserver/f$a;->a()I

    move-result v2

    int-to-long v8, v2

    invoke-virtual {v3, v8, v9}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a(J)V

    .line 345
    iget-object v2, p0, Lcom/toutiao/proxyserver/f;->b:Lcom/toutiao/proxyserver/g;

    iget v2, v2, Lcom/toutiao/proxyserver/g;->b:I

    if-lez v2, :cond_c

    .line 346
    iget v2, p1, Lcom/toutiao/proxyserver/b/a;->c:I

    iget-object v4, p0, Lcom/toutiao/proxyserver/f;->b:Lcom/toutiao/proxyserver/g;

    iget v4, v4, Lcom/toutiao/proxyserver/g;->b:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v13, v2

    move v2, v5

    move v5, v13

    .line 350
    :cond_b
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/toutiao/proxyserver/f$a;->a()I

    move-result v4

    if-ge v4, v5, :cond_14

    .line 352
    invoke-virtual {p0}, Lcom/toutiao/proxyserver/f;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v4

    if-eqz v4, :cond_d

    .line 353
    const/4 v2, 0x2

    .line 405
    if-eqz v3, :cond_0

    .line 406
    invoke-virtual {v3}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a()V

    goto/16 :goto_1

    .line 348
    :cond_c
    :try_start_2
    iget v2, p1, Lcom/toutiao/proxyserver/b/a;->c:I

    move v13, v2

    move v2, v5

    move v5, v13

    goto :goto_2

    .line 356
    :cond_d
    invoke-virtual {v3, v6}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a([B)I

    move-result v4

    .line 358
    if-gtz v4, :cond_13

    .line 359
    iget-object v4, p0, Lcom/toutiao/proxyserver/f;->i:Lcom/toutiao/proxyserver/b;

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/toutiao/proxyserver/f;->i:Lcom/toutiao/proxyserver/b;

    invoke-virtual {v4}, Lcom/toutiao/proxyserver/b;->e()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 361
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/toutiao/proxyserver/f;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 362
    const/4 v2, 0x1

    .line 405
    if-eqz v3, :cond_0

    .line 406
    invoke-virtual {v3}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a()V

    goto/16 :goto_1

    .line 365
    :cond_e
    add-int/lit8 v4, v2, 0x1

    const/16 v2, 0xf

    if-le v4, v2, :cond_f

    .line 367
    :try_start_3
    iget-object v2, p0, Lcom/toutiao/proxyserver/f;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/toutiao/proxyserver/i;->m(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 371
    const/4 v2, 0x1

    .line 405
    if-eqz v3, :cond_0

    .line 406
    invoke-virtual {v3}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a()V

    goto/16 :goto_1

    .line 374
    :cond_f
    :try_start_4
    invoke-virtual {p0}, Lcom/toutiao/proxyserver/f;->b()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v2

    if-eqz v2, :cond_10

    .line 375
    const/4 v2, 0x2

    .line 405
    if-eqz v3, :cond_0

    .line 406
    invoke-virtual {v3}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a()V

    goto/16 :goto_1

    .line 378
    :cond_10
    :try_start_5
    iget-object v2, p0, Lcom/toutiao/proxyserver/f;->i:Lcom/toutiao/proxyserver/b;

    .line 379
    if-eqz v2, :cond_12

    .line 380
    iget-object v7, v2, Lcom/toutiao/proxyserver/b;->c:Ljava/lang/Object;

    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 382
    :try_start_6
    iget-object v2, v2, Lcom/toutiao/proxyserver/b;->c:Ljava/lang/Object;

    const-wide/16 v8, 0x3e8

    invoke-virtual {v2, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 386
    :goto_3
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v2, v4

    .line 396
    :goto_4
    :try_start_8
    invoke-virtual {p0}, Lcom/toutiao/proxyserver/f;->b()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result v4

    if-eqz v4, :cond_b

    .line 397
    const/4 v2, 0x2

    .line 405
    if-eqz v3, :cond_0

    .line 406
    invoke-virtual {v3}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a()V

    goto/16 :goto_1

    .line 383
    :catch_0
    move-exception v2

    .line 384
    :try_start_9
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 386
    :catchall_0
    move-exception v2

    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 405
    :catchall_1
    move-exception v2

    :goto_5
    if-eqz v3, :cond_11

    .line 406
    invoke-virtual {v3}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a()V

    :cond_11
    throw v2

    .line 388
    :cond_12
    const/4 v2, 0x1

    .line 405
    if-eqz v3, :cond_0

    .line 406
    invoke-virtual {v3}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a()V

    goto/16 :goto_1

    .line 391
    :cond_13
    const/4 v2, 0x0

    :try_start_b
    move-object/from16 v0, p3

    invoke-virtual {v0, v6, v2, v4}, Lcom/toutiao/proxyserver/f$a;->b([BII)V

    .line 392
    iget-object v2, p0, Lcom/toutiao/proxyserver/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 393
    const/4 v2, 0x0

    goto :goto_4

    .line 405
    :cond_14
    if-eqz v3, :cond_15

    .line 406
    invoke-virtual {v3}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a()V

    .line 410
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 405
    :catchall_2
    move-exception v2

    move-object v3, v4

    goto :goto_5
.end method

.method private a(Lcom/toutiao/proxyserver/f$a;Ljava/lang/String;)I
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 222
    iget-object v0, p0, Lcom/toutiao/proxyserver/f;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 224
    sget-object v2, Lcom/toutiao/proxyserver/d;->a:Lcom/toutiao/proxyserver/c;

    .line 225
    iget-boolean v0, p0, Lcom/toutiao/proxyserver/f;->p:Z

    if-eqz v0, :cond_3

    .line 227
    iget-object v0, p0, Lcom/toutiao/proxyserver/f;->d:Lcom/toutiao/proxyserver/a/a;

    iget-object v1, p0, Lcom/toutiao/proxyserver/f;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/toutiao/proxyserver/a/a;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 228
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 229
    iget-object v4, p0, Lcom/toutiao/proxyserver/f;->e:Lcom/toutiao/proxyserver/b/b;

    iget-object v5, p0, Lcom/toutiao/proxyserver/f;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/toutiao/proxyserver/b/b;->a(Ljava/lang/String;)Lcom/toutiao/proxyserver/b/a;

    move-result-object v4

    .line 230
    invoke-virtual {p1}, Lcom/toutiao/proxyserver/f$a;->a()I

    move-result v5

    int-to-long v6, v5

    sub-long v6, v0, v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_3

    .line 235
    invoke-virtual {p1}, Lcom/toutiao/proxyserver/f$a;->a()I

    move-result v5

    int-to-long v6, v5

    sub-long/2addr v0, v6

    long-to-int v5, v0

    .line 236
    if-nez v4, :cond_1

    const/4 v0, -0x1

    .line 237
    :goto_0
    iget-object v1, p0, Lcom/toutiao/proxyserver/f;->a:Ljava/lang/String;

    invoke-static {v1, v5, v0}, Lcom/toutiao/proxyserver/i;->a(Ljava/lang/String;II)V

    .line 238
    if-eqz v2, :cond_0

    .line 239
    iget-object v1, p0, Lcom/toutiao/proxyserver/f;->b:Lcom/toutiao/proxyserver/g;

    if-nez v1, :cond_2

    const-string v1, ""

    :goto_1
    const/4 v6, 0x1

    invoke-interface {v2, v1, v6, v5, v0}, Lcom/toutiao/proxyserver/c;->a(Ljava/lang/String;ZII)V

    .line 241
    :cond_0
    invoke-direct {p0, v4, v3, p1, p2}, Lcom/toutiao/proxyserver/f;->a(Lcom/toutiao/proxyserver/b/a;Ljava/io/File;Lcom/toutiao/proxyserver/f$a;Ljava/lang/String;)I

    move-result v0

    .line 254
    :goto_2
    return v0

    .line 236
    :cond_1
    iget v0, v4, Lcom/toutiao/proxyserver/b/a;->c:I

    goto :goto_0

    .line 239
    :cond_2
    iget-object v1, p0, Lcom/toutiao/proxyserver/f;->b:Lcom/toutiao/proxyserver/g;

    iget-object v1, v1, Lcom/toutiao/proxyserver/g;->d:Ljava/lang/String;

    goto :goto_1

    .line 249
    :cond_3
    if-eqz v2, :cond_4

    .line 250
    iget-object v0, p0, Lcom/toutiao/proxyserver/f;->b:Lcom/toutiao/proxyserver/g;

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_3
    invoke-interface {v2, v0, v10, v10, v10}, Lcom/toutiao/proxyserver/c;->a(Ljava/lang/String;ZII)V

    .line 254
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/toutiao/proxyserver/f;->b(Lcom/toutiao/proxyserver/f$a;Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 250
    :cond_5
    iget-object v0, p0, Lcom/toutiao/proxyserver/f;->b:Lcom/toutiao/proxyserver/g;

    iget-object v0, v0, Lcom/toutiao/proxyserver/g;->d:Ljava/lang/String;

    goto :goto_3
.end method

.method private a(Ljava/lang/String;IILjava/lang/String;)Lokhttp3/Response;
    .locals 6

    .prologue
    .line 567
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 568
    const-string v0, "HEAD"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    .line 572
    :cond_0
    iget-object v2, p0, Lcom/toutiao/proxyserver/f;->o:Lokhttp3/Headers;

    .line 573
    if-eqz v2, :cond_3

    .line 574
    const/4 v0, 0x0

    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_3

    .line 575
    invoke-virtual {v2, v0}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    .line 576
    const-string v5, "Range"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Connection"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Proxy-Connection"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 574
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 579
    :cond_2
    invoke-virtual {v2, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    .line 580
    invoke-virtual {v1, v4, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 584
    :cond_3
    invoke-static {p2, p3}, Lcom/toutiao/proxyserver/c/c;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 585
    if-eqz v0, :cond_4

    .line 586
    const-string v2, "Range"

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 589
    :cond_4
    :try_start_0
    const-string v0, "Vpwp-Type"

    const-string v2, "proxy"

    invoke-virtual {v1, v0, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 590
    const-string v0, "Vpwp-Key"

    iget-object v2, p0, Lcom/toutiao/proxyserver/f;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/toutiao/proxyserver/c/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 591
    const-string v2, "Vpwp-Rawkey"

    iget-object v0, p0, Lcom/toutiao/proxyserver/f;->b:Lcom/toutiao/proxyserver/g;

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 592
    const-string v2, "Vpwp-Mp-Range"

    iget-object v0, p0, Lcom/toutiao/proxyserver/f;->b:Lcom/toutiao/proxyserver/g;

    if-nez v0, :cond_6

    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    :goto_4
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 599
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 600
    iget-object v1, p0, Lcom/toutiao/proxyserver/f;->n:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 602
    iput-object v0, p0, Lcom/toutiao/proxyserver/f;->h:Lokhttp3/Call;

    .line 604
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    return-object v0

    .line 591
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/toutiao/proxyserver/f;->b:Lcom/toutiao/proxyserver/g;

    iget-object v0, v0, Lcom/toutiao/proxyserver/g;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/toutiao/proxyserver/c/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/toutiao/proxyserver/c/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 592
    :cond_6
    iget-object v0, p0, Lcom/toutiao/proxyserver/f;->b:Lcom/toutiao/proxyserver/g;

    iget v0, v0, Lcom/toutiao/proxyserver/g;->a:I

    iget-object v3, p0, Lcom/toutiao/proxyserver/f;->b:Lcom/toutiao/proxyserver/g;

    iget v3, v3, Lcom/toutiao/proxyserver/g;->b:I

    invoke-static {v0, v3}, Lcom/toutiao/proxyserver/c/c;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/toutiao/proxyserver/c/c;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_3

    .line 593
    :catch_0
    move-exception v0

    .line 594
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4
.end method

.method private a(Ljava/util/List;Lcom/toutiao/proxyserver/f$a;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/toutiao/proxyserver/f$a;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_7

    .line 164
    invoke-virtual {p0}, Lcom/toutiao/proxyserver/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 209
    :goto_1
    return v0

    .line 168
    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 170
    invoke-virtual {p0, v0}, Lcom/toutiao/proxyserver/f;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 163
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 174
    :goto_2
    const/4 v6, 0x2

    if-ge v3, v6, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/toutiao/proxyserver/f;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    move v0, v1

    .line 177
    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {p0, v0}, Lcom/toutiao/proxyserver/f;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 185
    :try_start_0
    invoke-direct {p0, p2, v0}, Lcom/toutiao/proxyserver/f;->a(Lcom/toutiao/proxyserver/f$a;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/toutiao/proxyserver/SocketWriteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/toutiao/proxyserver/RandomAccessFileWrapper$FileException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v6

    if-eq v6, v1, :cond_4

    move v0, v1

    .line 186
    goto :goto_1

    .line 188
    :catch_0
    move-exception v6

    .line 189
    instance-of v7, v6, Ljava/net/SocketTimeoutException;

    if-eqz v7, :cond_5

    .line 190
    iget-object v6, p0, Lcom/toutiao/proxyserver/f;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/toutiao/proxyserver/i;->l(Ljava/lang/String;)V

    .line 174
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 191
    :cond_5
    instance-of v7, v6, Ljava/net/UnknownHostException;

    if-eqz v7, :cond_6

    .line 192
    iget-object v6, p0, Lcom/toutiao/proxyserver/f;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/toutiao/proxyserver/i;->k(Ljava/lang/String;)V

    goto :goto_3

    .line 193
    :cond_6
    instance-of v6, v6, Ljava/net/SocketException;

    if-eqz v6, :cond_4

    .line 194
    iget-object v6, p0, Lcom/toutiao/proxyserver/f;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/toutiao/proxyserver/i;->j(Ljava/lang/String;)V

    goto :goto_3

    .line 199
    :catch_1
    move-exception v0

    .line 200
    invoke-virtual {v0}, Lcom/toutiao/proxyserver/SocketWriteException;->printStackTrace()V

    move v0, v1

    .line 202
    goto :goto_1

    .line 203
    :catch_2
    move-exception v6

    .line 204
    invoke-virtual {v6}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper$FileException;->printStackTrace()V

    .line 205
    iput-boolean v2, p0, Lcom/toutiao/proxyserver/f;->p:Z

    goto :goto_3

    :cond_7
    move v0, v2

    .line 209
    goto :goto_1
.end method

.method private b(Lcom/toutiao/proxyserver/f$a;Ljava/lang/String;)I
    .locals 19

    .prologue
    .line 414
    invoke-direct/range {p0 .. p0}, Lcom/toutiao/proxyserver/f;->f()V

    .line 415
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/toutiao/proxyserver/f;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 416
    invoke-virtual/range {p1 .. p1}, Lcom/toutiao/proxyserver/f$a;->a()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/toutiao/proxyserver/f;->b:Lcom/toutiao/proxyserver/g;

    iget v3, v3, Lcom/toutiao/proxyserver/g;->b:I

    const-string v4, "GET"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/toutiao/proxyserver/f;->a(Ljava/lang/String;IILjava/lang/String;)Lokhttp3/Response;

    move-result-object v8

    .line 418
    if-nez v8, :cond_0

    .line 419
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/toutiao/proxyserver/f;->b(Ljava/lang/String;)V

    .line 420
    const/4 v2, 0x1

    .line 563
    :goto_0
    return v2

    .line 423
    :cond_0
    invoke-virtual {v8}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_2

    .line 424
    invoke-virtual {v8}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 425
    invoke-virtual {v8}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 426
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 429
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/toutiao/proxyserver/f$a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 430
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",ProxyTask"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/toutiao/proxyserver/f;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-static {v2, v3}, Lcom/toutiao/proxyserver/i;->d(Ljava/lang/String;I)V

    .line 436
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/toutiao/proxyserver/f;->b(Ljava/lang/String;)V

    .line 437
    const/4 v2, 0x1

    goto :goto_0

    .line 440
    :cond_2
    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 441
    const-string v2, "Content-Type"

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 442
    invoke-static {v2}, Lcom/toutiao/proxyserver/c/c;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 443
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/toutiao/proxyserver/f;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/toutiao/proxyserver/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/toutiao/proxyserver/f;->b(Ljava/lang/String;)V

    .line 448
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 451
    :cond_3
    const/high16 v7, -0x40800000    # -1.0f

    .line 453
    const/4 v6, 0x0

    .line 454
    const/4 v4, 0x0

    .line 455
    const/4 v5, 0x0

    .line 458
    :try_start_0
    invoke-static {v8}, Lcom/toutiao/proxyserver/c/c;->a(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v3

    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/toutiao/proxyserver/f;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v9

    if-eqz v9, :cond_5

    .line 460
    const/4 v2, 0x2

    .line 554
    invoke-static {v6}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/io/Closeable;)V

    .line 555
    if-eqz v4, :cond_4

    .line 556
    invoke-virtual {v4}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a()V

    .line 558
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/toutiao/proxyserver/f;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/toutiao/proxyserver/i;->b(Ljava/lang/String;I)V

    .line 559
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/toutiao/proxyserver/f;->a:Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/toutiao/proxyserver/i;->a(Ljava/lang/String;F)V

    .line 560
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/toutiao/proxyserver/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto/16 :goto_0

    .line 462
    :cond_5
    :try_start_1
    sget-object v9, Lcom/toutiao/proxyserver/c/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 463
    const/4 v9, 0x0

    array-length v10, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v9, v10}, Lcom/toutiao/proxyserver/f$a;->a([BII)V

    .line 464
    invoke-virtual/range {p0 .. p0}, Lcom/toutiao/proxyserver/f;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_7

    .line 465
    const/4 v2, 0x2

    .line 554
    invoke-static {v6}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/io/Closeable;)V

    .line 555
    if-eqz v4, :cond_6

    .line 556
    invoke-virtual {v4}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a()V

    .line 558
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/toutiao/proxyserver/f;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/toutiao/proxyserver/i;->b(Ljava/lang/String;I)V

    .line 559
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/toutiao/proxyserver/f;->a:Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/toutiao/proxyserver/i;->a(Ljava/lang/String;F)V

    .line 560
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/toutiao/proxyserver/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto/16 :goto_0

    .line 469
    :cond_7
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/toutiao/proxyserver/f;->d:Lcom/toutiao/proxyserver/a/a;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/toutiao/proxyserver/f;->a:Ljava/lang/String;

    invoke-interface {v3, v9}, Lcom/toutiao/proxyserver/a/a;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 470
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/toutiao/proxyserver/f;->p:Z

    if-eqz v3, :cond_9

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/toutiao/proxyserver/f$a;->a()I

    move-result v3

    int-to-long v12, v3

    cmp-long v3, v10, v12

    if-ltz v3, :cond_9

    .line 471
    invoke-static {v8}, Lcom/toutiao/proxyserver/c/c;->b(Lokhttp3/Response;)I

    move-result v3

    .line 472
    if-lez v3, :cond_8

    .line 473
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/toutiao/proxyserver/f;->e:Lcom/toutiao/proxyserver/b/b;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/toutiao/proxyserver/f;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/toutiao/proxyserver/b/b;->a(Ljava/lang/String;)Lcom/toutiao/proxyserver/b/a;

    move-result-object v10

    .line 474
    if-nez v10, :cond_8

    .line 475
    new-instance v10, Lcom/toutiao/proxyserver/b/a;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/toutiao/proxyserver/f;->a:Ljava/lang/String;

    invoke-direct {v10, v11, v2, v3}, Lcom/toutiao/proxyserver/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 476
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/toutiao/proxyserver/f;->e:Lcom/toutiao/proxyserver/b/b;

    invoke-virtual {v2, v10}, Lcom/toutiao/proxyserver/b/b;->a(Lcom/toutiao/proxyserver/b/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 481
    :cond_8
    :try_start_3
    new-instance v3, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;

    const-string v2, "rwd"

    invoke-direct {v3, v9, v2}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/toutiao/proxyserver/RandomAccessFileWrapper$FileException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 482
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/toutiao/proxyserver/f$a;->a()I

    move-result v2

    int-to-long v10, v2

    invoke-virtual {v3, v10, v11}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a(J)V
    :try_end_4
    .catch Lcom/toutiao/proxyserver/RandomAccessFileWrapper$FileException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v4, v3

    .line 496
    :cond_9
    :goto_1
    const/4 v2, 0x0

    .line 497
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 499
    const/16 v3, 0x2000

    new-array v12, v3, [B

    .line 501
    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v6

    move v3, v5

    move v5, v7

    .line 503
    :goto_2
    :try_start_6
    invoke-virtual {v6, v12}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-ltz v7, :cond_10

    .line 504
    add-int/2addr v2, v7

    .line 505
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 506
    sub-long v14, v8, v10

    const-wide/16 v16, 0x3e8

    cmp-long v13, v14, v16

    if-ltz v13, :cond_14

    .line 507
    int-to-float v2, v2

    const/high16 v13, 0x44800000    # 1024.0f

    div-float/2addr v2, v13

    .line 508
    sub-long v10, v8, v10

    long-to-float v10, v10

    const/high16 v11, 0x447a0000    # 1000.0f

    div-float/2addr v10, v11

    .line 509
    div-float/2addr v2, v10

    .line 511
    const/4 v10, 0x0

    cmpg-float v10, v5, v10

    if-gtz v10, :cond_b

    .line 517
    :goto_3
    const/4 v5, 0x0

    move/from16 v18, v5

    move v5, v2

    move/from16 v2, v18

    .line 521
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/toutiao/proxyserver/f;->b()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result v10

    if-eqz v10, :cond_c

    .line 522
    const/4 v2, 0x2

    .line 554
    invoke-static {v6}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/io/Closeable;)V

    .line 555
    if-eqz v4, :cond_a

    .line 556
    invoke-virtual {v4}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a()V

    .line 558
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/toutiao/proxyserver/f;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/toutiao/proxyserver/i;->b(Ljava/lang/String;I)V

    .line 559
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/toutiao/proxyserver/f;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/toutiao/proxyserver/i;->a(Ljava/lang/String;F)V

    .line 560
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/toutiao/proxyserver/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto/16 :goto_0

    .line 483
    :catch_0
    move-exception v2

    move-object v3, v4

    .line 484
    :goto_5
    :try_start_7
    invoke-virtual {v2}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper$FileException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 485
    const/4 v4, 0x0

    goto :goto_1

    .line 514
    :cond_b
    :try_start_8
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_3

    .line 524
    :cond_c
    if-lez v7, :cond_d

    .line 525
    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v10, v7}, Lcom/toutiao/proxyserver/f$a;->b([BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 526
    add-int/lit8 v3, v3, 0x1

    .line 527
    if-eqz v4, :cond_d

    .line 529
    const/4 v10, 0x0

    :try_start_9
    invoke-virtual {v4, v12, v10, v7}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a([BII)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 543
    :cond_d
    :goto_6
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/toutiao/proxyserver/f;->b()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-result v7

    if-eqz v7, :cond_f

    .line 544
    const/4 v2, 0x2

    .line 554
    invoke-static {v6}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/io/Closeable;)V

    .line 555
    if-eqz v4, :cond_e

    .line 556
    invoke-virtual {v4}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a()V

    .line 558
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/toutiao/proxyserver/f;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/toutiao/proxyserver/i;->b(Ljava/lang/String;I)V

    .line 559
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/toutiao/proxyserver/f;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/toutiao/proxyserver/i;->a(Ljava/lang/String;F)V

    .line 560
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/toutiao/proxyserver/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto/16 :goto_0

    .line 533
    :catch_1
    move-exception v7

    .line 534
    :try_start_b
    invoke-virtual {v4}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 535
    const/4 v4, 0x0

    goto :goto_6

    :cond_f
    move-wide v10, v8

    .line 546
    goto/16 :goto_2

    .line 552
    :cond_10
    const/4 v2, 0x0

    .line 554
    invoke-static {v6}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/io/Closeable;)V

    .line 555
    if-eqz v4, :cond_11

    .line 556
    invoke-virtual {v4}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a()V

    .line 558
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/toutiao/proxyserver/f;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/toutiao/proxyserver/i;->b(Ljava/lang/String;I)V

    .line 559
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/toutiao/proxyserver/f;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/toutiao/proxyserver/i;->a(Ljava/lang/String;F)V

    .line 560
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/toutiao/proxyserver/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto/16 :goto_0

    .line 554
    :catchall_0
    move-exception v2

    move v3, v5

    move-object v5, v6

    move v6, v7

    :goto_7
    invoke-static {v5}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/io/Closeable;)V

    .line 555
    if-eqz v4, :cond_12

    .line 556
    invoke-virtual {v4}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a()V

    .line 558
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/toutiao/proxyserver/f;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/toutiao/proxyserver/i;->b(Ljava/lang/String;I)V

    .line 559
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/toutiao/proxyserver/f;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/toutiao/proxyserver/i;->a(Ljava/lang/String;F)V

    .line 560
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/toutiao/proxyserver/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    throw v2

    .line 563
    :cond_13
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 554
    :catchall_1
    move-exception v2

    move-object v4, v3

    move v3, v5

    move-object v5, v6

    move v6, v7

    goto :goto_7

    :catchall_2
    move-exception v2

    move-object/from16 v18, v6

    move v6, v5

    move-object/from16 v5, v18

    goto :goto_7

    .line 483
    :catch_2
    move-exception v2

    goto/16 :goto_5

    :cond_14
    move-wide v8, v10

    goto/16 :goto_4
.end method

.method private e()V
    .locals 2

    .prologue
    .line 620
    iget-object v0, p0, Lcom/toutiao/proxyserver/f;->h:Lokhttp3/Call;

    .line 621
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/toutiao/proxyserver/f;->h:Lokhttp3/Call;

    .line 622
    if-eqz v0, :cond_0

    .line 623
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 625
    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/toutiao/proxyserver/f;->i:Lcom/toutiao/proxyserver/b;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/toutiao/proxyserver/f;->i:Lcom/toutiao/proxyserver/b;

    invoke-virtual {v0}, Lcom/toutiao/proxyserver/b;->a()V

    .line 630
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/toutiao/proxyserver/f;->i:Lcom/toutiao/proxyserver/b;

    .line 632
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 609
    invoke-super {p0}, Lcom/toutiao/proxyserver/a;->a()V

    .line 611
    invoke-direct {p0}, Lcom/toutiao/proxyserver/f;->e()V

    .line 612
    invoke-direct {p0}, Lcom/toutiao/proxyserver/f;->f()V

    .line 617
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 69
    const-string v0, ""

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/toutiao/proxyserver/f;->c:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/toutiao/proxyserver/g;->a(Ljava/io/InputStream;)Lcom/toutiao/proxyserver/g;

    move-result-object v1

    iput-object v1, p0, Lcom/toutiao/proxyserver/f;->b:Lcom/toutiao/proxyserver/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    iget-object v1, p0, Lcom/toutiao/proxyserver/f;->b:Lcom/toutiao/proxyserver/g;

    if-nez v1, :cond_4

    .line 91
    iget-object v1, p0, Lcom/toutiao/proxyserver/f;->c:Ljava/net/Socket;

    invoke-static {v1}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/net/Socket;)V

    .line 92
    const-string v1, "TAG_PROXY_ProxyServer"

    invoke-static {v1}, Lcom/toutiao/proxyserver/i;->a(Ljava/lang/String;)V

    .line 93
    const-string v1, "TAG_PROXY_ProxyServer"

    invoke-static {v1, v3}, Lcom/toutiao/proxyserver/i;->a(Ljava/lang/String;I)V

    .line 94
    const-string v1, "TAG_PROXY_ProxyServer"

    invoke-static {v1, v0}, Lcom/toutiao/proxyserver/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v0, "TAG_PROXY_ProxyServer"

    invoke-static {v0}, Lcom/toutiao/proxyserver/i;->b(Ljava/lang/String;)V

    .line 158
    :cond_0
    :goto_1
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 74
    instance-of v1, v0, Lcom/toutiao/proxyserver/RequestException;

    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_1
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_2

    .line 77
    const-string v0, "SocketTimeoutException"

    goto :goto_0

    .line 78
    :cond_2
    instance-of v0, v0, Ljava/net/SocketException;

    if-eqz v0, :cond_3

    .line 79
    const-string v0, "SocketException"

    goto :goto_0

    .line 81
    :cond_3
    const-string v0, "IOException"

    goto :goto_0

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/toutiao/proxyserver/f;->b:Lcom/toutiao/proxyserver/g;

    iget-object v0, v0, Lcom/toutiao/proxyserver/g;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/toutiao/proxyserver/f;->a:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/toutiao/proxyserver/f;->b:Lcom/toutiao/proxyserver/g;

    iget-object v0, v0, Lcom/toutiao/proxyserver/g;->f:Lokhttp3/Headers;

    iput-object v0, p0, Lcom/toutiao/proxyserver/f;->o:Lokhttp3/Headers;

    .line 108
    :try_start_1
    iget-object v0, p0, Lcom/toutiao/proxyserver/f;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/toutiao/proxyserver/f;->d:Lcom/toutiao/proxyserver/a/a;

    iget-object v2, p0, Lcom/toutiao/proxyserver/f;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/toutiao/proxyserver/a/a;->a(Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/toutiao/proxyserver/f;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/toutiao/proxyserver/i;->a(Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lcom/toutiao/proxyserver/f;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/toutiao/proxyserver/i;->a(Ljava/lang/String;I)V

    .line 130
    new-instance v1, Lcom/toutiao/proxyserver/f$a;

    iget-object v2, p0, Lcom/toutiao/proxyserver/f;->b:Lcom/toutiao/proxyserver/g;

    iget v2, v2, Lcom/toutiao/proxyserver/g;->a:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/toutiao/proxyserver/f$a;-><init>(Ljava/io/OutputStream;I)V

    .line 133
    iget-object v0, p0, Lcom/toutiao/proxyserver/f;->j:Lcom/toutiao/proxyserver/e;

    iget-object v2, p0, Lcom/toutiao/proxyserver/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/toutiao/proxyserver/e;->a(Ljava/lang/String;)Lcom/toutiao/proxyserver/b;

    move-result-object v0

    iput-object v0, p0, Lcom/toutiao/proxyserver/f;->i:Lcom/toutiao/proxyserver/b;

    .line 135
    iget-object v0, p0, Lcom/toutiao/proxyserver/f;->b:Lcom/toutiao/proxyserver/g;

    iget-object v0, v0, Lcom/toutiao/proxyserver/g;->e:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/toutiao/proxyserver/f;->a(Ljava/util/List;Lcom/toutiao/proxyserver/f$a;)Z

    move-result v0

    .line 137
    iget-object v1, p0, Lcom/toutiao/proxyserver/f;->d:Lcom/toutiao/proxyserver/a/a;

    iget-object v2, p0, Lcom/toutiao/proxyserver/f;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/toutiao/proxyserver/a/a;->b(Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/toutiao/proxyserver/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/toutiao/proxyserver/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v1, v2}, Lcom/toutiao/proxyserver/i;->c(Ljava/lang/String;I)V

    .line 140
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/toutiao/proxyserver/f;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 141
    iget-object v0, p0, Lcom/toutiao/proxyserver/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/toutiao/proxyserver/i;->d(Ljava/lang/String;)V

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/toutiao/proxyserver/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/toutiao/proxyserver/f;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v0, v1}, Lcom/toutiao/proxyserver/i;->f(Ljava/lang/String;I)V

    .line 145
    iget-object v0, p0, Lcom/toutiao/proxyserver/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/toutiao/proxyserver/f;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v0, v1}, Lcom/toutiao/proxyserver/i;->g(Ljava/lang/String;I)V

    .line 147
    iget-object v0, p0, Lcom/toutiao/proxyserver/f;->c:Ljava/net/Socket;

    invoke-static {v0}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/net/Socket;)V

    .line 148
    invoke-direct {p0}, Lcom/toutiao/proxyserver/f;->f()V

    .line 149
    invoke-direct {p0}, Lcom/toutiao/proxyserver/f;->e()V

    .line 151
    iget-object v0, p0, Lcom/toutiao/proxyserver/f;->f:Lcom/toutiao/proxyserver/f$b;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/toutiao/proxyserver/f;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 153
    iget-object v0, p0, Lcom/toutiao/proxyserver/f;->f:Lcom/toutiao/proxyserver/f$b;

    invoke-interface {v0, p0}, Lcom/toutiao/proxyserver/f$b;->b(Lcom/toutiao/proxyserver/f;)V

    goto/16 :goto_1

    .line 109
    :catch_1
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 117
    iget-object v0, p0, Lcom/toutiao/proxyserver/f;->c:Ljava/net/Socket;

    invoke-static {v0}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/net/Socket;)V

    .line 118
    iget-object v0, p0, Lcom/toutiao/proxyserver/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/toutiao/proxyserver/i;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 155
    :cond_6
    iget-object v0, p0, Lcom/toutiao/proxyserver/f;->f:Lcom/toutiao/proxyserver/f$b;

    invoke-interface {v0, p0}, Lcom/toutiao/proxyserver/f$b;->a(Lcom/toutiao/proxyserver/f;)V

    goto/16 :goto_1
.end method
