.class public Lcom/meizu/cloud/pushsdk/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/meizu/cloud/pushsdk/a/b/d;


# instance fields
.field private b:Lcom/meizu/cloud/pushsdk/a/b/e;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/meizu/cloud/pushsdk/a/e/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lcom/meizu/cloud/pushsdk/a/b/e;->e:Lcom/meizu/cloud/pushsdk/a/b/e;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/d;->b:Lcom/meizu/cloud/pushsdk/a/b/e;

    .line 38
    iput v1, p0, Lcom/meizu/cloud/pushsdk/a/b/d;->c:I

    .line 39
    iput v1, p0, Lcom/meizu/cloud/pushsdk/a/b/d;->d:I

    .line 40
    iput v1, p0, Lcom/meizu/cloud/pushsdk/a/b/d;->e:I

    return-void
.end method

.method public static a()Lcom/meizu/cloud/pushsdk/a/b/d;
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/meizu/cloud/pushsdk/a/b/d;->a:Lcom/meizu/cloud/pushsdk/a/b/d;

    if-nez v0, :cond_1

    .line 45
    const-class v1, Lcom/meizu/cloud/pushsdk/a/b/d;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/a/b/d;->a:Lcom/meizu/cloud/pushsdk/a/b/d;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/b/d;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/a/b/d;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/b/d;->a:Lcom/meizu/cloud/pushsdk/a/b/d;

    .line 49
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    sget-object v0, Lcom/meizu/cloud/pushsdk/a/b/d;->a:Lcom/meizu/cloud/pushsdk/a/b/d;

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/a/b/d;)Lcom/meizu/cloud/pushsdk/a/b/e;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/d;->b:Lcom/meizu/cloud/pushsdk/a/b/e;

    return-object v0
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/a/b/d;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/meizu/cloud/pushsdk/a/b/d;->e:I

    return v0
.end method

.method static synthetic c(Lcom/meizu/cloud/pushsdk/a/b/d;)Lcom/meizu/cloud/pushsdk/a/e/c;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/d;->f:Lcom/meizu/cloud/pushsdk/a/e/c;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(JJ)V
    .locals 11

    .prologue
    const/16 v9, 0x7d0

    const/4 v8, 0x5

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 55
    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4e20

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    long-to-double v0, p1

    mul-double/2addr v0, v4

    long-to-double v2, p3

    div-double/2addr v0, v2

    mul-double/2addr v0, v6

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 59
    :cond_1
    long-to-double v0, p1

    mul-double/2addr v0, v4

    long-to-double v2, p3

    div-double/2addr v0, v2

    mul-double/2addr v0, v6

    .line 60
    :try_start_0
    iget v2, p0, Lcom/meizu/cloud/pushsdk/a/b/d;->c:I

    iget v3, p0, Lcom/meizu/cloud/pushsdk/a/b/d;->d:I

    mul-int/2addr v2, v3

    int-to-double v2, v2

    add-double/2addr v0, v2

    iget v2, p0, Lcom/meizu/cloud/pushsdk/a/b/d;->d:I

    add-int/lit8 v2, v2, 0x1

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/a/b/d;->c:I

    .line 62
    iget v0, p0, Lcom/meizu/cloud/pushsdk/a/b/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meizu/cloud/pushsdk/a/b/d;->d:I

    .line 63
    iget v0, p0, Lcom/meizu/cloud/pushsdk/a/b/d;->d:I

    if-eq v0, v8, :cond_2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/d;->b:Lcom/meizu/cloud/pushsdk/a/b/e;

    sget-object v1, Lcom/meizu/cloud/pushsdk/a/b/e;->e:Lcom/meizu/cloud/pushsdk/a/b/e;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/meizu/cloud/pushsdk/a/b/d;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/d;->b:Lcom/meizu/cloud/pushsdk/a/b/e;

    .line 67
    iget v1, p0, Lcom/meizu/cloud/pushsdk/a/b/d;->c:I

    iput v1, p0, Lcom/meizu/cloud/pushsdk/a/b/d;->e:I

    .line 68
    iget v1, p0, Lcom/meizu/cloud/pushsdk/a/b/d;->c:I

    if-gtz v1, :cond_5

    .line 69
    sget-object v1, Lcom/meizu/cloud/pushsdk/a/b/e;->e:Lcom/meizu/cloud/pushsdk/a/b/e;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/d;->b:Lcom/meizu/cloud/pushsdk/a/b/e;

    .line 79
    :cond_3
    :goto_1
    iget v1, p0, Lcom/meizu/cloud/pushsdk/a/b/d;->d:I

    if-ne v1, v8, :cond_4

    .line 80
    const/4 v1, 0x0

    iput v1, p0, Lcom/meizu/cloud/pushsdk/a/b/d;->c:I

    .line 81
    const/4 v1, 0x0

    iput v1, p0, Lcom/meizu/cloud/pushsdk/a/b/d;->d:I

    .line 83
    :cond_4
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/d;->b:Lcom/meizu/cloud/pushsdk/a/b/e;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/d;->f:Lcom/meizu/cloud/pushsdk/a/e/c;

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/meizu/cloud/pushsdk/a/c/b;->a()Lcom/meizu/cloud/pushsdk/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/c/b;->b()Lcom/meizu/cloud/pushsdk/a/c/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/a/c/d;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/a/b/d$1;

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/a/b/d$1;-><init>(Lcom/meizu/cloud/pushsdk/a/b/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 70
    :cond_5
    :try_start_1
    iget v1, p0, Lcom/meizu/cloud/pushsdk/a/b/d;->c:I

    const/16 v2, 0x96

    if-ge v1, v2, :cond_6

    .line 71
    sget-object v1, Lcom/meizu/cloud/pushsdk/a/b/e;->a:Lcom/meizu/cloud/pushsdk/a/b/e;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/d;->b:Lcom/meizu/cloud/pushsdk/a/b/e;

    goto :goto_1

    .line 72
    :cond_6
    iget v1, p0, Lcom/meizu/cloud/pushsdk/a/b/d;->c:I

    const/16 v2, 0x226

    if-ge v1, v2, :cond_7

    .line 73
    sget-object v1, Lcom/meizu/cloud/pushsdk/a/b/e;->b:Lcom/meizu/cloud/pushsdk/a/b/e;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/d;->b:Lcom/meizu/cloud/pushsdk/a/b/e;

    goto :goto_1

    .line 74
    :cond_7
    iget v1, p0, Lcom/meizu/cloud/pushsdk/a/b/d;->c:I

    if-ge v1, v9, :cond_8

    .line 75
    sget-object v1, Lcom/meizu/cloud/pushsdk/a/b/e;->c:Lcom/meizu/cloud/pushsdk/a/b/e;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/d;->b:Lcom/meizu/cloud/pushsdk/a/b/e;

    goto :goto_1

    .line 76
    :cond_8
    iget v1, p0, Lcom/meizu/cloud/pushsdk/a/b/d;->c:I

    if-le v1, v9, :cond_3

    .line 77
    sget-object v1, Lcom/meizu/cloud/pushsdk/a/b/e;->d:Lcom/meizu/cloud/pushsdk/a/b/e;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/d;->b:Lcom/meizu/cloud/pushsdk/a/b/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
