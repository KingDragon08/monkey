.class public Lcom/bytedance/frameworks/plugin/e/k;
.super Ljava/lang/Object;
.source "ZipUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/e/k$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/File;)J
    .locals 4

    .prologue
    .line 22
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    :try_start_0
    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/e/k;->a(Ljava/io/RandomAccessFile;)Lcom/bytedance/frameworks/plugin/e/k$a;

    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lcom/bytedance/frameworks/plugin/e/k;->a(Ljava/io/RandomAccessFile;Lcom/bytedance/frameworks/plugin/e/k$a;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 27
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 25
    return-wide v2

    .line 27
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw v0
.end method

.method private static a(Ljava/io/RandomAccessFile;Lcom/bytedance/frameworks/plugin/e/k$a;)J
    .locals 12

    .prologue
    const-wide/16 v10, 0x4000

    const/4 v8, 0x0

    .line 65
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 66
    iget-wide v2, p1, Lcom/bytedance/frameworks/plugin/e/k$a;->b:J

    .line 67
    iget-wide v4, p1, Lcom/bytedance/frameworks/plugin/e/k$a;->a:J

    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 68
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    .line 69
    const/16 v4, 0x4000

    new-array v4, v4, [B

    .line 70
    invoke-virtual {p0, v4, v8, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 71
    :goto_0
    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    .line 72
    invoke-virtual {v1, v4, v8, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 73
    int-to-long v6, v0

    sub-long/2addr v2, v6

    .line 74
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    .line 80
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    return-wide v0

    .line 77
    :cond_1
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v0, v6

    .line 78
    invoke-virtual {p0, v4, v8, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/io/RandomAccessFile;)Lcom/bytedance/frameworks/plugin/e/k$a;
    .locals 10

    .prologue
    const-wide v8, 0xffffffffL

    const-wide/16 v0, 0x0

    const/4 v7, 0x2

    .line 33
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x16

    sub-long v4, v2, v4

    .line 34
    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    .line 35
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File too short to be a zip file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    const-wide/32 v2, 0x10000

    sub-long v2, v4, v2

    .line 38
    cmp-long v6, v2, v0

    if-gez v6, :cond_3

    .line 41
    :goto_0
    const v2, 0x6054b50

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    move-wide v2, v4

    .line 43
    :cond_1
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 44
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    if-ne v4, v6, :cond_2

    .line 53
    invoke-virtual {p0, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 54
    invoke-virtual {p0, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 55
    invoke-virtual {p0, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 56
    invoke-virtual {p0, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 57
    new-instance v0, Lcom/bytedance/frameworks/plugin/e/k$a;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/e/k$a;-><init>()V

    .line 58
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    int-to-long v2, v1

    and-long/2addr v2, v8

    iput-wide v2, v0, Lcom/bytedance/frameworks/plugin/e/k$a;->b:J

    .line 59
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    int-to-long v2, v1

    and-long/2addr v2, v8

    iput-wide v2, v0, Lcom/bytedance/frameworks/plugin/e/k$a;->a:J

    .line 60
    return-object v0

    .line 47
    :cond_2
    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 48
    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    .line 49
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "End Of Central Directory signature not found"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method
