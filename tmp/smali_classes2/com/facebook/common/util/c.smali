.class public Lcom/facebook/common/util/c;
.super Ljava/lang/Object;
.source "StreamUtil.java"


# direct methods
.method public static a(Ljava/io/InputStream;J)J
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 64
    invoke-static {p0}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    cmp-long v0, p1, v6

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/h;->a(Z)V

    move-wide v0, p1

    .line 68
    :goto_1
    cmp-long v2, v0, v6

    if-lez v2, :cond_3

    .line 69
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 70
    cmp-long v4, v2, v6

    if-lez v4, :cond_1

    .line 71
    sub-long/2addr v0, v2

    .line 72
    goto :goto_1

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 76
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 77
    goto :goto_1

    .line 79
    :cond_2
    sub-long/2addr p1, v0

    .line 82
    :cond_3
    return-wide p1
.end method
