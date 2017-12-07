.class public final Lcom/squareup/okio/HashingSink;
.super Lcom/squareup/okio/ForwardingSink;
.source "HashingSink.java"


# instance fields
.field private final messageDigest:Ljava/security/MessageDigest;


# direct methods
.method private constructor <init>(Lcom/squareup/okio/Sink;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/squareup/okio/ForwardingSink;-><init>(Lcom/squareup/okio/Sink;)V

    .line 61
    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okio/HashingSink;->messageDigest:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static md5(Lcom/squareup/okio/Sink;)Lcom/squareup/okio/HashingSink;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/squareup/okio/HashingSink;

    const-string v1, "MD5"

    invoke-direct {v0, p0, v1}, Lcom/squareup/okio/HashingSink;-><init>(Lcom/squareup/okio/Sink;Ljava/lang/String;)V

    return-object v0
.end method

.method public static sha1(Lcom/squareup/okio/Sink;)Lcom/squareup/okio/HashingSink;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/squareup/okio/HashingSink;

    const-string v1, "SHA-1"

    invoke-direct {v0, p0, v1}, Lcom/squareup/okio/HashingSink;-><init>(Lcom/squareup/okio/Sink;Ljava/lang/String;)V

    return-object v0
.end method

.method public static sha256(Lcom/squareup/okio/Sink;)Lcom/squareup/okio/HashingSink;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/squareup/okio/HashingSink;

    const-string v1, "SHA-256"

    invoke-direct {v0, p0, v1}, Lcom/squareup/okio/HashingSink;-><init>(Lcom/squareup/okio/Sink;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public hash()Lcom/squareup/okio/ByteString;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/squareup/okio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/squareup/okio/ByteString;->of([B)Lcom/squareup/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/squareup/okio/Buffer;J)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 68
    iget-wide v0, p1, Lcom/squareup/okio/Buffer;->size:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/squareup/okio/Util;->checkOffsetAndCount(JJJ)V

    .line 72
    iget-object v0, p1, Lcom/squareup/okio/Buffer;->head:Lcom/squareup/okio/Segment;

    :goto_0
    cmp-long v1, v2, p2

    if-gez v1, :cond_0

    .line 73
    sub-long v4, p2, v2

    iget v1, v0, Lcom/squareup/okio/Segment;->limit:I

    iget v6, v0, Lcom/squareup/okio/Segment;->pos:I

    sub-int/2addr v1, v6

    int-to-long v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    .line 74
    iget-object v4, p0, Lcom/squareup/okio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    iget-object v5, v0, Lcom/squareup/okio/Segment;->data:[B

    iget v6, v0, Lcom/squareup/okio/Segment;->pos:I

    invoke-virtual {v4, v5, v6, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 75
    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 72
    iget-object v0, v0, Lcom/squareup/okio/Segment;->next:Lcom/squareup/okio/Segment;

    goto :goto_0

    .line 79
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/squareup/okio/ForwardingSink;->write(Lcom/squareup/okio/Buffer;J)V

    .line 80
    return-void
.end method
