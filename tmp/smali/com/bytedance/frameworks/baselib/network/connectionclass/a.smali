.class public Lcom/bytedance/frameworks/baselib/network/connectionclass/a;
.super Ljava/lang/Object;
.source "ConnectionClassManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/connectionclass/a$b;,
        Lcom/bytedance/frameworks/baselib/network/connectionclass/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/frameworks/baselib/network/connectionclass/c;

.field private volatile b:Z

.field private c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bytedance/frameworks/baselib/network/connectionclass/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/c;

    const-wide v2, 0x3fa999999999999aL    # 0.05

    invoke-direct {v0, v2, v3}, Lcom/bytedance/frameworks/baselib/network/connectionclass/c;-><init>(D)V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/a;->a:Lcom/bytedance/frameworks/baselib/network/connectionclass/c;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/a;->b:Z

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/a;->e:Ljava/util/ArrayList;

    .line 72
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/frameworks/baselib/network/connectionclass/a$1;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/a;-><init>()V

    return-void
.end method

.method private a(D)Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;
    .locals 3

    .prologue
    .line 194
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 195
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 206
    :goto_0
    return-object v0

    .line 197
    :cond_0
    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    .line 198
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->POOR:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    goto :goto_0

    .line 200
    :cond_1
    const-wide/high16 v0, 0x405c000000000000L    # 112.0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_2

    .line 201
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->MODERATE:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    goto :goto_0

    .line 203
    :cond_2
    const-wide v0, 0x4081800000000000L    # 560.0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_3

    .line 204
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->GOOD:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    goto :goto_0

    .line 206
    :cond_3
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->EXCELLENT:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    goto :goto_0
.end method

.method public static a()Lcom/bytedance/frameworks/baselib/network/connectionclass/a;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/a$a;->a:Lcom/bytedance/frameworks/baselib/network/connectionclass/a;

    return-object v0
.end method

.method private c()Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x4081800000000000L    # 560.0

    const-wide/high16 v6, 0x405c000000000000L    # 112.0

    const-wide/high16 v4, 0x403c000000000000L    # 28.0

    const/4 v2, 0x1

    .line 118
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/a;->a:Lcom/bytedance/frameworks/baselib/network/connectionclass/c;

    if-nez v0, :cond_0

    move v0, v1

    .line 158
    :goto_0
    return v0

    .line 123
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 126
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/connectionclass/a$1;->a:[I

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 144
    goto :goto_0

    .line 128
    :pswitch_0
    const-wide/16 v6, 0x0

    .line 146
    :goto_1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/a;->a:Lcom/bytedance/frameworks/baselib/network/connectionclass/c;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/c;->a()D
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    .line 147
    cmpl-double v0, v8, v4

    if-lez v0, :cond_1

    .line 148
    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v4, v6

    cmpl-double v0, v8, v4

    if-lez v0, :cond_2

    move v0, v2

    .line 149
    goto :goto_0

    :pswitch_1
    move-wide v10, v6

    move-wide v6, v4

    move-wide v4, v10

    .line 134
    goto :goto_1

    :pswitch_2
    move-wide v4, v8

    .line 138
    goto :goto_1

    .line 141
    :pswitch_3
    const-wide v4, 0x47efffffe0000000L    # 3.4028234663852886E38

    move-wide v6, v8

    .line 142
    goto :goto_1

    .line 151
    :cond_1
    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v4, v6

    cmpg-double v0, v8, v4

    if-gez v0, :cond_2

    move v0, v2

    .line 152
    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    move v0, v1

    .line 158
    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private d()V
    .locals 4

    .prologue
    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 257
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 258
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/a$b;

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    invoke-interface {v0, v1}, Lcom/bytedance/frameworks/baselib/network/connectionclass/a$b;->a(Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 264
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/frameworks/baselib/network/connectionclass/a$b;)Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;
    .locals 1

    .prologue
    .line 238
    if-eqz p1, :cond_0

    .line 239
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    return-object v0
.end method

.method public declared-synchronized a(JJ)V
    .locals 5

    .prologue
    .line 81
    monitor-enter p0

    long-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    long-to-double v2, p3

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    mul-double/2addr v0, v2

    .line 83
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-eqz v2, :cond_0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_1

    .line 115
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 87
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 88
    const-string v2, "ConnectionClassManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bytes = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " timeInMs = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bandwidth = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_2
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/a;->a:Lcom/bytedance/frameworks/baselib/network/connectionclass/c;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/frameworks/baselib/network/connectionclass/c;->a(D)V

    .line 92
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/a;->b:Z

    if-eqz v0, :cond_4

    .line 93
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/a;->f:I

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/a;->b()Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/a;->b:Z

    .line 96
    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/a;->f:I

    .line 98
    :cond_3
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/a;->f:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/a;->b:Z

    .line 100
    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/a;->f:I

    .line 101
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 102
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/a;->d()V

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    goto :goto_0

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/a;->b()Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/a;->b:Z

    .line 109
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/a;->b()Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/a;->d:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;
    .locals 2

    .prologue
    .line 181
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/a;->a:Lcom/bytedance/frameworks/baselib/network/connectionclass/c;

    if-nez v0, :cond_0

    .line 182
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :goto_0
    monitor-exit p0

    return-object v0

    .line 185
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/a;->a:Lcom/bytedance/frameworks/baselib/network/connectionclass/c;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/c;->a()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/frameworks/baselib/network/connectionclass/a;->a(D)Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 188
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
