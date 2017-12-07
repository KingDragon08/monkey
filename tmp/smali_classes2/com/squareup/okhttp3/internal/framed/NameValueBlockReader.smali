.class public Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;
.super Ljava/lang/Object;
.source "NameValueBlockReader.java"


# instance fields
.field private compressedLimit:I

.field private final inflaterSource:Lcom/squareup/okio/InflaterSource;

.field private final source:Lcom/squareup/okio/BufferedSource;


# direct methods
.method public constructor <init>(Lcom/squareup/okio/BufferedSource;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader$1;-><init>(Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;Lcom/squareup/okio/Source;)V

    .line 64
    new-instance v1, Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader$2;

    invoke-direct {v1, p0}, Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader$2;-><init>(Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;)V

    .line 76
    new-instance v2, Lcom/squareup/okio/InflaterSource;

    invoke-direct {v2, v0, v1}, Lcom/squareup/okio/InflaterSource;-><init>(Lcom/squareup/okio/Source;Ljava/util/zip/Inflater;)V

    iput-object v2, p0, Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;->inflaterSource:Lcom/squareup/okio/InflaterSource;

    .line 77
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;->inflaterSource:Lcom/squareup/okio/InflaterSource;

    invoke-static {v0}, Lcom/squareup/okio/Okio;->buffer(Lcom/squareup/okio/Source;)Lcom/squareup/okio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;->source:Lcom/squareup/okio/BufferedSource;

    .line 78
    return-void
.end method

.method static synthetic access$000(Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;->compressedLimit:I

    return v0
.end method

.method static synthetic access$002(Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;->compressedLimit:I

    return p1
.end method

.method private doneReading()V
    .locals 3

    .prologue
    .line 108
    iget v0, p0, Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;->compressedLimit:I

    if-lez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;->inflaterSource:Lcom/squareup/okio/InflaterSource;

    invoke-virtual {v0}, Lcom/squareup/okio/InflaterSource;->refill()Z

    .line 110
    iget v0, p0, Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;->compressedLimit:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compressedLimit > 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;->compressedLimit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    return-void
.end method

.method private readByteString()Lcom/squareup/okio/ByteString;
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;->source:Lcom/squareup/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okio/BufferedSource;->readInt()I

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;->source:Lcom/squareup/okio/BufferedSource;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/squareup/okio/BufferedSource;->readByteString(J)Lcom/squareup/okio/ByteString;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;->source:Lcom/squareup/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okio/BufferedSource;->close()V

    .line 116
    return-void
.end method

.method public readNameValueBlock(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp3/internal/framed/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget v0, p0, Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;->compressedLimit:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;->compressedLimit:I

    .line 83
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;->source:Lcom/squareup/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okio/BufferedSource;->readInt()I

    move-result v1

    .line 84
    if-gez v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "numberOfPairs < 0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    const/16 v0, 0x400

    if-le v1, v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "numberOfPairs > 1024: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 89
    invoke-direct {p0}, Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;->readByteString()Lcom/squareup/okio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/okio/ByteString;->toAsciiLowercase()Lcom/squareup/okio/ByteString;

    move-result-object v3

    .line 90
    invoke-direct {p0}, Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;->readByteString()Lcom/squareup/okio/ByteString;

    move-result-object v4

    .line 91
    invoke-virtual {v3}, Lcom/squareup/okio/ByteString;->size()I

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "name.size == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_2
    new-instance v5, Lcom/squareup/okhttp3/internal/framed/Header;

    invoke-direct {v5, v3, v4}, Lcom/squareup/okhttp3/internal/framed/Header;-><init>(Lcom/squareup/okio/ByteString;Lcom/squareup/okio/ByteString;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_3
    invoke-direct {p0}, Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;->doneReading()V

    .line 96
    return-object v2
.end method
