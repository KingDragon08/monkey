.class public Lcom/ss/android/message/push/connection/a/b;
.super Ljava/io/FilterInputStream;
.source "BufferedInputStream.java"


# instance fields
.field protected volatile a:[B

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0}, Lcom/ss/android/message/push/connection/a/b;-><init>(Ljava/io/InputStream;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/message/push/connection/a/b;->d:I

    .line 87
    if-gtz p2, :cond_0

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    new-array v0, p2, [B

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->a:[B

    .line 91
    return-void
.end method

.method private a(Ljava/io/InputStream;[B)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 134
    iget v0, p0, Lcom/ss/android/message/push/connection/a/b;->d:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/ss/android/message/push/connection/a/b;->e:I

    iget v1, p0, Lcom/ss/android/message/push/connection/a/b;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/ss/android/message/push/connection/a/b;->c:I

    if-lt v0, v1, :cond_2

    .line 136
    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 137
    if-lez v0, :cond_1

    .line 138
    iput v2, p0, Lcom/ss/android/message/push/connection/a/b;->d:I

    .line 139
    iput v3, p0, Lcom/ss/android/message/push/connection/a/b;->e:I

    .line 140
    iput v0, p0, Lcom/ss/android/message/push/connection/a/b;->b:I

    .line 164
    :cond_1
    :goto_0
    return v0

    .line 144
    :cond_2
    iget v0, p0, Lcom/ss/android/message/push/connection/a/b;->d:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/ss/android/message/push/connection/a/b;->c:I

    array-length v1, p2

    if-le v0, v1, :cond_5

    .line 146
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x2

    .line 147
    iget v1, p0, Lcom/ss/android/message/push/connection/a/b;->c:I

    if-le v0, v1, :cond_3

    .line 148
    iget v0, p0, Lcom/ss/android/message/push/connection/a/b;->c:I

    .line 150
    :cond_3
    new-array v0, v0, [B

    .line 151
    array-length v1, p2

    invoke-static {p2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->a:[B

    move-object p2, v0

    .line 160
    :cond_4
    :goto_1
    iget v0, p0, Lcom/ss/android/message/push/connection/a/b;->e:I

    iget v1, p0, Lcom/ss/android/message/push/connection/a/b;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/message/push/connection/a/b;->e:I

    .line 161
    iput v3, p0, Lcom/ss/android/message/push/connection/a/b;->d:I

    iput v3, p0, Lcom/ss/android/message/push/connection/a/b;->b:I

    .line 162
    iget v0, p0, Lcom/ss/android/message/push/connection/a/b;->e:I

    array-length v1, p2

    iget v2, p0, Lcom/ss/android/message/push/connection/a/b;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 163
    if-gtz v1, :cond_6

    iget v0, p0, Lcom/ss/android/message/push/connection/a/b;->e:I

    :goto_2
    iput v0, p0, Lcom/ss/android/message/push/connection/a/b;->b:I

    move v0, v1

    .line 164
    goto :goto_0

    .line 155
    :cond_5
    iget v0, p0, Lcom/ss/android/message/push/connection/a/b;->d:I

    if-lez v0, :cond_4

    .line 156
    iget v0, p0, Lcom/ss/android/message/push/connection/a/b;->d:I

    array-length v1, p2

    iget v2, p0, Lcom/ss/android/message/push/connection/a/b;->d:I

    sub-int/2addr v1, v2

    invoke-static {p2, v0, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 163
    :cond_6
    iget v0, p0, Lcom/ss/android/message/push/connection/a/b;->e:I

    add-int/2addr v0, v1

    goto :goto_2
.end method

.method private a()Ljava/io/IOException;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BufferedInputStream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 3

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->in:Ljava/io/InputStream;

    .line 105
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->a:[B

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 106
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->a()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 108
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/ss/android/message/push/connection/a/b;->b:I

    iget v2, p0, Lcom/ss/android/message/push/connection/a/b;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0
.end method

.method public close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    iput-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->a:[B

    .line 125
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->in:Ljava/io/InputStream;

    .line 126
    iput-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->in:Ljava/io/InputStream;

    .line 127
    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 130
    :cond_0
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/ss/android/message/push/connection/a/b;->c:I

    .line 183
    iget v0, p0, Lcom/ss/android/message/push/connection/a/b;->e:I

    iput v0, p0, Lcom/ss/android/message/push/connection/a/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit p0

    return-void

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized read()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 214
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->a:[B

    .line 215
    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/b;->in:Ljava/io/InputStream;

    .line 216
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 217
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->a()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 221
    :cond_1
    :try_start_1
    iget v3, p0, Lcom/ss/android/message/push/connection/a/b;->e:I

    iget v4, p0, Lcom/ss/android/message/push/connection/a/b;->b:I

    if-lt v3, v4, :cond_3

    invoke-direct {p0, v2, v1}, Lcom/ss/android/message/push/connection/a/b;->a(Ljava/io/InputStream;[B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-ne v2, v0, :cond_3

    .line 236
    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    .line 225
    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/b;->a:[B

    if-eq v1, v2, :cond_4

    .line 226
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->a:[B

    .line 227
    if-nez v1, :cond_4

    .line 228
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->a()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 233
    :cond_4
    iget v2, p0, Lcom/ss/android/message/push/connection/a/b;->b:I

    iget v3, p0, Lcom/ss/android/message/push/connection/a/b;->e:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_2

    .line 234
    iget v0, p0, Lcom/ss/android/message/push/connection/a/b;->e:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/ss/android/message/push/connection/a/b;->e:I

    aget-byte v0, v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public declared-synchronized read([BII)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 242
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/b;->a:[B

    .line 243
    if-nez v2, :cond_0

    .line 244
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->a()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 246
    :cond_0
    :try_start_1
    array-length v1, p1

    invoke-static {v1, p2, p3}, Lcom/ss/android/message/push/connection/a/a;->a(III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    if-nez p3, :cond_2

    .line 248
    const/4 v0, 0x0

    .line 302
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    .line 250
    :cond_2
    :try_start_2
    iget-object v4, p0, Lcom/ss/android/message/push/connection/a/b;->in:Ljava/io/InputStream;

    .line 251
    if-nez v4, :cond_3

    .line 252
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->a()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 256
    :cond_3
    iget v1, p0, Lcom/ss/android/message/push/connection/a/b;->e:I

    iget v3, p0, Lcom/ss/android/message/push/connection/a/b;->b:I

    if-ge v1, v3, :cond_7

    .line 258
    iget v1, p0, Lcom/ss/android/message/push/connection/a/b;->b:I

    iget v3, p0, Lcom/ss/android/message/push/connection/a/b;->e:I

    sub-int/2addr v1, v3

    if-lt v1, p3, :cond_5

    move v1, p3

    .line 259
    :goto_1
    iget v3, p0, Lcom/ss/android/message/push/connection/a/b;->e:I

    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    iget v3, p0, Lcom/ss/android/message/push/connection/a/b;->e:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/ss/android/message/push/connection/a/b;->e:I

    .line 261
    if-eq v1, p3, :cond_4

    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v3

    if-nez v3, :cond_6

    :cond_4
    move v0, v1

    .line 262
    goto :goto_0

    .line 258
    :cond_5
    iget v1, p0, Lcom/ss/android/message/push/connection/a/b;->b:I

    iget v3, p0, Lcom/ss/android/message/push/connection/a/b;->e:I

    sub-int/2addr v1, v3

    goto :goto_1

    .line 264
    :cond_6
    add-int/2addr p2, v1

    .line 265
    sub-int v3, p3, v1

    .line 276
    :goto_2
    iget v1, p0, Lcom/ss/android/message/push/connection/a/b;->d:I

    if-ne v1, v0, :cond_8

    array-length v1, v2

    if-lt v3, v1, :cond_8

    .line 277
    invoke-virtual {v4, p1, p2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 278
    if-ne v1, v0, :cond_b

    .line 279
    if-eq v3, p3, :cond_1

    sub-int v0, p3, v3

    goto :goto_0

    :cond_7
    move v3, p3

    .line 267
    goto :goto_2

    .line 282
    :cond_8
    invoke-direct {p0, v4, v2}, Lcom/ss/android/message/push/connection/a/b;->a(Ljava/io/InputStream;[B)I

    move-result v1

    if-ne v1, v0, :cond_9

    .line 283
    if-eq v3, p3, :cond_1

    sub-int v0, p3, v3

    goto :goto_0

    .line 286
    :cond_9
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->a:[B

    if-eq v2, v1, :cond_a

    .line 287
    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/b;->a:[B

    .line 288
    if-nez v2, :cond_a

    .line 289
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->a()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 293
    :cond_a
    iget v1, p0, Lcom/ss/android/message/push/connection/a/b;->b:I

    iget v5, p0, Lcom/ss/android/message/push/connection/a/b;->e:I

    sub-int/2addr v1, v5

    if-lt v1, v3, :cond_c

    move v1, v3

    .line 294
    :goto_3
    iget v5, p0, Lcom/ss/android/message/push/connection/a/b;->e:I

    invoke-static {v2, v5, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    iget v5, p0, Lcom/ss/android/message/push/connection/a/b;->e:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/ss/android/message/push/connection/a/b;->e:I

    .line 297
    :cond_b
    sub-int/2addr v3, v1

    .line 298
    if-nez v3, :cond_d

    move v0, p3

    .line 299
    goto :goto_0

    .line 293
    :cond_c
    iget v1, p0, Lcom/ss/android/message/push/connection/a/b;->b:I

    iget v5, p0, Lcom/ss/android/message/push/connection/a/b;->e:I

    sub-int/2addr v1, v5

    goto :goto_3

    .line 301
    :cond_d
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v5

    if-nez v5, :cond_e

    .line 302
    sub-int v0, p3, v3

    goto/16 :goto_0

    .line 304
    :cond_e
    add-int/2addr p2, v1

    .line 305
    goto :goto_2
.end method

.method public declared-synchronized reset()V
    .locals 2

    .prologue
    .line 319
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->a:[B

    if-nez v0, :cond_0

    .line 320
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 322
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/ss/android/message/push/connection/a/b;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 323
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark has been invalidated."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_1
    iget v0, p0, Lcom/ss/android/message/push/connection/a/b;->d:I

    iput v0, p0, Lcom/ss/android/message/push/connection/a/b;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized skip(J)J
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 344
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/b;->a:[B

    .line 345
    iget-object v3, p0, Lcom/ss/android/message/push/connection/a/b;->in:Ljava/io/InputStream;

    .line 346
    if-nez v2, :cond_0

    .line 347
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->a()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 349
    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 350
    const-wide/16 p1, 0x0

    .line 378
    :goto_0
    monitor-exit p0

    return-wide p1

    .line 352
    :cond_1
    if-nez v3, :cond_2

    .line 353
    :try_start_1
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->a()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 356
    :cond_2
    iget v0, p0, Lcom/ss/android/message/push/connection/a/b;->b:I

    iget v1, p0, Lcom/ss/android/message/push/connection/a/b;->e:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_3

    .line 357
    iget v0, p0, Lcom/ss/android/message/push/connection/a/b;->e:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lcom/ss/android/message/push/connection/a/b;->e:I

    goto :goto_0

    .line 360
    :cond_3
    iget v0, p0, Lcom/ss/android/message/push/connection/a/b;->b:I

    iget v1, p0, Lcom/ss/android/message/push/connection/a/b;->e:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 361
    iget v4, p0, Lcom/ss/android/message/push/connection/a/b;->b:I

    iput v4, p0, Lcom/ss/android/message/push/connection/a/b;->e:I

    .line 363
    iget v4, p0, Lcom/ss/android/message/push/connection/a/b;->d:I

    if-eq v4, v6, :cond_6

    .line 364
    iget v4, p0, Lcom/ss/android/message/push/connection/a/b;->c:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-gtz v4, :cond_6

    .line 365
    invoke-direct {p0, v3, v2}, Lcom/ss/android/message/push/connection/a/b;->a(Ljava/io/InputStream;[B)I

    move-result v2

    if-ne v2, v6, :cond_4

    move-wide p1, v0

    .line 366
    goto :goto_0

    .line 368
    :cond_4
    iget v2, p0, Lcom/ss/android/message/push/connection/a/b;->b:I

    iget v3, p0, Lcom/ss/android/message/push/connection/a/b;->e:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    sub-long v4, p1, v0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_5

    .line 369
    iget v2, p0, Lcom/ss/android/message/push/connection/a/b;->e:I

    int-to-long v2, v2

    sub-long v0, p1, v0

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/ss/android/message/push/connection/a/b;->e:I

    goto :goto_0

    .line 373
    :cond_5
    iget v2, p0, Lcom/ss/android/message/push/connection/a/b;->b:I

    iget v3, p0, Lcom/ss/android/message/push/connection/a/b;->e:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long p1, v0, v2

    .line 374
    iget v0, p0, Lcom/ss/android/message/push/connection/a/b;->b:I

    iput v0, p0, Lcom/ss/android/message/push/connection/a/b;->e:I

    goto :goto_0

    .line 378
    :cond_6
    sub-long v4, p1, v0

    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    add-long p1, v0, v2

    goto :goto_0
.end method
