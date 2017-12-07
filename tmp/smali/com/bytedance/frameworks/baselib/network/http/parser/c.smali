.class public Lcom/bytedance/frameworks/baselib/network/http/parser/c;
.super Ljava/lang/Object;
.source "StreamParser.java"


# direct methods
.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 377
    if-nez p0, :cond_0

    .line 378
    const/4 v0, 0x0

    .line 385
    :goto_0
    return-object v0

    .line 380
    :cond_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 381
    if-nez v0, :cond_1

    .line 382
    const-string v0, "UTF-8"

    .line 384
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v0, v1

    .line 385
    goto :goto_0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method private static a(Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 88
    if-eqz p0, :cond_0

    .line 89
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 93
    const-string v1, "NetworkUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a([BI)V
    .locals 4

    .prologue
    .line 49
    if-eqz p0, :cond_0

    if-gtz p1, :cond_1

    .line 80
    :cond_0
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 53
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 54
    aget-byte v2, p0, v0

    rem-int/lit8 v3, v0, 0x4

    aget-byte v3, v1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    nop

    :array_0
    .array-data 1
        -0x63t
        -0x72t
        0x7ft
        0x5at
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 38
    if-nez p0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    const-string v1, "application/octet-stream"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 42
    if-ltz v1, :cond_2

    .line 43
    const-string v2, "ssmix="

    const-string v3, "application/octet-stream"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 45
    :cond_2
    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(ZILjava/io/InputStream;[I)[B
    .locals 8

    .prologue
    const/high16 v1, 0x100000

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 304
    if-gtz p1, :cond_a

    .line 305
    const/high16 v3, 0x500000

    .line 306
    :goto_0
    if-ge v3, v1, :cond_9

    move v4, v1

    .line 308
    :goto_1
    if-nez p2, :cond_0

    .line 358
    :goto_2
    return-object v0

    .line 312
    :cond_0
    if-eqz p0, :cond_1

    .line 313
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p2, v1

    .line 315
    :cond_1
    const/16 v1, 0x2000

    new-array v3, v1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    const/16 v5, 0x1000

    .line 322
    :cond_2
    add-int v1, v2, v5

    :try_start_1
    array-length v6, v3

    if-le v1, v6, :cond_3

    .line 323
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 324
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v6, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v1

    .line 327
    :cond_3
    invoke-virtual {p2, v3, v2, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 328
    if-lez v1, :cond_4

    .line 329
    add-int/2addr v2, v1

    .line 333
    if-lez v4, :cond_2

    if-le v2, v4, :cond_2

    .line 334
    const-string v1, "NetworkUtils"

    const-string v4, "entity length did exceed given maxLength"

    invoke-static {v1, v4}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    invoke-static {p2}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :cond_4
    move-object v1, v3

    .line 354
    :goto_3
    if-lez v2, :cond_8

    .line 355
    const/4 v0, 0x0

    :try_start_2
    aput v2, p3, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 361
    invoke-static {p2}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 356
    goto :goto_2

    .line 337
    :catch_0
    move-exception v1

    .line 338
    if-eqz p0, :cond_5

    if-lez v2, :cond_5

    .line 339
    :try_start_3
    const-string v4, "NetworkUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ungzip got exception "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    .line 340
    goto :goto_3

    .line 342
    :cond_5
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 361
    :catchall_0
    move-exception v0

    invoke-static {p2}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/Closeable;)V

    throw v0

    .line 344
    :catch_1
    move-exception v1

    .line 345
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 346
    if-eqz p0, :cond_7

    if-lez v2, :cond_7

    const-string v5, "CRC mismatch"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "Size mismatch"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 347
    :cond_6
    const-string v4, "NetworkUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ungzip got exception "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    .line 348
    goto :goto_3

    .line 350
    :cond_7
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 361
    :cond_8
    invoke-static {p2}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/Closeable;)V

    goto/16 :goto_2

    :cond_9
    move v4, v3

    goto/16 :goto_1

    :cond_a
    move v3, p1

    goto/16 :goto_0
.end method

.method public static a(ZILjava/io/InputStream;[ILcom/bytedance/frameworks/baselib/network/http/e;)[B
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 281
    if-nez p2, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-object v0

    .line 286
    :cond_1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(ZILjava/io/InputStream;[I)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 297
    if-eqz v1, :cond_0

    const/4 v2, 0x0

    aget v2, p3, v2

    if-lez v2, :cond_0

    move-object v0, v1

    .line 300
    goto :goto_0

    .line 287
    :catch_0
    move-exception v0

    .line 289
    if-eqz p4, :cond_2

    .line 290
    :try_start_1
    invoke-interface {p4}, Lcom/bytedance/frameworks/baselib/network/http/e;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    :cond_2
    :goto_1
    throw v0

    .line 292
    :catch_1
    move-exception v1

    goto :goto_1
.end method
