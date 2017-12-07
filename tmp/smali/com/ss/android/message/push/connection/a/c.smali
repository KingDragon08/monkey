.class public Lcom/ss/android/message/push/connection/a/c;
.super Ljava/io/FilterOutputStream;
.source "BufferedOutputStream.java"


# instance fields
.field protected a:[B

.field protected b:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0}, Lcom/ss/android/message/push/connection/a/c;-><init>(Ljava/io/OutputStream;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 53
    if-gtz p2, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    new-array v0, p2, [B

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/c;->a:[B

    .line 57
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/c;->a:[B

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BufferedOutputStream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 168
    iget v0, p0, Lcom/ss/android/message/push/connection/a/c;->b:I

    if-lez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/c;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/c;->a:[B

    iget v2, p0, Lcom/ss/android/message/push/connection/a/c;->b:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 170
    iput v3, p0, Lcom/ss/android/message/push/connection/a/c;->b:I

    .line 172
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/c;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 140
    :goto_0
    monitor-exit p0

    return-void

    .line 136
    :cond_0
    :try_start_1
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/c;->a:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 138
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/ss/android/message/push/connection/a/c;->a:[B

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public declared-synchronized flush()V
    .locals 1

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/c;->a()V

    .line 69
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/c;->b()V

    .line 70
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/c;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write(I)V
    .locals 4

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/c;->a()V

    .line 157
    iget v0, p0, Lcom/ss/android/message/push/connection/a/c;->b:I

    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/c;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/c;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/c;->a:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/ss/android/message/push/connection/a/c;->b:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 159
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/message/push/connection/a/c;->b:I

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/c;->a:[B

    iget v1, p0, Lcom/ss/android/message/push/connection/a/c;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ss/android/message/push/connection/a/c;->b:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit p0

    return-void

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write([BII)V
    .locals 3

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/c;->a()V

    .line 108
    if-nez p1, :cond_0

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buffer == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 112
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/c;->a:[B

    .line 113
    array-length v1, v0

    if-lt p3, v1, :cond_1

    .line 114
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/c;->b()V

    .line 115
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/c;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :goto_0
    monitor-exit p0

    return-void

    .line 119
    :cond_1
    :try_start_2
    array-length v1, p1

    invoke-static {v1, p2, p3}, Lcom/ss/android/message/push/connection/a/a;->a(III)V

    .line 122
    array-length v1, v0

    iget v2, p0, Lcom/ss/android/message/push/connection/a/c;->b:I

    sub-int/2addr v1, v2

    if-le p3, v1, :cond_2

    .line 123
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/c;->b()V

    .line 126
    :cond_2
    iget v1, p0, Lcom/ss/android/message/push/connection/a/c;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    iget v0, p0, Lcom/ss/android/message/push/connection/a/c;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/ss/android/message/push/connection/a/c;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
