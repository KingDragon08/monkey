.class public Lcom/ss/android/download/c;
.super Ljava/lang/Object;
.source "DownloadNotifier.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/download/c$a;
    }
.end annotation


# static fields
.field private static g:Lcom/ss/android/download/c;

.field private static final i:Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/ss/android/download/c$a;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/download/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private final f:Landroid/app/NotificationManager;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/ss/android/download/a/e;

.field private final l:Lcom/ss/android/download/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 154
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/download/c;->i:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/download/c;->a:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/download/c;->b:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/download/c;->c:Ljava/util/Map;

    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/download/c;->d:Ljava/util/Map;

    .line 153
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/download/c;->h:Ljava/util/Set;

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/download/c;->j:Ljava/util/HashMap;

    .line 168
    new-instance v0, Lcom/ss/android/download/a/e;

    invoke-direct {v0}, Lcom/ss/android/download/a/e;-><init>()V

    iput-object v0, p0, Lcom/ss/android/download/c;->k:Lcom/ss/android/download/a/e;

    .line 174
    new-instance v0, Lcom/ss/android/download/a/e;

    invoke-direct {v0}, Lcom/ss/android/download/a/e;-><init>()V

    iput-object v0, p0, Lcom/ss/android/download/c;->l:Lcom/ss/android/download/a/e;

    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/c;->e:Landroid/content/Context;

    .line 185
    iget-object v0, p0, Lcom/ss/android/download/c;->e:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/ss/android/download/c;->f:Landroid/app/NotificationManager;

    .line 187
    invoke-direct {p0}, Lcom/ss/android/download/c;->e()V

    .line 188
    return-void
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 721
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ss/android/download/c;
    .locals 2

    .prologue
    .line 177
    const-class v1, Lcom/ss/android/download/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/download/c;->g:Lcom/ss/android/download/c;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lcom/ss/android/download/c;

    invoke-direct {v0, p0}, Lcom/ss/android/download/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/download/c;->g:Lcom/ss/android/download/c;

    .line 180
    :cond_0
    sget-object v0, Lcom/ss/android/download/c;->g:Lcom/ss/android/download/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/res/Resources;J)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const-wide/32 v6, 0x36ee80

    const-wide/32 v2, 0xea60

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 657
    cmp-long v0, p1, v6

    if-ltz v0, :cond_0

    .line 658
    const-wide/32 v0, 0x1b7740

    add-long/2addr v0, p1

    div-long/2addr v0, v6

    long-to-int v0, v0

    .line 659
    sget v1, Lcom/ss/android/ugc/live/R$string;->duration_hours:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 665
    :goto_0
    return-object v0

    .line 660
    :cond_0
    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    .line 661
    const-wide/16 v0, 0x7530

    add-long/2addr v0, p1

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 662
    sget v1, Lcom/ss/android/ugc/live/R$string;->duration_minutes:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 664
    :cond_1
    const-wide/16 v0, 0x1f4

    add-long/2addr v0, p1

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 665
    sget v1, Lcom/ss/android/ugc/live/R$string;->duration_seconds:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/res/Resources;Lcom/ss/android/download/DownloadInfo;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p1, Lcom/ss/android/download/DownloadInfo;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 555
    iget-object v0, p1, Lcom/ss/android/download/DownloadInfo;->A:Ljava/lang/String;

    .line 557
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$string;->download_unknown_title:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/download/c;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/download/c;->h:Ljava/util/Set;

    return-object v0
.end method

