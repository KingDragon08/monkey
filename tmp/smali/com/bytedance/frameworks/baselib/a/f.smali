.class public final Lcom/bytedance/frameworks/baselib/a/f;
.super Ljava/lang/Thread;
.source "LogSender.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lcom/bytedance/frameworks/baselib/a/a;

.field private e:J

.field private f:J

.field private g:J

.field private h:Lcom/bytedance/frameworks/baselib/a/e;

.field private final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/bytedance/frameworks/baselib/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/frameworks/baselib/a/e;Ljava/util/LinkedList;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/frameworks/baselib/a/e;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/bytedance/frameworks/baselib/a/c;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    const-string v0, "LogSender"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/a/f;->b:Ljava/lang/Object;

    .line 37
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/a/f;->e:J

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/a/f;->f:J

    .line 39
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/a/f;->g:J

    .line 48
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/a/f;->h:Lcom/bytedance/frameworks/baselib/a/e;

    .line 49
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/a/f;->a:Landroid/content/Context;

    .line 50
    iput-object p3, p0, Lcom/bytedance/frameworks/baselib/a/f;->i:Ljava/util/LinkedList;

    .line 51
    iput-object p4, p0, Lcom/bytedance/frameworks/baselib/a/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/a/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/a/a;->a(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/a/f;->d:Lcom/bytedance/frameworks/baselib/a/a;

    .line 53
    return-void
.end method

.method private a(Lcom/bytedance/frameworks/baselib/a/b;Ljava/lang/String;[B)Z
    .locals 1

    .prologue
    .line 345
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    :cond_0
    const/4 v0, 0x0

    .line 350
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/frameworks/baselib/a/b;->a(Ljava/lang/String;[B)Z

    move-result v0

    goto :goto_0
.end method

.method private b()V
    .locals 8

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/a/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/a/f;->h:Lcom/bytedance/frameworks/baselib/a/e;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/a/e;->a()Ljava/util/Map;

    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/a/f;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/a/f;->d:Lcom/bytedance/frameworks/baselib/a/a;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-wide/32 v4, 0x337f9800

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/bytedance/frameworks/baselib/a/a;->a(Ljava/lang/String;IJ)V

    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/baselib/a/b;

    .line 71
    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/a/b;->c()Lcom/bytedance/frameworks/baselib/a/b$b;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 78
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/a/f;->d:Lcom/bytedance/frameworks/baselib/a/a;

    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/a/b$b;->a()I

    move-result v5

    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/a/b$b;->c()J

    move-result-wide v6

    invoke-virtual {v4, v0, v5, v6, v7}, Lcom/bytedance/frameworks/baselib/a/a;->a(Ljava/lang/String;IJ)V

    goto :goto_1
.end method

.method private c()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/a/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 98
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/a/f;->i:Ljava/util/LinkedList;

    monitor-enter v3

    .line 99
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/a/f;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 100
    monitor-exit v3

    move v0, v1

    goto :goto_0

    .line 101
    :cond_2
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/a/f;->i:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 102
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/a/f;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/baselib/a/c;

    move-object v2, v0

    .line 103
    :goto_1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/a/f;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 104
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    if-eqz v2, :cond_0

    .line 107
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/a/f;->d:Lcom/bytedance/frameworks/baselib/a/a;

    iget-object v3, v2, Lcom/bytedance/frameworks/baselib/a/c;->f:Ljava/lang/String;

    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/a/c;->b:[B

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/frameworks/baselib/a/a;->a(Ljava/lang/String;[B)J

    move-result-wide v2

    .line 112
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/a/f;->d:Lcom/bytedance/frameworks/baselib/a/a;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/a/a;->b()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v1

    .line 122
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/a/f;->d:Lcom/bytedance/frameworks/baselib/a/a;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/a/a;->b()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    move-object v2, v0

    goto :goto_1
.end method

.method private d()Z
    .locals 21

    .prologue
    .line 134
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/frameworks/baselib/a/f;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    const/4 v2, 0x0

    .line 333
    :goto_0
    return v2

    .line 140
    :cond_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/bytedance/frameworks/baselib/a/f;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/bytedance/frameworks/baselib/a/f;->f:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x927c0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 142
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/bytedance/frameworks/baselib/a/f;->e:J

    .line 143
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/frameworks/baselib/a/f;->b()V

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/bytedance/frameworks/baselib/a/f;->f:J

    .line 148
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/a/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/a/d;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 152
    const-wide/32 v2, 0x1d4c0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/bytedance/frameworks/baselib/a/f;->g:J

    .line 153
    const/4 v2, 0x0

    goto :goto_0

    .line 155
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/a/f;->d:Lcom/bytedance/frameworks/baselib/a/a;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/bytedance/frameworks/baselib/a/f;->e:J

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/frameworks/baselib/a/a;->a(J)Lcom/bytedance/frameworks/baselib/a/c;

    move-result-object v11

    .line 156
    if-nez v11, :cond_5

    .line 157
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/bytedance/frameworks/baselib/a/f;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/a/f;->d:Lcom/bytedance/frameworks/baselib/a/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bytedance/frameworks/baselib/a/a;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 158
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/bytedance/frameworks/baselib/a/f;->g:J

    .line 159
    const/4 v2, 0x0

    goto :goto_0

    .line 162
    :cond_3
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/bytedance/frameworks/baselib/a/f;->e:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 163
    const-wide/32 v2, 0x1d4c0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/bytedance/frameworks/baselib/a/f;->g:J

    .line 165
    :cond_4
    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/bytedance/frameworks/baselib/a/f;->e:J

    .line 169
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 171
    :cond_5
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/bytedance/frameworks/baselib/a/f;->e:J

    iget-wide v4, v11, Lcom/bytedance/frameworks/baselib/a/c;->a:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_7

    .line 172
    iget-wide v2, v11, Lcom/bytedance/frameworks/baselib/a/c;->a:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/bytedance/frameworks/baselib/a/f;->e:J

    .line 178
    :goto_1
    const/4 v8, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v2, 0x0

    .line 186
    iget-object v5, v11, Lcom/bytedance/frameworks/baselib/a/c;->b:[B

    if-eqz v5, :cond_6

    iget-object v5, v11, Lcom/bytedance/frameworks/baselib/a/c;->b:[B

    array-length v5, v5

    if-gtz v5, :cond_8

    .line 187
    :cond_6
    const/4 v5, 0x1

    move-object v9, v2

    move-object v10, v3

    move-object v2, v4

    move v3, v5

    move v5, v8

    .line 310
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/frameworks/baselib/a/f;->e()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 311
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 174
    :cond_7
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/bytedance/frameworks/baselib/a/f;->e:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/bytedance/frameworks/baselib/a/f;->e:J

    goto :goto_1

    .line 192
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/a/f;->h:Lcom/bytedance/frameworks/baselib/a/e;

    iget-object v3, v11, Lcom/bytedance/frameworks/baselib/a/c;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/frameworks/baselib/a/e;->b(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/a/b;

    move-result-object v5

    .line 195
    if-nez v5, :cond_9

    .line 199
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 201
    :cond_9
    invoke-virtual {v5}, Lcom/bytedance/frameworks/baselib/a/b;->c()Lcom/bytedance/frameworks/baselib/a/b$b;

    move-result-object v6

    .line 202
    invoke-virtual {v5}, Lcom/bytedance/frameworks/baselib/a/b;->d()Lcom/bytedance/frameworks/baselib/a/b$c;

    move-result-object v10

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 204
    invoke-interface {v6}, Lcom/bytedance/frameworks/baselib/a/b$b;->b()J

    move-result-wide v12

    .line 205
    if-eqz v10, :cond_17

    .line 206
    invoke-interface {v10}, Lcom/bytedance/frameworks/baselib/a/b$c;->a()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 207
    const/4 v3, 0x1

    move-object v9, v5

    move-object v10, v6

    move-object v2, v4

    move v5, v3

    move v3, v7

    goto :goto_2

    .line 209
    :cond_a
    invoke-interface {v10}, Lcom/bytedance/frameworks/baselib/a/b$c;->b()J

    move-result-wide v14

    .line 210
    invoke-virtual {v5}, Lcom/bytedance/frameworks/baselib/a/b;->b()J

    move-result-wide v16

    .line 211
    const-wide/16 v18, 0x0

    cmp-long v4, v14, v18

    if-lez v4, :cond_b

    invoke-virtual {v5}, Lcom/bytedance/frameworks/baselib/a/b;->a()J

    move-result-wide v18

    sub-long v18, v2, v18

    cmp-long v4, v18, v14

    if-ltz v4, :cond_c

    :cond_b
    const-wide/16 v14, 0x0

    cmp-long v4, v16, v14

    if-lez v4, :cond_d

    .line 212
    invoke-virtual {v5}, Lcom/bytedance/frameworks/baselib/a/b;->a()J

    move-result-wide v14

    sub-long v14, v2, v14

    cmp-long v4, v14, v16

    if-gez v4, :cond_d

    .line 213
    :cond_c
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 215
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Lcom/bytedance/frameworks/baselib/a/b;->a(J)V

    .line 217
    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-lez v4, :cond_e

    iget v4, v11, Lcom/bytedance/frameworks/baselib/a/c;->d:I

    if-lez v4, :cond_e

    iget-wide v14, v11, Lcom/bytedance/frameworks/baselib/a/c;->e:J

    sub-long/2addr v2, v14

    iget v4, v11, Lcom/bytedance/frameworks/baselib/a/c;->d:I

    int-to-long v14, v4

    mul-long/2addr v12, v14

    cmp-long v2, v2, v12

    if-gez v2, :cond_e

    .line 218
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 222
    :cond_e
    invoke-virtual {v5}, Lcom/bytedance/frameworks/baselib/a/b;->e()Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-interface {v6}, Lcom/bytedance/frameworks/baselib/a/b$b;->e()Ljava/util/List;

    move-result-object v12

    .line 224
    if-nez v12, :cond_f

    .line 225
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 228
    :cond_f
    const/4 v2, 0x0

    .line 232
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_25

    .line 233
    iget-object v2, v11, Lcom/bytedance/frameworks/baselib/a/c;->b:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3, v2}, Lcom/bytedance/frameworks/baselib/a/f;->a(Lcom/bytedance/frameworks/baselib/a/b;Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    move-result v2

    .line 234
    const/4 v8, 0x1

    .line 236
    :goto_3
    if-nez v2, :cond_16

    .line 237
    const/4 v4, 0x0

    .line 238
    :try_start_1
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v13

    move v9, v8

    move v8, v2

    :goto_4
    :try_start_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 239
    invoke-interface {v10}, Lcom/bytedance/frameworks/baselib/a/b$c;->c()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    move-result v14

    if-nez v14, :cond_10

    if-eqz v9, :cond_10

    move-object v2, v3

    move v3, v8

    .line 256
    :goto_5
    :try_start_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    if-ne v4, v8, :cond_15

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x1

    if-le v4, v8, :cond_15

    .line 257
    invoke-interface {v10}, Lcom/bytedance/frameworks/baselib/a/b$c;->d()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/bytedance/frameworks/baselib/a/b;->b(J)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :goto_6
    move-object v9, v5

    move-object v10, v6

    move v5, v3

    move v3, v7

    .line 267
    goto/16 :goto_2

    .line 242
    :cond_10
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/frameworks/baselib/a/f;->e()Z

    move-result v14

    if-eqz v14, :cond_11

    .line 243
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 244
    :cond_11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_12

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 245
    :cond_12
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    .line 246
    goto :goto_4

    .line 248
    :cond_13
    iget-object v9, v11, Lcom/bytedance/frameworks/baselib/a/c;->b:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v2, v9}, Lcom/bytedance/frameworks/baselib/a/f;->a(Lcom/bytedance/frameworks/baselib/a/b;Ljava/lang/String;[B)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    move-result v8

    .line 249
    const/4 v9, 0x1

    .line 250
    if-eqz v8, :cond_14

    move v3, v8

    .line 252
    goto :goto_5

    .line 254
    :cond_14
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    .line 255
    goto :goto_4

    .line 259
    :cond_15
    const-wide/16 v8, 0x0

    :try_start_5
    invoke-virtual {v5, v8, v9}, Lcom/bytedance/frameworks/baselib/a/b;->b(J)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    .line 264
    :catch_0
    move-exception v4

    .line 265
    :goto_7
    const-string v8, "LogSender"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "send log exception: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/bytedance/frameworks/baselib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 262
    :cond_16
    const-wide/16 v8, 0x0

    :try_start_6
    invoke-virtual {v5, v8, v9}, Lcom/bytedance/frameworks/baselib/a/b;->b(J)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v20, v3

    move v3, v2

    move-object/from16 v2, v20

    goto :goto_6

    .line 273
    :cond_17
    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-lez v4, :cond_18

    iget v4, v11, Lcom/bytedance/frameworks/baselib/a/c;->d:I

    if-lez v4, :cond_18

    iget-wide v14, v11, Lcom/bytedance/frameworks/baselib/a/c;->e:J

    sub-long/2addr v2, v14

    iget v4, v11, Lcom/bytedance/frameworks/baselib/a/c;->d:I

    int-to-long v14, v4

    mul-long/2addr v12, v14

    cmp-long v2, v2, v12

    if-gez v2, :cond_18

    .line 274
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 278
    :cond_18
    invoke-virtual {v5}, Lcom/bytedance/frameworks/baselib/a/b;->e()Ljava/lang/String;

    move-result-object v3

    .line 279
    invoke-interface {v6}, Lcom/bytedance/frameworks/baselib/a/b$b;->e()Ljava/util/List;

    move-result-object v4

    .line 280
    if-nez v4, :cond_19

    .line 281
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 287
    :cond_19
    :try_start_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 288
    iget-object v2, v11, Lcom/bytedance/frameworks/baselib/a/c;->b:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3, v2}, Lcom/bytedance/frameworks/baselib/a/f;->a(Lcom/bytedance/frameworks/baselib/a/b;Ljava/lang/String;[B)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    move-result v2

    .line 290
    :goto_8
    if-nez v2, :cond_22

    .line 291
    :try_start_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    move-result-object v8

    move v4, v2

    :cond_1a
    :try_start_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 292
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/frameworks/baselib/a/f;->e()Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 293
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 294
    :cond_1b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 297
    iget-object v9, v11, Lcom/bytedance/frameworks/baselib/a/c;->b:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v2, v9}, Lcom/bytedance/frameworks/baselib/a/f;->a(Lcom/bytedance/frameworks/baselib/a/b;Ljava/lang/String;[B)Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    move-result v4

    .line 298
    if-eqz v4, :cond_1a

    move v3, v4

    :goto_9
    move-object v9, v5

    move-object v10, v6

    move v5, v3

    move v3, v7

    .line 306
    goto/16 :goto_2

    .line 304
    :catch_1
    move-exception v2

    move-object v4, v2

    move v2, v8

    .line 305
    :goto_a
    const-string v8, "LogSender"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "send log exception: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/bytedance/frameworks/baselib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v5

    move-object v10, v6

    move v5, v2

    move-object v2, v3

    move v3, v7

    goto/16 :goto_2

    .line 312
    :cond_1c
    if-eqz v3, :cond_1d

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/a/f;->d:Lcom/bytedance/frameworks/baselib/a/a;

    iget-wide v3, v11, Lcom/bytedance/frameworks/baselib/a/c;->a:J

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/frameworks/baselib/a/a;->a(JZJI)Z

    .line 333
    :goto_b
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 315
    :cond_1d
    if-eqz v5, :cond_1e

    .line 316
    invoke-virtual {v9, v2}, Lcom/bytedance/frameworks/baselib/a/b;->b(Ljava/lang/String;)V

    .line 318
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/a/f;->d:Lcom/bytedance/frameworks/baselib/a/a;

    iget-wide v3, v11, Lcom/bytedance/frameworks/baselib/a/c;->a:J

    invoke-interface {v10}, Lcom/bytedance/frameworks/baselib/a/b$b;->c()J

    move-result-wide v6

    invoke-interface {v10}, Lcom/bytedance/frameworks/baselib/a/b$b;->a()I

    move-result v8

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/frameworks/baselib/a/a;->a(JZJI)Z

    move-result v2

    .line 319
    if-eqz v2, :cond_20

    .line 320
    invoke-interface {v10}, Lcom/bytedance/frameworks/baselib/a/b$b;->b()J

    move-result-wide v2

    iget v4, v11, Lcom/bytedance/frameworks/baselib/a/c;->d:I

    add-int/lit8 v4, v4, 0x1

    int-to-long v6, v4

    mul-long/2addr v2, v6

    .line 321
    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-lez v4, :cond_1f

    .line 322
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/bytedance/frameworks/baselib/a/f;->g:J

    .line 324
    :cond_1f
    const-wide/32 v2, 0x1d4c0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/bytedance/frameworks/baselib/a/f;->g:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/bytedance/frameworks/baselib/a/f;->g:J

    .line 328
    :goto_c
    iget-object v2, v11, Lcom/bytedance/frameworks/baselib/a/c;->b:[B

    invoke-virtual {v9, v2, v5}, Lcom/bytedance/frameworks/baselib/a/b;->a([BZ)V

    goto :goto_b

    .line 326
    :cond_20
    const-wide/32 v2, 0x1d4c0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/bytedance/frameworks/baselib/a/f;->g:J

    goto :goto_c

    .line 304
    :catch_2
    move-exception v4

    goto :goto_a

    :catch_3
    move-exception v2

    move-object/from16 v20, v2

    move v2, v4

    move-object/from16 v4, v20

    goto/16 :goto_a

    .line 264
    :catch_4
    move-exception v2

    move-object v4, v2

    move-object v2, v3

    move v3, v8

    goto/16 :goto_7

    :catch_5
    move-exception v4

    move-object/from16 v20, v3

    move v3, v2

    move-object/from16 v2, v20

    goto/16 :goto_7

    :cond_21
    move-object v2, v3

    move v3, v4

    goto/16 :goto_9

    :cond_22
    move-object/from16 v20, v3

    move v3, v2

    move-object/from16 v2, v20

    goto/16 :goto_9

    :cond_23
    move v2, v8

    goto/16 :goto_8

    :cond_24
    move-object v2, v3

    move v3, v8

    goto/16 :goto_5

    :cond_25
    move/from16 v20, v2

    move v2, v8

    move/from16 v8, v20

    goto/16 :goto_3
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/a/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 412
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/a/f;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 413
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/a/f;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 414
    monitor-exit v1

    .line 418
    return-void

    .line 414
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 368
    const-string v0, "LogSender"

    const-string v1, "LogSender start"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/baselib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/a/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 374
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/a/f;->c()Z

    move-result v0

    .line 376
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/a/f;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 401
    :cond_1
    const-string v0, "LogSender"

    const-string v1, "LogSender quit"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/baselib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    return-void

    .line 379
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/a/f;->d()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 381
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/a/f;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 384
    if-nez v0, :cond_0

    .line 388
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/a/f;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 391
    :try_start_0
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/a/f;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    .line 392
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/a/f;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
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

    .line 379
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 394
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/a/f;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/a/f;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 396
    :catch_0
    move-exception v0

    goto :goto_2
.end method
