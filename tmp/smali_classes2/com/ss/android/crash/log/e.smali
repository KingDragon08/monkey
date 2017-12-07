.class public Lcom/ss/android/crash/log/e;
.super Ljava/lang/Thread;
.source "ANRThread.java"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:J

.field private c:J

.field private volatile d:I

.field private final e:Lcom/ss/android/crash/log/d;

.field private volatile f:J

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/ss/android/crash/log/d;J)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/crash/log/e;->a:Landroid/os/Handler;

    .line 16
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/ss/android/crash/log/e;->b:J

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/crash/log/e;->d:I

    .line 27
    new-instance v0, Lcom/ss/android/crash/log/e$1;

    invoke-direct {v0, p0}, Lcom/ss/android/crash/log/e$1;-><init>(Lcom/ss/android/crash/log/e;)V

    iput-object v0, p0, Lcom/ss/android/crash/log/e;->g:Ljava/lang/Runnable;

    .line 22
    iput-object p1, p0, Lcom/ss/android/crash/log/e;->e:Lcom/ss/android/crash/log/d;

    .line 23
    iput-wide p2, p0, Lcom/ss/android/crash/log/e;->b:J

    .line 24
    invoke-direct {p0}, Lcom/ss/android/crash/log/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/crash/log/e;->c:J

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/ss/android/crash/log/e;)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/ss/android/crash/log/e;->d:I

    return v0
.end method

.method static synthetic a(Lcom/ss/android/crash/log/e;I)I
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/ss/android/crash/log/e;->d:I

    return p1
.end method

.method private a()J
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/anr/traces.txt"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 75
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/anr/traces.txt"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 84
    invoke-direct {p0}, Lcom/ss/android/crash/log/e;->a()J

    move-result-wide v0

    .line 85
    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/ss/android/crash/log/e;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/ss/android/crash/log/e;->c:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 36
    const-string v0, "ANR_FILE_MODIFY"

    invoke-virtual {p0, v0}, Lcom/ss/android/crash/log/e;->setName(Ljava/lang/String;)V

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/crash/log/e;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 39
    iget v4, p0, Lcom/ss/android/crash/log/e;->d:I

    .line 40
    iget-object v0, p0, Lcom/ss/android/crash/log/e;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/ss/android/crash/log/e;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    iget-wide v2, p0, Lcom/ss/android/crash/log/e;->b:J

    invoke-static {v2, v3}, Lcom/ss/android/crash/log/f;->a(J)V

    .line 42
    iget v0, p0, Lcom/ss/android/crash/log/e;->d:I

    if-ne v4, v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/ss/android/crash/log/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    move v2, v1

    .line 47
    :goto_1
    iget v3, p0, Lcom/ss/android/crash/log/e;->d:I

    if-ne v4, v3, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/ss/android/crash/log/e;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    invoke-direct {p0}, Lcom/ss/android/crash/log/e;->a()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/ss/android/crash/log/e;->c:J

    .line 52
    iget-object v3, p0, Lcom/ss/android/crash/log/e;->e:Lcom/ss/android/crash/log/d;

    const/16 v5, 0xc8

    const-string v6, "/data/anr/traces.txt"

    invoke-virtual {v3, v5, v6}, Lcom/ss/android/crash/log/d;->a(ILjava/lang/String;)V

    .line 53
    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    .line 58
    :goto_2
    add-int/lit8 v3, v2, 0x1

    const/16 v5, 0x28

    if-gt v2, v5, :cond_0

    move v2, v3

    goto :goto_1

    .line 56
    :cond_1
    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7}, Lcom/ss/android/crash/log/f;->a(J)V

    goto :goto_2

    .line 60
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 61
    iget-wide v4, p0, Lcom/ss/android/crash/log/e;->f:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x4e20

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/ss/android/crash/log/e;->e:Lcom/ss/android/crash/log/d;

    const/16 v4, 0x64

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/crash/log/d;->a(ILjava/lang/String;)V

    .line 64
    :cond_3
    iput-wide v2, p0, Lcom/ss/android/crash/log/e;->f:J

    goto :goto_0

    .line 68
    :cond_4
    return-void
.end method
