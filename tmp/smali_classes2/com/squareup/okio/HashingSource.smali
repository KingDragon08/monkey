.class public final Lcom/squareup/okio/HashingSource;
.super Lcom/squareup/okio/ForwardingSource;
.source "HashingSource.java"


# instance fields
.field private final messageDigest:Ljava/security/MessageDigest;


# direct methods
.method private constructor <init>(Lcom/squareup/okio/Source;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/squareup/okio/ForwardingSource;-><init>(Lcom/squareup/okio/Source;)V

    .line 59
    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okio/HashingSource;->messageDigest:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static md5(Lcom/squareup/okio/Source;)Lcom/squareup/okio/HashingSource;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/squareup/okio/HashingSource;

    const-string v1, "MD5"

    invoke-direct {v0, p0, v1}, Lcom/squareup/okio/HashingSource;-><init>(Lcom/squareup/okio/Source;Ljava/lang/String;)V

    return-object v0
.end method

.method public static sha1(Lcom/squareup/okio/Source;)Lcom/squareup/okio/HashingSource;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/squareup/okio/HashingSource;

    const-string v1, "SHA-1"

    invoke-direct {v0, p0, v1}, Lcom/squareup/okio/HashingSource;-><init>(Lcom/squareup/okio/Source;Ljava/lang/String;)V

    return-object v0
.end method

.method public static sha256(Lcom/squareup/okio/Source;)Lcom/squareup/okio/HashingSource;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/squareup/okio/HashingSource;

    const-string v1, "SHA-256"

    invoke-direct {v0, p0, v1}, Lcom/squareup/okio/HashingSource;-><init>(Lcom/squareup/okio/Source;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public hash()Lcom/squareup/okio/ByteString;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/squareup/okio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/squareup/okio/ByteString;->of([B)Lcom/squareup/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public read(Lcom/squareup/okio/Buffer;J)J
    .locals 10

    .prologue
    .line 66
    invoke-super {p0, p1, p2, p3}, Lcom/squareup/okio/ForwardingSource;->read(Lcom/squareup/okio/Buffer;J)J

    move-result-wide v6

    .line 68
    const-wide/16 v0, -0x1

    cmp-long v0, v6, v0

    if-eqz v0, :cond_1

    .line 69
    iget-wide v0, p1, Lcom/squareup/okio/Buffer;->size:J

    sub-long v4, v0, v6

    .line 72
    iget-wide v2, p1, Lcom/squareup/okio/Buffer;->size:J

    .line 73
    iget-object v0, p1, Lcom/squareup/okio/Buffer;->head:Lcom/squareup/okio/Segment;

    .line 74
    :goto_0
    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 75
    iget-object v0, v0, Lcom/squareup/okio/Segment;->prev:Lcom/squareup/okio/Segment;

    .line 76
    iget v1, v0, Lcom/squareup/okio/Segment;->limit:I

    iget v8, v0, Lcom/squareup/okio/Segment;->pos:I

    sub-int/2addr v1, v8

    int-to-long v8, v1

    sub-long/2addr v2, v8

    goto :goto_0

    .line 80
    :cond_0
    :goto_1
    iget-wide v8, p1, Lcom/squareup/okio/Buffer;->size:J

    cmp-long v1, v2, v8

    if-gez v1, :cond_1

    .line 81
    iget v1, v0, Lcom/squareup/okio/Segment;->pos:I

    int-to-long v8, v1

    add-long/2addr v4, v8

    sub-long/2addr v4, v2

    long-to-int v1, v4

    .line 82
    iget-object v4, p0, Lcom/squareup/okio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    iget-object v5, v0, Lcom/squareup/okio/Segment;->data:[B

    iget v8, v0, Lcom/squareup/okio/Segment;->limit:I

    sub-int/2addr v8, v1

    invoke-virtual {v4, v5, v1, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 83
    iget v1, v0, Lcom/squareup/okio/Segment;->limit:I

    iget v4, v0, Lcom/squareup/okio/Segment;->pos:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 85
    iget-object v0, v0, Lcom/squareup/okio/Segment;->next:Lcom/squareup/okio/Segment;

    move-wide v4, v2

    .line 86
    goto :goto_1

    .line 89
    :cond_1
    return-wide v6
.end method