.method private a(Lcom/ss/android/download/DownloadInfo;IJ)V
    .locals 11

    .prologue
    .line 524
    iget-object v0, p0, Lcom/ss/android/download/c;->a:Ljava/util/Map;

    iget-wide v2, p1, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/ss/android/download/c;->a:Ljava/util/Map;

    iget-wide v2, p1, Lcom/ss/android/download/DownloadInfo;->a:J

    .line 526
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 527
    iget-object v1, p0, Lcom/ss/android/download/c;->d:Ljava/util/Map;

    iget-wide v2, p1, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/download/b$b;

    .line 528
    if-nez v1, :cond_2

    .line 529
    new-instance v2, Lcom/ss/android/download/b$b;

    iget-object v1, p0, Lcom/ss/android/download/c;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/download/b;->a(Landroid/content/Context;)Lcom/ss/android/download/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1}, Lcom/ss/android/download/b$b;-><init>(Lcom/ss/android/download/b;)V

    .line 530
    iget-object v1, p0, Lcom/ss/android/download/c;->d:Ljava/util/Map;

    iget-wide v4, p1, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    :goto_0
    iget-wide v4, p1, Lcom/ss/android/download/DownloadInfo;->a:J

    iput-wide v4, v2, Lcom/ss/android/download/b$b;->a:J

    .line 533
    iget v1, p1, Lcom/ss/android/download/DownloadInfo;->j:I

    invoke-static {v1}, Lcom/ss/android/download/b;->a(I)I

    move-result v1

    iput v1, v2, Lcom/ss/android/download/b$b;->b:I

    .line 534
    iget-wide v4, p1, Lcom/ss/android/download/DownloadInfo;->s:J

    iput-wide v4, v2, Lcom/ss/android/download/b$b;->c:J

    .line 535
    iget-wide v4, p1, Lcom/ss/android/download/DownloadInfo;->t:J

    iput-wide v4, v2, Lcom/ss/android/download/b$b;->d:J

    .line 536
    iget-object v1, p1, Lcom/ss/android/download/DownloadInfo;->e:Ljava/lang/String;

    iput-object v1, v2, Lcom/ss/android/download/b$b;->e:Ljava/lang/String;

    .line 538
    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 539
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 540
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/download/c$a;

    .line 541
    if-eqz v1, :cond_0

    .line 542
    iget-wide v4, p1, Lcom/ss/android/download/DownloadInfo;->s:J

    iget-wide v6, p1, Lcom/ss/android/download/DownloadInfo;->t:J

    move v3, p2

    move-wide v8, p3

    invoke-interface/range {v1 .. v9}, Lcom/ss/android/download/c$a;->a(Lcom/ss/android/download/b$b;IJJJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 547
    :catch_0
    move-exception v0

    .line 551
    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 616
    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    .line 620
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(II)Z
    .locals 1

    .prologue
    .line 600
    const/16 v0, 0xc7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc6

    if-ne p0, v0, :cond_1

    .line 601
    :cond_0
    invoke-static {p1}, Lcom/ss/android/download/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 602
    const/4 v0, 0x1

    .line 604
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 636
    const/4 v0, 0x0

    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static b(Lcom/ss/android/download/DownloadInfo;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 577
    invoke-static {p0}, Lcom/ss/android/download/c;->e(Lcom/ss/android/download/DownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 584
    :goto_0
    return-object v0

    .line 579
    :cond_0
    invoke-static {p0}, Lcom/ss/android/download/c;->d(Lcom/ss/android/download/DownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 581
    :cond_1
    invoke-static {p0}, Lcom/ss/android/download/c;->c(Lcom/ss/android/download/DownloadInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/ss/android/download/c;->f(Lcom/ss/android/download/DownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 582
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "3:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 584
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/util/Collection;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/ss/android/download/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 231
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/download/c;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    .line 232
    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    .line 233
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/download/DownloadInfo;

    .line 234
    invoke-static {v4}, Lcom/ss/android/download/c;->b(Lcom/ss/android/download/DownloadInfo;)Ljava/lang/String;

    move-result-object v6

    .line 235
    if-eqz v6, :cond_1

    .line 236
    move-object/from16 v0, v19

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 238
    :cond_1
    iget v6, v4, Lcom/ss/android/download/DownloadInfo;->j:I

    invoke-static {v6}, Lcom/ss/android/download/a/c$a;->c(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 239
    const/4 v6, 0x3

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v8, v9}, Lcom/ss/android/download/c;->a(Lcom/ss/android/download/DownloadInfo;IJ)V

    goto :goto_0

    .line 244
    :cond_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 245
    invoke-static {v4}, Lcom/ss/android/download/c;->b(Ljava/lang/String;)I

    move-result v21

    .line 246
    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/download/DownloadInfo;

    .line 248
    new-instance v22, Landroid/support/v4/app/ag$d;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/download/c;->e:Landroid/content/Context;

    move-object/from16 v0, v22

    invoke-direct {v0, v6}, Landroid/support/v4/app/ag$d;-><init>(Landroid/content/Context;)V

    .line 251
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/download/c;->j:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 252
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/download/c;->j:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide/from16 v16, v6

    .line 258
    :goto_2
    const/4 v6, 0x0

    .line 259
    const/4 v7, 0x1

    move/from16 v0, v21

    if-ne v0, v7, :cond_b

    .line 260
    const v6, 0x1080081

    move v9, v6

    .line 269
    :goto_3
    const/4 v6, 0x1

    move/from16 v0, v21

    if-eq v0, v6, :cond_3

    const/4 v6, 0x2

    move/from16 v0, v21

    if-ne v0, v6, :cond_f

    .line 270
    :cond_3
    sget-object v6, Lcom/ss/android/download/a/c$a;->a:Landroid/net/Uri;

    iget-wide v10, v5, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-static {v6, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    .line 272
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.ss.intent.action.DOWNLOAD_DELETE"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/ss/android/download/c;->e:Landroid/content/Context;

    const-class v11, Lcom/ss/android/download/DownloadHandlerService;

    invoke-direct {v7, v8, v6, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 274
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/download/c;->e:Landroid/content/Context;

    const/4 v8, 0x0

    const/high16 v10, 0x8000000

    invoke-static {v6, v8, v7, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Landroid/support/v4/app/ag$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ag$d;

    .line 276
    const/4 v6, 0x1

    move/from16 v0, v21

    if-ne v0, v6, :cond_e

    .line 277
    const/4 v6, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Landroid/support/v4/app/ag$d;->b(Z)Landroid/support/v4/app/ag$d;

    .line 305
    :cond_4
    :goto_4
    const/4 v8, 0x0

    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v6, 0x0

    .line 308
    sget-object v10, Lcom/ss/android/download/a/c$a;->a:Landroid/net/Uri;

    iget-wide v12, v5, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-static {v10, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v10

    .line 310
    const-string v11, "android.ss.intent.action.DOWNLOAD_CLICK"

    .line 311
    new-instance v23, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/ss/android/download/c;->e:Landroid/content/Context;

    const-class v13, Lcom/ss/android/download/DownloadHandlerService;

    move-object/from16 v0, v23

    invoke-direct {v0, v11, v10, v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 312
    const-string v10, "extra_click_download_ids"

    iget-wide v12, v5, Lcom/ss/android/download/DownloadInfo;->a:J

    move-object/from16 v0, v23

    invoke-virtual {v0, v10, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 314
    const-string v10, "extra_notification_tag"

    move-object/from16 v0, v23

    invoke-virtual {v0, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    const/4 v10, 0x1

    move/from16 v0, v21

    if-ne v0, v10, :cond_7

    .line 317
    const-wide/16 v14, 0x0

    .line 318
    const-wide/16 v12, 0x0

    .line 319
    const-wide/16 v10, 0x0

    .line 320
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/download/c;->k:Lcom/ss/android/download/a/e;

    monitor-enter v6

    .line 321
    :try_start_0
    iget-wide v0, v5, Lcom/ss/android/download/DownloadInfo;->s:J

    move-wide/from16 v24, v0

    const-wide/16 v26, -0x1

    cmp-long v24, v24, v26

    if-eqz v24, :cond_5

    .line 322
    iget-wide v0, v5, Lcom/ss/android/download/DownloadInfo;->t:J

    move-wide/from16 v24, v0

    add-long v14, v14, v24

    .line 323
    iget-wide v0, v5, Lcom/ss/android/download/DownloadInfo;->s:J

    move-wide/from16 v24, v0

    add-long v12, v12, v24

    .line 324
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/download/c;->k:Lcom/ss/android/download/a/e;

    move-object/from16 v24, v0

    iget-wide v0, v5, Lcom/ss/android/download/DownloadInfo;->a:J

    move-wide/from16 v26, v0

    move-object/from16 v0, v24

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/download/a/e;->a(J)J

    move-result-wide v24

    add-long v10, v10, v24

    .line 326
    :cond_5
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    const-wide/16 v24, 0x0

    cmp-long v6, v12, v24

    if-lez v6, :cond_12

    .line 329
    const-wide/16 v6, 0x64

    mul-long/2addr v6, v14

    div-long/2addr v6, v12

    long-to-int v6, v6

    .line 330
    sget v7, Lcom/ss/android/ugc/live/R$string;->download_percent:I

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-virtual {v0, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 331
    const-wide/16 v24, 0x0

    cmp-long v24, v10, v24

    if-lez v24, :cond_6

    .line 332
    sub-long/2addr v12, v14

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    div-long/2addr v12, v10

    .line 333
    sget v8, Lcom/ss/android/ugc/live/R$string;->download_remaining:I

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 334
    move-object/from16 v0, v18

    invoke-static {v0, v12, v13}, Lcom/ss/android/download/c;->a(Landroid/content/res/Resources;J)Ljava/lang/CharSequence;

    move-result-object v12

    aput-object v12, v14, v15

    .line 333
    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 340
    :cond_6
    :goto_5
    const/4 v12, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v12, v10, v11}, Lcom/ss/android/download/c;->a(Lcom/ss/android/download/DownloadInfo;IJ)V

    .line 345
    :cond_7
    move-object/from16 v0, v22

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ag$d;->a(J)Landroid/support/v4/app/ag$d;

    .line 346
    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Landroid/support/v4/app/ag$d;->a(I)Landroid/support/v4/app/ag$d;

    .line 347
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x8

    if-gt v10, v11, :cond_1a

    .line 348
    move-object/from16 v0, v18

    invoke-static {v0, v5}, Lcom/ss/android/download/c;->a(Landroid/content/res/Resources;Lcom/ss/android/download/DownloadInfo;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Landroid/support/v4/app/ag$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ag$d;

    .line 349
    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Landroid/support/v4/app/ag$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ag$d;

    .line 350
    const/4 v7, 0x1

    move/from16 v0, v21

    if-ne v0, v7, :cond_14

    .line 351
    iget-object v7, v5, Lcom/ss/android/download/DownloadInfo;->B:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 352
    iget-object v5, v5, Lcom/ss/android/download/DownloadInfo;->B:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Landroid/support/v4/app/ag$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ag$d;

    .line 356
    :goto_6
    const/16 v5, 0x64

    const/4 v7, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v5, v6, v7}, Landroid/support/v4/app/ag$d;->a(IIZ)Landroid/support/v4/app/ag$d;

    .line 375
    :cond_8
    :goto_7
    invoke-virtual/range {v22 .. v22}, Landroid/support/v4/app/ag$d;->a()Landroid/app/Notification;

    move-result-object v5

    .line 458
    :goto_8
    sget-object v6, Lcom/ss/android/download/c;->i:Ljava/lang/Object;

    monitor-enter v6

    .line 459
    :try_start_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/download/c;->h:Ljava/util/Set;

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 460
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/download/c;->h:Ljava/util/Set;

    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 461
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/download/c;->d()V

    .line 463
    :cond_9
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 465
    :try_start_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/download/c;->f:Landroid/app/NotificationManager;

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7, v5}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 466
    :catch_0
    move-exception v4

    goto/16 :goto_1

    .line 254
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 255
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/download/c;->j:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v16, v6

    goto/16 :goto_2

    .line 261
    :cond_b
    const/4 v7, 0x2

    move/from16 v0, v21

    if-ne v0, v7, :cond_c

    .line 262
    const v6, 0x108008a

    .line 263
    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7, v8, v9}, Lcom/ss/android/download/c;->a(Lcom/ss/android/download/DownloadInfo;IJ)V

    move v9, v6

    goto/16 :goto_3

    .line 264
    :cond_c
    const/4 v7, 0x3

    move/from16 v0, v21

    if-ne v0, v7, :cond_d

    .line 265
    const v6, 0x1080082

    .line 266
    const/4 v7, 0x3

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7, v8, v9}, Lcom/ss/android/download/c;->a(Lcom/ss/android/download/DownloadInfo;IJ)V

    :cond_d
    move v9, v6

    goto/16 :goto_3

    .line 279
    :cond_e
    const/4 v6, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Landroid/support/v4/app/ag$d;->c(Z)Landroid/support/v4/app/ag$d;

    goto/16 :goto_4

    .line 281
    :cond_f
    const/4 v6, 0x3

    move/from16 v0, v21

    if-ne v0, v6, :cond_4

    .line 282
    sget-object v6, Lcom/ss/android/download/a/c$a;->a:Landroid/net/Uri;

    iget-wide v10, v5, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-static {v6, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    .line 284
    const/4 v6, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Landroid/support/v4/app/ag$d;->c(Z)Landroid/support/v4/app/ag$d;

    .line 287
    iget v6, v5, Lcom/ss/android/download/DownloadInfo;->j:I

    invoke-static {v6}, Lcom/ss/android/download/a/c$a;->b(I)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-static {v5}, Lcom/ss/android/download/c;->c(Lcom/ss/android/download/DownloadInfo;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 288
    :cond_10
    const-string v6, "android.ss.intent.action.DOWNLOAD_DELETE"

    .line 293
    :goto_9
    new-instance v8, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/ss/android/download/c;->e:Landroid/content/Context;

    const-class v11, Lcom/ss/android/download/DownloadHandlerService;

    invoke-direct {v8, v6, v7, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 294
    const-string v6, "extra_click_download_ids"

    iget-wide v10, v5, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-virtual {v8, v6, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 296
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/download/c;->e:Landroid/content/Context;

    const/4 v10, 0x0

    const/high16 v11, 0x8000000

    invoke-static {v6, v10, v8, v11}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Landroid/support/v4/app/ag$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ag$d;

    .line 299
    new-instance v6, Landroid/content/Intent;

    const-string v8, "android.ss.intent.action.DOWNLOAD_HIDE"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/ss/android/download/c;->e:Landroid/content/Context;

    const-class v11, Lcom/ss/android/download/DownloadHandlerService;

    invoke-direct {v6, v8, v7, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 301
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/download/c;->e:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v8, v6, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Landroid/support/v4/app/ag$d;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/ag$d;

    goto/16 :goto_4

    .line 290
    :cond_11
    const-string v6, "android.ss.intent.action.DOWNLOAD_OPEN"

    goto :goto_9

    .line 326
    :catchall_0
    move-exception v4

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v4

    .line 337
    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 354
    :cond_13
    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Landroid/support/v4/app/ag$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ag$d;

    goto/16 :goto_6

    .line 357
    :cond_14
    const/4 v6, 0x2

    move/from16 v0, v21

    if-ne v0, v6, :cond_15

    .line 358
    sget v5, Lcom/ss/android/ugc/live/R$string;->notification_paused_in_background:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Landroid/support/v4/app/ag$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ag$d;

    goto/16 :goto_7

    .line 359
    :cond_15
    const/4 v6, 0x3

    move/from16 v0, v21

    if-ne v0, v6, :cond_8

    .line 360
    iget v6, v5, Lcom/ss/android/download/DownloadInfo;->j:I

    invoke-static {v6}, Lcom/ss/android/download/a/c$a;->b(I)Z

    move-result v6

    if-nez v6, :cond_16

    invoke-static {v5}, Lcom/ss/android/download/c;->c(Lcom/ss/android/download/DownloadInfo;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 361
    :cond_16
    invoke-static {v5}, Lcom/ss/android/download/c;->c(Lcom/ss/android/download/DownloadInfo;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 362
    sget v5, Lcom/ss/android/ugc/live/R$string;->notification_download_space_failed:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Landroid/support/v4/app/ag$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ag$d;

    goto/16 :goto_7

    .line 364
    :cond_17
    sget v5, Lcom/ss/android/ugc/live/R$string;->notification_download_failed:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Landroid/support/v4/app/ag$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ag$d;

    goto/16 :goto_7

    .line 367
    :cond_18
    iget v6, v5, Lcom/ss/android/download/DownloadInfo;->j:I

    invoke-static {v6}, Lcom/ss/android/download/a/c$a;->a(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 368
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/download/c;->e:Landroid/content/Context;

    iget-object v5, v5, Lcom/ss/android/download/DownloadInfo;->e:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/ss/android/download/a/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 369
    sget v5, Lcom/ss/android/ugc/live/R$string;->notification_download_complete_open:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Landroid/support/v4/app/ag$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ag$d;

    goto/16 :goto_7

    .line 371
    :cond_19
    sget v5, Lcom/ss/android/ugc/live/R$string;->notification_download_complete:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Landroid/support/v4/app/ag$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ag$d;

    goto/16 :goto_7

    .line 377
    :cond_1a
    new-instance v10, Landroid/widget/RemoteViews;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/download/c;->e:Landroid/content/Context;

    .line 378
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/ss/android/ugc/live/R$layout;->download_notification_layout:I

    invoke-direct {v10, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 379
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x14

    if-le v7, v8, :cond_1b

    .line 381
    :try_start_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/download/c;->e:Landroid/content/Context;

    invoke-static {v7}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 382
    sget v7, Lcom/ss/android/ugc/live/R$id;->root:I

    const-string v8, "setBackgroundColor"

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/download/c;->e:Landroid/content/Context;

    .line 383
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/ss/android/ugc/live/R$color;->notification_material_background_color:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    .line 382
    invoke-virtual {v10, v7, v8, v11}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 389
    :cond_1b
    :goto_a
    sget v7, Lcom/ss/android/ugc/live/R$id;->download_progress:I

    const/16 v8, 0x64

    const/4 v11, 0x0

    invoke-virtual {v10, v7, v8, v6, v11}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 390
    sget v6, Lcom/ss/android/ugc/live/R$id;->icon:I

    invoke-virtual {v10, v6, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 391
    sget v6, Lcom/ss/android/ugc/live/R$id;->action:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/download/c;->e:Landroid/content/Context;

    const/4 v8, 0x0

    const/high16 v9, 0x8000000

    move-object/from16 v0, v23

    invoke-static {v7, v8, v0, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 393
    sget v6, Lcom/ss/android/ugc/live/R$id;->desc:I

    move-object/from16 v0, v18

    invoke-static {v0, v5}, Lcom/ss/android/download/c;->a(Landroid/content/res/Resources;Lcom/ss/android/download/DownloadInfo;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 395
    const-string v8, ""

    .line 396
    const-string v7, ""

    .line 397
    const-string v6, ""

    .line 398
    const/4 v9, 0x1

    move/from16 v0, v21

    if-ne v0, v9, :cond_1e

    .line 399
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v5, Lcom/ss/android/download/DownloadInfo;->t:J

    invoke-static {v8, v9}, Lcom/bytedance/common/utility/StringUtils;->bytesToHuman(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v5, Lcom/ss/android/download/DownloadInfo;->s:J

    .line 400
    invoke-static {v8, v9}, Lcom/bytedance/common/utility/StringUtils;->bytesToHuman(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 401
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/download/c;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/ss/android/ugc/live/R$string;->notification_downloading:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 402
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/download/c;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lcom/ss/android/ugc/live/R$string;->notification_download_pause:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 403
    sget v9, Lcom/ss/android/ugc/live/R$id;->download_progress:I

    const/4 v11, 0x0

    invoke-virtual {v10, v9, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 404
    sget v9, Lcom/ss/android/ugc/live/R$id;->download_success:I

    const/16 v11, 0x8

    invoke-virtual {v10, v9, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 405
    sget v9, Lcom/ss/android/ugc/live/R$id;->download_text:I

    const/4 v11, 0x0

    invoke-virtual {v10, v9, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 406
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0xb

    if-lt v9, v11, :cond_1c

    iget-wide v12, v5, Lcom/ss/android/download/DownloadInfo;->a:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/ss/android/download/c;->c(J)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 407
    :cond_1c
    sget v5, Lcom/ss/android/ugc/live/R$id;->action:I

    const/16 v9, 0x8

    invoke-virtual {v10, v5, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    .line 450
    :goto_b
    sget v8, Lcom/ss/android/ugc/live/R$id;->download_size:I

    invoke-virtual {v10, v8, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 451
    sget v8, Lcom/ss/android/ugc/live/R$id;->download_status:I

    invoke-virtual {v10, v8, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 452
    sget v8, Lcom/ss/android/ugc/live/R$id;->download_success_size:I

    invoke-virtual {v10, v8, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 453
    sget v7, Lcom/ss/android/ugc/live/R$id;->download_success_status:I

    invoke-virtual {v10, v7, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 454
    sget v6, Lcom/ss/android/ugc/live/R$id;->action:I

    invoke-virtual {v10, v6, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 455
    invoke-virtual/range {v22 .. v22}, Landroid/support/v4/app/ag$d;->a()Landroid/app/Notification;

    move-result-object v5

    .line 456
    iput-object v10, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto/16 :goto_8

    .line 409
    :cond_1d
    sget v5, Lcom/ss/android/ugc/live/R$id;->action:I

    const/4 v9, 0x0

    invoke-virtual {v10, v5, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_b

    .line 411
    :cond_1e
    const/4 v9, 0x2

    move/from16 v0, v21

    if-ne v0, v9, :cond_21

    .line 412
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v5, Lcom/ss/android/download/DownloadInfo;->t:J

    invoke-static {v8, v9}, Lcom/bytedance/common/utility/StringUtils;->bytesToHuman(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v5, Lcom/ss/android/download/DownloadInfo;->s:J

    .line 413
    invoke-static {v8, v9}, Lcom/bytedance/common/utility/StringUtils;->bytesToHuman(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 414
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/download/c;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/ss/android/ugc/live/R$string;->notification_download_pause:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 415
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/download/c;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lcom/ss/android/ugc/live/R$string;->notification_download_resume:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 416
    sget v9, Lcom/ss/android/ugc/live/R$id;->download_progress:I

    const/16 v11, 0x8

    invoke-virtual {v10, v9, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 417
    sget v9, Lcom/ss/android/ugc/live/R$id;->download_success:I

    const/16 v11, 0x8

    invoke-virtual {v10, v9, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 418
    sget v9, Lcom/ss/android/ugc/live/R$id;->download_text:I

    const/4 v11, 0x0

    invoke-virtual {v10, v9, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 419
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0xb

    if-lt v9, v11, :cond_1f

    iget-wide v12, v5, Lcom/ss/android/download/DownloadInfo;->a:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/ss/android/download/c;->c(J)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 420
    :cond_1f
    sget v5, Lcom/ss/android/ugc/live/R$id;->action:I

    const/16 v9, 0x8

    invoke-virtual {v10, v5, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_b

    .line 422
    :cond_20
    sget v5, Lcom/ss/android/ugc/live/R$id;->action:I

    const/4 v9, 0x0

    invoke-virtual {v10, v5, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_b

    .line 424
    :cond_21
    const/4 v9, 0x3

    move/from16 v0, v21

    if-ne v0, v9, :cond_2b

    .line 425
    iget v9, v5, Lcom/ss/android/download/DownloadInfo;->j:I

    invoke-static {v9}, Lcom/ss/android/download/a/c$a;->b(I)Z

    move-result v9

    if-nez v9, :cond_22

    invoke-static {v5}, Lcom/ss/android/download/c;->c(Lcom/ss/android/download/DownloadInfo;)Z

    move-result v9

    if-eqz v9, :cond_24

    .line 426
    :cond_22
    const-string v7, ""

    .line 427
    sget v6, Lcom/ss/android/ugc/live/R$id;->download_success_size:I

    const/16 v8, 0x8

    invoke-virtual {v10, v6, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 428
    invoke-static {v5}, Lcom/ss/android/download/c;->c(Lcom/ss/android/download/DownloadInfo;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 429
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/download/c;->e:Landroid/content/Context;

    .line 430
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/ugc/live/R$string;->notification_download_space_failed:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 434
    :goto_c
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/download/c;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/ss/android/ugc/live/R$string;->notification_download_restart:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v28, v6

    move-object v6, v5

    move-object/from16 v5, v28

    .line 445
    :goto_d
    sget v8, Lcom/ss/android/ugc/live/R$id;->download_progress:I

    const/16 v9, 0x8

    invoke-virtual {v10, v8, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 446
    sget v8, Lcom/ss/android/ugc/live/R$id;->download_success:I

    const/4 v9, 0x0

    invoke-virtual {v10, v8, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 447
    sget v8, Lcom/ss/android/ugc/live/R$id;->download_text:I

    const/16 v9, 0x8

    invoke-virtual {v10, v8, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 448
    sget v8, Lcom/ss/android/ugc/live/R$id;->action:I

    const/16 v9, 0x8

    invoke-virtual {v10, v8, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_b

    .line 432
    :cond_23
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/download/c;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/ugc/live/R$string;->notification_download_failed:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    .line 435
    :cond_24
    iget v9, v5, Lcom/ss/android/download/DownloadInfo;->j:I

    invoke-static {v9}, Lcom/ss/android/download/a/c$a;->a(I)Z

    move-result v9

    if-eqz v9, :cond_2a

    .line 436
    iget-wide v6, v5, Lcom/ss/android/download/DownloadInfo;->s:J

    invoke-static {v6, v7}, Lcom/bytedance/common/utility/StringUtils;->bytesToHuman(J)Ljava/lang/String;

    move-result-object v7

    .line 437
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/download/c;->e:Landroid/content/Context;

    iget-object v5, v5, Lcom/ss/android/download/DownloadInfo;->e:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/ss/android/download/a/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 438
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/download/c;->e:Landroid/content/Context;

    .line 439
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/ugc/live/R$string;->notification_download_complete_open:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 443
    :goto_e
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/download/c;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/ss/android/ugc/live/R$string;->notification_download_install:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v28, v6

    move-object v6, v5

    move-object/from16 v5, v28

    goto :goto_d

    .line 441
    :cond_25
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/download/c;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/ugc/live/R$string;->notification_download_complete:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    .line 463
    :catchall_1
    move-exception v4

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v4

    .line 472
    :cond_26
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/download/c;->j:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 473
    :cond_27
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 474
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 475
    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    .line 476
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/download/c;->f:Landroid/app/NotificationManager;

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 477
    sget-object v6, Lcom/ss/android/download/c;->i:Ljava/lang/Object;

    monitor-enter v6

    .line 478
    :try_start_6
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/download/c;->h:Ljava/util/Set;

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 479
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/download/c;->h:Ljava/util/Set;

    invoke-interface {v7, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 480
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/download/c;->d()V

    .line 482
    :cond_28
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 483
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_f

    .line 482
    :catchall_2
    move-exception v4

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v4

    .line 486
    :cond_29
    return-void

    .line 385
    :catch_1
    move-exception v7

    goto/16 :goto_a

    :cond_2a
    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_d

    :cond_2b
    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_b
.end method

.method static b(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 624
    if-eq p0, v0, :cond_0

    if-nez p0, :cond_1

    .line 628
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(II)Z
    .locals 1

    .prologue
    .line 608
    invoke-static {p0}, Lcom/ss/android/download/a/c$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    invoke-static {p1}, Lcom/ss/android/download/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    const/4 v0, 0x1

    .line 612
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/ss/android/download/c;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static c(Lcom/ss/android/download/DownloadInfo;)Z
    .locals 2

    .prologue
    .line 596
    iget v0, p0, Lcom/ss/android/download/DownloadInfo;->j:I

    iget v1, p0, Lcom/ss/android/download/DownloadInfo;->h:I

    invoke-static {v0, v1}, Lcom/ss/android/download/c;->a(II)Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 725
    iget-object v0, p0, Lcom/ss/android/download/c;->h:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 727
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 728
    sget-object v3, Lcom/ss/android/download/c;->i:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 729
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/download/c;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 730
    const/4 v0, 0x0

    move v1, v0

    .line 731
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 732
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 733
    iget-object v5, p0, Lcom/ss/android/download/c;->h:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v1, v5, :cond_0

    .line 734
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "|"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 739
    goto :goto_0

    .line 736
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 740
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 751
    :catch_0
    move-exception v0

    .line 755
    :cond_1
    :goto_2
    return-void

    .line 740
    :cond_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 741
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 742
    iget-object v1, p0, Lcom/ss/android/download/c;->e:Landroid/content/Context;

    new-instance v2, Lcom/ss/android/download/c$1;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/download/c$1;-><init>(Lcom/ss/android/download/c;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/ss/android/download/d;->a(Landroid/content/Context;Lcom/ss/android/download/d$b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2
.end method

.method private static d(Lcom/ss/android/download/DownloadInfo;)Z
    .locals 2

    .prologue
    .line 640
    iget v0, p0, Lcom/ss/android/download/DownloadInfo;->j:I

    const/16 v1, 0xc0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/download/DownloadInfo;->h:I

    .line 641
    invoke-static {v0}, Lcom/ss/android/download/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 640
    :goto_0
    return v0

    .line 641
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 759
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/download/c;->e:Landroid/content/Context;

    new-instance v1, Lcom/ss/android/download/c$2;

    invoke-direct {v1, p0}, Lcom/ss/android/download/c$2;-><init>(Lcom/ss/android/download/c;)V

    invoke-static {v0, v1}, Lcom/ss/android/download/d;->a(Landroid/content/Context;Lcom/ss/android/download/d$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 781
    :goto_0
    return-void

    .line 778
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static e(Lcom/ss/android/download/DownloadInfo;)Z
    .locals 2

    .prologue
    .line 645
    iget v0, p0, Lcom/ss/android/download/DownloadInfo;->j:I

    const/16 v1, 0xc4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/download/DownloadInfo;->j:I

    const/16 v1, 0xc1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/download/DownloadInfo;->j:I

    const/16 v1, 0xc2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/download/DownloadInfo;->j:I

    const/16 v1, 0xc3

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/ss/android/download/DownloadInfo;->h:I

    .line 649
    invoke-static {v0}, Lcom/ss/android/download/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 645
    :goto_0
    return v0

    .line 649
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Lcom/ss/android/download/DownloadInfo;)Z
    .locals 2

    .prologue
    .line 653
    iget v0, p0, Lcom/ss/android/download/DownloadInfo;->j:I

    iget v1, p0, Lcom/ss/android/download/DownloadInfo;->h:I

    invoke-static {v0, v1}, Lcom/ss/android/download/c;->b(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(J)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ss/android/download/c;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 191
    sget-object v1, Lcom/ss/android/download/c;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/download/c;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 193
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 195
    iget-object v3, p0, Lcom/ss/android/download/c;->f:Landroid/app/NotificationManager;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    return-void
.end method

.method a(JII)V
    .locals 3

    .prologue
    .line 589
    invoke-static {p3, p4}, Lcom/ss/android/download/c;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "3:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 591
    invoke-virtual {p0, v0}, Lcom/ss/android/download/c;->a(Ljava/lang/String;)V

    .line 593
    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    .line 206
    iget-object v1, p0, Lcom/ss/android/download/c;->k:Lcom/ss/android/download/a/e;

    monitor-enter v1

    .line 207
    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-eqz v0, :cond_0

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/download/c;->k:Lcom/ss/android/download/a/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/download/a/e;->b(JJ)V

    .line 209
    iget-object v0, p0, Lcom/ss/android/download/c;->l:Lcom/ss/android/download/a/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/ss/android/download/a/e;->b(JJ)V

    .line 214
    :goto_0
    monitor-exit v1

    .line 215
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/ss/android/download/c;->k:Lcom/ss/android/download/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/download/a/e;->b(J)V

    .line 212
    iget-object v0, p0, Lcom/ss/android/download/c;->l:Lcom/ss/android/download/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/download/a/e;->b(J)V

    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Landroid/content/Context;J)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 694
    sget-object v0, Lcom/ss/android/download/a/c$a;->a:Landroid/net/Uri;

    invoke-static {v0, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 695
    invoke-static {p1}, Lcom/ss/android/download/e;->a(Landroid/content/Context;)Lcom/ss/android/download/e;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/download/e;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 697
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 698
    const-string v0, "status"

    invoke-static {v1, v0}, Lcom/ss/android/download/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 699
    const-string v0, "visibility"

    invoke-static {v1, v0}, Lcom/ss/android/download/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 709
    if-eqz v1, :cond_0

    .line 710
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 716
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/download/c;->a(Landroid/content/Context;JII)V

    .line 717
    invoke-virtual {p0, p2, p3, v4, v5}, Lcom/ss/android/download/c;->a(JII)V

    .line 718
    :cond_1
    :goto_1
    return-void

    .line 701
    :cond_2
    :try_start_2
    const-string v0, "DownloadNotifier"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing details for download "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 709
    if-eqz v1, :cond_1

    .line 710
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 712
    :catch_0
    move-exception v0

    goto :goto_1

    .line 704
    :catch_1
    move-exception v0

    .line 709
    if-eqz v1, :cond_1

    .line 710
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 712
    :catch_2
    move-exception v0

    goto :goto_1

    .line 708
    :catchall_0
    move-exception v0

    .line 709
    if-eqz v1, :cond_3

    .line 710
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 714
    :cond_3
    :goto_2
    throw v0

    .line 712
    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method a(Landroid/content/Context;JII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 674
    invoke-static {p4, p5}, Lcom/ss/android/download/c;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 675
    invoke-static {p4, p5}, Lcom/ss/android/download/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 676
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 677
    const-string v1, "visibility"

    const/16 v2, 0xc8

    .line 678
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 677
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 679
    const-string v1, "visibility"

    const/4 v2, 0x0

    .line 680
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 679
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 681
    sget-object v1, Lcom/ss/android/download/a/c$a;->a:Landroid/net/Uri;

    invoke-static {v1, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 682
    invoke-static {p1}, Lcom/ss/android/download/e;->a(Landroid/content/Context;)Lcom/ss/android/download/e;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v3, v3}, Lcom/ss/android/download/e;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 684
    :cond_1
    return-void
.end method

.method public a(Lcom/ss/android/download/DownloadInfo;)V
    .locals 4

    .prologue
    .line 501
    iget-boolean v0, p1, Lcom/ss/android/download/DownloadInfo;->w:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/download/c;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    const/16 v0, 0x1ea

    iput v0, p1, Lcom/ss/android/download/DownloadInfo;->j:I

    .line 503
    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/ss/android/download/c;->a(Lcom/ss/android/download/DownloadInfo;IJ)V

    .line 505
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Long;Lcom/ss/android/download/c$a;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/ss/android/download/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v1, p0, Lcom/ss/android/download/c;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/ss/android/download/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_2
    return-void
.end method

.method protected a(Ljava/lang/Long;Lcom/ss/android/download/c$a;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ss/android/download/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    .line 85
    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 87
    iget-object v1, p0, Lcom/ss/android/download/c;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    if-eqz p2, :cond_1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lcom/ss/android/download/c$a;->a(J)V

    .line 91
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v0, Lcom/ss/android/download/b$b;

    iget-object v1, p0, Lcom/ss/android/download/c;->e:Landroid/content/Context;

    .line 93
    invoke-static {v1}, Lcom/ss/android/download/b;->a(Landroid/content/Context;)Lcom/ss/android/download/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/ss/android/download/b$b;-><init>(Lcom/ss/android/download/b;)V

    .line 94
    iget-object v1, p0, Lcom/ss/android/download/c;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_1
    invoke-static {p3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 97
    if-ltz p4, :cond_4

    .line 98
    iget-object v0, p0, Lcom/ss/android/download/c;->b:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "##"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_2
    :goto_0
    if-eqz p5, :cond_3

    .line 104
    iget-object v0, p0, Lcom/ss/android/download/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_3
    return-void

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/ss/android/download/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected a(Ljava/lang/Long;Lcom/ss/android/download/c$a;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ss/android/download/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    .line 110
    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 112
    iget-object v1, p0, Lcom/ss/android/download/c;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_0
    if-eqz p2, :cond_1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lcom/ss/android/download/c$a;->a(J)V

    .line 116
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v0, Lcom/ss/android/download/b$b;

    iget-object v1, p0, Lcom/ss/android/download/c;->e:Landroid/content/Context;

    .line 118
    invoke-static {v1}, Lcom/ss/android/download/b;->a(Landroid/content/Context;)Lcom/ss/android/download/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/ss/android/download/b$b;-><init>(Lcom/ss/android/download/b;)V

    .line 119
    iget-object v1, p0, Lcom/ss/android/download/c;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_1
    if-eqz p3, :cond_2

    .line 122
    iget-object v0, p0, Lcom/ss/android/download/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 489
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/ss/android/download/c;->f:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 491
    sget-object v1, Lcom/ss/android/download/c;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 492
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/download/c;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/ss/android/download/c;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 494
    invoke-direct {p0}, Lcom/ss/android/download/c;->d()V

    .line 496
    :cond_0
    monitor-exit v1

    .line 498
    :cond_1
    return-void

    .line 496
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/ss/android/download/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 222
    iget-object v1, p0, Lcom/ss/android/download/c;->j:Ljava/util/HashMap;

    monitor-enter v1

    .line 223
    :try_start_0
    invoke-static {}, Lcom/ss/android/download/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    monitor-exit v1

    .line 228
    :goto_0
    return-void

    .line 226
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/download/c;->b(Ljava/util/Collection;)V

    .line 227
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(J)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ss/android/download/c;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/ss/android/download/c;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 10

    .prologue
    .line 562
    iget-object v1, p0, Lcom/ss/android/download/c;->k:Lcom/ss/android/download/a/e;

    monitor-enter v1

    .line 563
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/download/c;->k:Lcom/ss/android/download/a/e;

    invoke-virtual {v2}, Lcom/ss/android/download/a/e;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 564
    iget-object v2, p0, Lcom/ss/android/download/c;->k:Lcom/ss/android/download/a/e;

    invoke-virtual {v2, v0}, Lcom/ss/android/download/a/e;->b(I)J

    move-result-wide v2

    .line 565
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, p0, Lcom/ss/android/download/c;->l:Lcom/ss/android/download/a/e;

    invoke-virtual {v6, v2, v3}, Lcom/ss/android/download/a/e;->a(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 566
    const-string v6, "DownloadNotifier"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Download "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " speed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/download/c;->k:Lcom/ss/android/download/a/e;

    invoke-virtual {v3, v0}, Lcom/ss/android/download/a/e;->c(I)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "bps, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms ago"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 569
    :cond_0
    monitor-exit v1

    .line 570
    return-void

    .line 569
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(J)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 508
    iget-object v0, p0, Lcom/ss/android/download/c;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 509
    if-eqz v0, :cond_0

    const-string v3, "bind_app"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 520
    :goto_0
    return v0

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/ss/android/download/c;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 513
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    .line 514
    goto :goto_0

    .line 516
    :cond_1
    const-string v3, "##"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 517
    if-eqz v0, :cond_2

    array-length v3, v0

    if-lez v3, :cond_2

    const-string v3, "bind_app"

    aget-object v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 518
    goto :goto_0

    :cond_2
    move v0, v2

    .line 520
    goto :goto_0
.end method
