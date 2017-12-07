.class public Lcom/bytedance/frameworks/core/a/b;
.super Ljava/lang/Thread;
.source "LogSenderThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/core/a/b$a;
    }
.end annotation


# static fields
.field private static k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/core/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/bytedance/frameworks/core/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bytedance/frameworks/core/a/e;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/lang/Object;

.field private f:J

.field private g:I

.field private h:Lorg/json/JSONObject;

.field private volatile i:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/core/a/b;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/LinkedList;Lcom/bytedance/frameworks/core/a/e;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/bytedance/frameworks/core/a/a;",
            ">;",
            "Lcom/bytedance/frameworks/core/a/e;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/core/a/b;->e:Ljava/lang/Object;

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/frameworks/core/a/b;->f:J

    .line 29
    const/16 v0, 0x78

    iput v0, p0, Lcom/bytedance/frameworks/core/a/b;->g:I

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/frameworks/core/a/b;->i:Z

    .line 32
    const/16 v0, 0x64

    iput v0, p0, Lcom/bytedance/frameworks/core/a/b;->j:I

    .line 35
    iput-object p1, p0, Lcom/bytedance/frameworks/core/a/b;->a:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/bytedance/frameworks/core/a/b;->b:Ljava/util/LinkedList;

    .line 37
    iput-object p3, p0, Lcom/bytedance/frameworks/core/a/b;->c:Lcom/bytedance/frameworks/core/a/e;

    .line 38
    iput-object p4, p0, Lcom/bytedance/frameworks/core/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    return-void
.end method

.method public static a(Lcom/bytedance/frameworks/core/a/b$a;)V
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/bytedance/frameworks/core/a/b;->k:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    sget-object v0, Lcom/bytedance/frameworks/core/a/b;->k:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_0
    return-void
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bytedance/frameworks/core/a/b;->b:Ljava/util/LinkedList;

    monitor-enter v2

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    monitor-exit v2

    move v0, v1

    .line 61
    :goto_0
    return v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/core/a/a;

    .line 52
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/frameworks/core/a/b;->c:Lcom/bytedance/frameworks/core/a/e;

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    .line 54
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 56
    :cond_2
    :try_start_2
    iget-boolean v1, p0, Lcom/bytedance/frameworks/core/a/b;->i:Z

    if-eqz v1, :cond_3

    .line 57
    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/b;->c:Lcom/bytedance/frameworks/core/a/e;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/core/a/e;->a()Lcom/bytedance/frameworks/core/a/d;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/frameworks/core/a/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/frameworks/core/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private c()V
    .locals 8

    .prologue
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 127
    iget-object v2, p0, Lcom/bytedance/frameworks/core/a/b;->c:Lcom/bytedance/frameworks/core/a/e;

    invoke-virtual {v2}, Lcom/bytedance/frameworks/core/a/e;->a()Lcom/bytedance/frameworks/core/a/d;

    move-result-object v2

    .line 128
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 129
    iget v3, p0, Lcom/bytedance/frameworks/core/a/b;->j:I

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    iget-wide v4, p0, Lcom/bytedance/frameworks/core/a/b;->f:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget v3, p0, Lcom/bytedance/frameworks/core/a/b;->g:I

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 130
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 131
    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/frameworks/core/a/d;->a(Lorg/json/JSONObject;I)J

    move-result-wide v4

    .line 132
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_2

    .line 150
    :cond_1
    :goto_0
    return-void

    .line 134
    :cond_2
    iput-wide v0, p0, Lcom/bytedance/frameworks/core/a/b;->f:J

    .line 135
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/b;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 138
    const-string v0, "header"

    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/b;->h:Lorg/json/JSONObject;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/frameworks/core/a/b;->i:Z

    if-nez v0, :cond_4

    .line 141
    const/4 v0, 0x1

    invoke-virtual {v2, v4, v5, v0}, Lcom/bytedance/frameworks/core/a/d;->a(JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string v1, "logSenderThred"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "json resolve failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 142
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    const/4 v0, 0x1

    invoke-virtual {v2, v4, v5, v0}, Lcom/bytedance/frameworks/core/a/d;->a(JZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 156
    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/b;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/b;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 158
    monitor-exit v1

    .line 159
    return-void

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 167
    if-gtz p1, :cond_0

    .line 170
    :goto_0
    return-void

    .line 169
    :cond_0
    iput p1, p0, Lcom/bytedance/frameworks/core/a/b;->g:I

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 178
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iput-object p1, p0, Lcom/bytedance/frameworks/core/a/b;->h:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 199
    iput-boolean p1, p0, Lcom/bytedance/frameworks/core/a/b;->i:Z

    .line 200
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 189
    if-gtz p1, :cond_0

    .line 192
    :goto_0
    return-void

    .line 191
    :cond_0
    iput p1, p0, Lcom/bytedance/frameworks/core/a/b;->j:I

    goto :goto_0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 102
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/frameworks/core/a/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    invoke-direct {p0}, Lcom/bytedance/frameworks/core/a/b;->b()Z

    move-result v1

    .line 104
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/b;->c:Lcom/bytedance/frameworks/core/a/e;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/a/e;->b()V

    .line 105
    invoke-direct {p0}, Lcom/bytedance/frameworks/core/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    :cond_1
    return-void

    .line 107
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/frameworks/core/a/b;->c()V

    .line 108
    sget-object v0, Lcom/bytedance/frameworks/core/a/b;->k:Ljava/util/List;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/frameworks/core/a/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 109
    sget-object v0, Lcom/bytedance/frameworks/core/a/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/core/a/b$a;

    .line 110
    invoke-interface {v0}, Lcom/bytedance/frameworks/core/a/b$a;->a()V

    goto :goto_1

    .line 112
    :cond_3
    if-nez v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/b;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/b;->e:Ljava/lang/Object;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :goto_2
    :try_start_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :try_start_2
    const-string v2, "logSenderThred"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thread wait failed :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method
