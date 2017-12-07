.class public final Lcom/squareup/wire/ProtoAdapter$13;
.super Lcom/squareup/wire/ProtoAdapter;
.source "ProtoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/ProtoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter",
        "<",
        "Lokio/ByteString;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 368
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter$13;->decode(Lcom/squareup/wire/ProtoReader;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public decode(Lcom/squareup/wire/ProtoReader;)Lokio/ByteString;
    .locals 1

    .prologue
    .line 378
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->readBytes()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 368
    check-cast p2, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter$13;->encode(Lcom/squareup/wire/ProtoWriter;Lokio/ByteString;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lokio/ByteString;)V
    .locals 0

    .prologue
    .line 374
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 375
    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 368
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter$13;->encodedSize(Lokio/ByteString;)I

    move-result v0

    return v0
.end method

.method public encodedSize(Lokio/ByteString;)I
    .locals 1

    .prologue
    .line 370
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    return v0
.end method
