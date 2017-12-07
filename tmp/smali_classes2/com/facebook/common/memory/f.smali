.class public Lcom/facebook/common/memory/f;
.super Ljava/io/InputStream;
.source "PooledByteArrayBufferedInputStream.java"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:[B

.field private final c:Lcom/facebook/common/references/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/c",
            "<[B>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[BLcom/facebook/common/references/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "[B",
            "Lcom/facebook/common/references/c",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 51
    invoke-static {p1}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Lcom/facebook/common/memory/f;->a:Ljava/io/InputStream;

    .line 52
    invoke-static {p2}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/facebook/common/memory/f;->b:[B

    .line 53
    invoke-static {p3}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/c;

    iput-object v0, p0, Lcom/facebook/common/memory/f;->c:Lcom/facebook/common/references/c;

    .line 54
    iput v1, p0, Lcom/facebook/common/memory/f;->d:I

    .line 55
    iput v1, p0, Lcom/facebook/common/memory/f;->e:I

    .line 56
    iput-boolean v1, p0, Lcom/facebook/common/memory/f;->f:Z

    .line 57
    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    iget v2, p0, Lcom/facebook/common/memory/f;->e:I

    iget v3, p0, Lcom/facebook/common/memory/f;->d:I

    if-ge v2, v3, :cond_0

    .line 134
    :goto_0
    return v0

    .line 127
    :cond_0
    iget-object v2, p0, Lcom/facebook/common/memory/f;->a:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/facebook/common/memory/f;->b:[B

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 128
    if-gtz v2, :cond_1

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_1
    iput v2, p0, Lcom/facebook/common/memory/f;->d:I

    .line 133
    iput v1, p0, Lcom/facebook/common/memory/f;->e:I

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/facebook/common/memory/f;->f:Z

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Lcom/facebook/common/memory/f;->e:I

    iget v1, p0, Lcom/facebook/common/memory/f;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/h;->b(Z)V

    .line 87
    invoke-direct {p0}, Lcom/facebook/common/memory/f;->b()V

    .line 88
    iget v0, p0, Lcom/facebook/common/memory/f;->d:I

    iget v1, p0, Lcom/facebook/common/memory/f;->e:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/common/memory/f;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/facebook/common/memory/f;->f:Z

    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/memory/f;->f:Z

    .line 95
    iget-object v0, p0, Lcom/facebook/common/memory/f;->c:Lcom/facebook/common/references/c;

    iget-object v1, p0, Lcom/facebook/common/memory/f;->b:[B

    invoke-interface {v0, v1}, Lcom/facebook/common/references/c;->release(Ljava/lang/Object;)V

    .line 96
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 98
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/facebook/common/memory/f;->f:Z

    if-nez v0, :cond_0

    .line 146
    const-string v0, "PooledByteInputStream"

    const-string v1, "Finalized without closing"

    invoke-static {v0, v1}, Lcom/facebook/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/facebook/common/memory/f;->close()V

    .line 149
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 150
    return-void
.end method

.method public read()I
    .locals 3

    .prologue
    .line 61
    iget v0, p0, Lcom/facebook/common/memory/f;->e:I

    iget v1, p0, Lcom/facebook/common/memory/f;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/h;->b(Z)V

    .line 62
    invoke-direct {p0}, Lcom/facebook/common/memory/f;->b()V

    .line 63
    invoke-direct {p0}, Lcom/facebook/common/memory/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    const/4 v0, -0x1

    .line 67
    :goto_1
    return v0

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/memory/f;->b:[B

    iget v1, p0, Lcom/facebook/common/memory/f;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/common/memory/f;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_1
.end method

.method public read([BII)I
    .locals 3

    .prologue
    .line 72
    iget v0, p0, Lcom/facebook/common/memory/f;->e:I

    iget v1, p0, Lcom/facebook/common/memory/f;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/h;->b(Z)V

    .line 73
    invoke-direct {p0}, Lcom/facebook/common/memory/f;->b()V

    .line 74
    invoke-direct {p0}, Lcom/facebook/common/memory/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    const/4 v0, -0x1

    .line 81
    :goto_1
    return v0

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_1
    iget v0, p0, Lcom/facebook/common/memory/f;->d:I

    iget v1, p0, Lcom/facebook/common/memory/f;->e:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/facebook/common/memory/f;->b:[B

    iget v2, p0, Lcom/facebook/common/memory/f;->e:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iget v1, p0, Lcom/facebook/common/memory/f;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/common/memory/f;->e:I

    goto :goto_1
.end method

.method public skip(J)J
    .locals 7

    .prologue
    .line 102
    iget v0, p0, Lcom/facebook/common/memory/f;->e:I

    iget v1, p0, Lcom/facebook/common/memory/f;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/h;->b(Z)V

    .line 103
    invoke-direct {p0}, Lcom/facebook/common/memory/f;->b()V

    .line 104
    iget v0, p0, Lcom/facebook/common/memory/f;->d:I

    iget v1, p0, Lcom/facebook/common/memory/f;->e:I

    sub-int/2addr v0, v1

    .line 105
    int-to-long v2, v0

    cmp-long v1, v2, p1

    if-ltz v1, :cond_1

    .line 106
    iget v0, p0, Lcom/facebook/common/memory/f;->e:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lcom/facebook/common/memory/f;->e:I

    .line 111
    :goto_1
    return-wide p1

    .line 102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :cond_1
    iget v1, p0, Lcom/facebook/common/memory/f;->d:I

    iput v1, p0, Lcom/facebook/common/memory/f;->e:I

    .line 111
    int-to-long v2, v0

    iget-object v1, p0, Lcom/facebook/common/memory/f;->a:Ljava/io/InputStream;

    int-to-long v4, v0

    sub-long v4, p1, v4

    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    add-long p1, v2, v0

    goto :goto_1
.end method
