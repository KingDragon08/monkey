.class public abstract Lcom/squareup/wire/Message$Builder;
.super Ljava/lang/Object;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/squareup/wire/Message",
        "<TT;TB;>;B:",
        "Lcom/squareup/wire/Message$Builder",
        "<TT;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lokio/Buffer;

.field b:Lcom/squareup/wire/ProtoWriter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    return-void
.end method


# virtual methods
.method public addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/squareup/wire/FieldEncoding;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/squareup/wire/Message$Builder",
            "<TT;TB;>;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->b:Lcom/squareup/wire/ProtoWriter;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->a:Lokio/Buffer;

    .line 133
    new-instance v0, Lcom/squareup/wire/ProtoWriter;

    iget-object v1, p0, Lcom/squareup/wire/Message$Builder;->a:Lokio/Buffer;

    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoWriter;-><init>(Lokio/BufferedSink;)V

    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->b:Lcom/squareup/wire/ProtoWriter;

    .line 136
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/squareup/wire/Message$Builder;->b:Lcom/squareup/wire/ProtoWriter;

    invoke-virtual {v0, v1, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    return-object p0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            ")",
            "Lcom/squareup/wire/Message$Builder",
            "<TT;TB;>;"
        }
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->b:Lcom/squareup/wire/ProtoWriter;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->a:Lokio/Buffer;

    .line 119
    new-instance v0, Lcom/squareup/wire/ProtoWriter;

    iget-object v1, p0, Lcom/squareup/wire/Message$Builder;->a:Lokio/Buffer;

    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoWriter;-><init>(Lokio/BufferedSink;)V

    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->b:Lcom/squareup/wire/ProtoWriter;

    .line 122
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->b:Lcom/squareup/wire/ProtoWriter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_1
    return-object p0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public abstract build()Lcom/squareup/wire/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public buildUnknownFields()Lokio/ByteString;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->a:Lokio/Buffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->a:Lokio/Buffer;

    .line 156
    invoke-virtual {v0}, Lokio/Buffer;->clone()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_0
.end method

.method public clearUnknownFields()Lcom/squareup/wire/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/Message$Builder",
            "<TT;TB;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->b:Lcom/squareup/wire/ProtoWriter;

    .line 146
    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->a:Lokio/Buffer;

    .line 147
    return-object p0
.end method
