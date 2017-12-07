.class public final Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$b;
.super Lcom/squareup/wire/ProtoAdapter;
.source "Frame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter",
        "<",
        "Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 468
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 469
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;)I
    .locals 4

    .prologue
    .line 473
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;->value:Ljava/lang/String;

    .line 474
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    invoke-virtual {p1}, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 473
    return v0
.end method

.method public a(Lcom/squareup/wire/ProtoReader;)Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;
    .locals 6

    .prologue
    .line 487
    new-instance v1, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$a;

    invoke-direct {v1}, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$a;-><init>()V

    .line 488
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v2

    .line 489
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    .line 490
    packed-switch v0, :pswitch_data_0

    .line 494
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    .line 495
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 496
    invoke-virtual {v1, v0, v4, v5}, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$a;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 491
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$a;->a(Ljava/lang/String;)Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$a;

    goto :goto_0

    .line 492
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$a;->b(Ljava/lang/String;)Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$a;

    goto :goto_0

    .line 500
    :cond_0
    invoke-virtual {p1, v2, v3}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 501
    invoke-virtual {v1}, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$a;->a()Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;

    move-result-object v0

    return-object v0

    .line 490
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/squareup/wire/ProtoWriter;Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;)V
    .locals 3

    .prologue
    .line 480
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;->key:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 481
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;->value:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 482
    invoke-virtual {p2}, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 483
    return-void
.end method

.method public b(Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;)Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;
    .locals 1

    .prologue
    .line 506
    invoke-virtual {p1}, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;->newBuilder()Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$a;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$a;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 508
    invoke-virtual {v0}, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$a;->a()Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;

    move-result-object v0

    return-object v0
.end method

.method public synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 466
    invoke-virtual {p0, p1}, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$b;->a(Lcom/squareup/wire/ProtoReader;)Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;

    move-result-object v0

    return-object v0
.end method

.method public synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 466
    check-cast p2, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$b;->a(Lcom/squareup/wire/ProtoWriter;Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;)V

    return-void
.end method

.method public synthetic encodedSize(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 466
    check-cast p1, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;

    invoke-virtual {p0, p1}, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$b;->a(Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;)I

    move-result v0

    return v0
.end method

.method public synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 466
    check-cast p1, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;

    invoke-virtual {p0, p1}, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry$b;->b(Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;)Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;

    move-result-object v0

    return-object v0
.end method
