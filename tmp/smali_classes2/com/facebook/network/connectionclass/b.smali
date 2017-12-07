.class public Lcom/facebook/network/connectionclass/b;
.super Ljava/lang/Object;
.source "ConnectionClassManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/network/connectionclass/b$1;,
        Lcom/facebook/network/connectionclass/b$b;,
        Lcom/facebook/network/connectionclass/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/network/connectionclass/d;

.field private volatile b:Z

.field private c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/network/connectionclass/ConnectionQuality;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/network/connectionclass/ConnectionQuality;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/network/connectionclass/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/facebook/network/connectionclass/d;

    const-wide v2, 0x3fa999999999999aL    # 0.05

    invoke-direct {v0, v2, v3}, Lcom/facebook/network/connectionclass/d;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/network/connectionclass/b;->a:Lcom/facebook/network/connectionclass/d;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/network/connectionclass/b;->b:Z

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/network/connectionclass/ConnectionQuality;->UNKNOWN:Lcom/facebook/network/connectionclass/ConnectionQuality;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/network/connectionclass/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/network/connectionclass/b;->e:Ljava/util/ArrayList;

    .line 81
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/network/connectionclass/b$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/network/connectionclass/b;-><init>()V

    return-void
.end method

.method private a(D)Lcom/facebook/network/connectionclass/ConnectionQuality;
    .locals 3

    .prologue
    .line 142
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 143
    sget-object v0, Lcom/facebook/network/connectionclass/ConnectionQuality;->UNKNOWN:Lcom/facebook/network/connectionclass/ConnectionQuality;

    .line 154
    :goto_0
    return-object v0

    .line 145
    :cond_0
    const-wide v0, 0x4062c00000000000L    # 150.0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    .line 146
    sget-object v0, Lcom/facebook/network/connectionclass/ConnectionQuality;->POOR:Lcom/facebook/network/connectionclass/ConnectionQuality;

    goto :goto_0

    .line 148
    :cond_1
    const-wide v0, 0x4081300000000000L    # 550.0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_2

    .line 149
    sget-object v0, Lcom/facebook/network/connectionclass/ConnectionQuality;->MODERATE:Lcom/facebook/network/connectionclass/ConnectionQuality;

    goto :goto_0

    .line 151
    :cond_2
    const-wide v0, 0x409f400000000000L    # 2000.0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_3

    .line 152
    sget-object v0, Lcom/facebook/network/connectionclass/ConnectionQuality;->GOOD:Lcom/facebook/network/connectionclass/ConnectionQuality;

    goto :goto_0

    .line 154
    :cond_3
    sget-object v0, Lcom/facebook/network/connectionclass/ConnectionQuality;->EXCELLENT:Lcom/facebook/network/connectionclass/ConnectionQuality;

    goto :goto_0
.end method

.method public static a()Lcom/facebook/network/connectionclass/b;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/facebook/network/connectionclass/b$a;->a:Lcom/facebook/network/connectionclass/b;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/network/connectionclass/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 204
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 205
    iget-object v0, p0, Lcom/facebook/network/connectionclass/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/network/connectionclass/b$b;

    iget-object v1, p0, Lcom/facebook/network/connectionclass/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/network/connectionclass/ConnectionQuality;

    invoke-interface {v0, v1}, Lcom/facebook/network/connectionclass/b$b;->a(Lcom/facebook/network/connectionclass/ConnectionQuality;)V

    .line 204
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 207
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(JJ)V
    .locals 9

    .prologue
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 91
    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    long-to-double v0, p1

    mul-double/2addr v0, v4

    long-to-double v2, p3

    div-double/2addr v0, v2

    mul-double/2addr v0, v6

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 95
    :cond_1
    long-to-double v0, p1

    mul-double/2addr v0, v4

    long-to-double v2, p3

    div-double/2addr v0, v2

    mul-double/2addr v0, v6

    .line 96
    :try_start_0
    iget-object v2, p0, Lcom/facebook/network/connectionclass/b;->a:Lcom/facebook/network/connectionclass/d;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/network/connectionclass/d;->a(D)V

    .line 98
    iget-boolean v0, p0, Lcom/facebook/network/connectionclass/b;->b:Z

    if-eqz v0, :cond_3

    .line 99
    iget v0, p0, Lcom/facebook/network/connectionclass/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/network/connectionclass/b;->f:I

    .line 100
    invoke-virtual {p0}, Lcom/facebook/network/connectionclass/b;->b()Lcom/facebook/network/connectionclass/ConnectionQuality;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/network/connectionclass/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/network/connectionclass/b;->b:Z

    .line 102
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/network/connectionclass/b;->f:I

    .line 104
    :cond_2
    iget v0, p0, Lcom/facebook/network/connectionclass/b;->f:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/network/connectionclass/b;->b:Z

    .line 106
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/network/connectionclass/b;->f:I

    .line 107
    iget-object v0, p0, Lcom/facebook/network/connectionclass/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/facebook/network/connectionclass/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 108
    invoke-direct {p0}, Lcom/facebook/network/connectionclass/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 113
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/facebook/network/connectionclass/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/network/connectionclass/b;->b()Lcom/facebook/network/connectionclass/ConnectionQuality;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/network/connectionclass/b;->b:Z

    .line 115
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lcom/facebook/network/connectionclass/b;->b()Lcom/facebook/network/connectionclass/ConnectionQuality;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/network/connectionclass/b;->d:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized b()Lcom/facebook/network/connectionclass/ConnectionQuality;
    .locals 2

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/network/connectionclass/b;->a:Lcom/facebook/network/connectionclass/d;

    if-nez v0, :cond_0

    .line 136
    sget-object v0, Lcom/facebook/network/connectionclass/ConnectionQuality;->UNKNOWN:Lcom/facebook/network/connectionclass/ConnectionQuality;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/network/connectionclass/b;->a:Lcom/facebook/network/connectionclass/d;

    invoke-virtual {v0}, Lcom/facebook/network/connectionclass/d;->a()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/network/connectionclass/b;->a(D)Lcom/facebook/network/connectionclass/ConnectionQuality;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()D
    .locals 2

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/network/connectionclass/b;->a:Lcom/facebook/network/connectionclass/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/network/connectionclass/b;->a:Lcom/facebook/network/connectionclass/d;

    invoke-virtual {v0}, Lcom/facebook/network/connectionclass/d;->a()D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
