.class public final Lcom/squareup/okio/Okio$1;
.super Ljava/lang/Object;
.source "Okio.java"

# interfaces
.implements Lcom/squareup/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okio/Okio;->sink(Ljava/io/OutputStream;Lcom/squareup/okio/Timeout;)Lcom/squareup/okio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$out:Ljava/io/OutputStream;

.field final synthetic val$timeout:Lcom/squareup/okio/Timeout;


# direct methods
.method constructor <init>(Lcom/squareup/okio/Timeout;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/squareup/okio/Okio$1;->val$timeout:Lcom/squareup/okio/Timeout;

    iput-object p2, p0, Lcom/squareup/okio/Okio$1;->val$out:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/squareup/okio/Okio$1;->val$out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 93
    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/squareup/okio/Okio$1;->val$out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 89
    return-void
.end method

.method public timeout()Lcom/squareup/okio/Timeout;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/squareup/okio/Okio$1;->val$timeout:Lcom/squareup/okio/Timeout;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okio/Okio$1;->val$out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/squareup/okio/Buffer;J)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 69
    iget-wide v0, p1, Lcom/squareup/okio/Buffer;->size:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/squareup/okio/Util;->checkOffsetAndCount(JJJ)V

    .line 70
    :cond_0
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/squareup/okio/Okio$1;->val$timeout:Lcom/squareup/okio/Timeout;

    invoke-virtual {v0}, Lcom/squareup/okio/Timeout;->throwIfReached()V

    .line 72
    iget-object v0, p1, Lcom/squareup/okio/Buffer;->head:Lcom/squareup/okio/Segment;

    .line 73
    iget v1, v0, Lcom/squareup/okio/Segment;->limit:I

    iget v4, v0, Lcom/squareup/okio/Segment;->pos:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    .line 74
    iget-object v4, p0, Lcom/squareup/okio/Okio$1;->val$out:Ljava/io/OutputStream;

    iget-object v5, v0, Lcom/squareup/okio/Segment;->data:[B

    iget v6, v0, Lcom/squareup/okio/Segment;->pos:I

    invoke-virtual {v4, v5, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 76
    iget v4, v0, Lcom/squareup/okio/Segment;->pos:I

    add-int/2addr v4, v1

    iput v4, v0, Lcom/squareup/okio/Segment;->pos:I

    .line 77
    int-to-long v4, v1

    sub-long/2addr p2, v4

    .line 78
    iget-wide v4, p1, Lcom/squareup/okio/Buffer;->size:J

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, p1, Lcom/squareup/okio/Buffer;->size:J

    .line 80
    iget v1, v0, Lcom/squareup/okio/Segment;->pos:I

    iget v4, v0, Lcom/squareup/okio/Segment;->limit:I

    if-ne v1, v4, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/squareup/okio/Segment;->pop()Lcom/squareup/okio/Segment;

    move-result-object v1

    iput-object v1, p1, Lcom/squareup/okio/Buffer;->head:Lcom/squareup/okio/Segment;

    .line 82
    invoke-static {v0}, Lcom/squareup/okio/SegmentPool;->recycle(Lcom/squareup/okio/Segment;)V

    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method
