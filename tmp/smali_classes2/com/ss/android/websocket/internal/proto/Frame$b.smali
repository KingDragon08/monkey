.class public final Lcom/ss/android/websocket/internal/proto/Frame$b;
.super Lcom/squareup/wire/ProtoAdapter;
.source "Frame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/websocket/internal/proto/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter",
        "<",
        "Lcom/ss/android/websocket/internal/proto/Frame;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 515
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/ss/android/websocket/internal/proto/Frame;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 516
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/websocket/internal/proto/Frame;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 520
    sget-object v0, Lcom/ss/android/websocket/internal/proto/Version;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/ss/android/websocket/internal/proto/Frame;->version:Lcom/ss/android/websocket/internal/proto/Version;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/ss/android/websocket/internal/proto/Frame;->seqid:Ljava/lang/Long;

    .line 521
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/ss/android/websocket/internal/proto/Frame;->logid:Ljava/lang/Long;

    .line 522
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/ss/android/websocket/internal/proto/Frame;->appid:Ljava/lang/Integer;

    .line 523
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/ss/android/websocket/internal/proto/Frame;->method:Ljava/lang/String;

    .line 524
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    sget-object v2, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 525
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/ss/android/websocket/internal/proto/Frame;->headers:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p1, Lcom/ss/android/websocket/internal/proto/Frame;->payload_encoding:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/ss/android/websocket/internal/proto/Frame;->payload_encoding:Ljava/lang/String;

    .line 526
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    iget-object v0, p1, Lcom/ss/android/websocket/internal/proto/Frame;->payload_type:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x8

    iget-object v4, p1, Lcom/ss/android/websocket/internal/proto/Frame;->payload_type:Ljava/lang/String;

    .line 527
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/ss/android/websocket/internal/proto/Frame;->payload:Lokio/ByteString;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    iget-object v3, p1, Lcom/ss/android/websocket/internal/proto/Frame;->payload:Lokio/ByteString;

    .line 528
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 529
    invoke-virtual {p1}, Lcom/ss/android/websocket/internal/proto/Frame;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 520
    return v0

    :cond_1
    move v0, v1

    .line 526
    goto :goto_0

    :cond_2
    move v0, v1

    .line 527
    goto :goto_1
.end method

.method public a(Lcom/squareup/wire/ProtoReader;)Lcom/ss/android/websocket/internal/proto/Frame;
    .locals 8

    .prologue
    .line 548
    new-instance v1, Lcom/ss/android/websocket/internal/proto/Frame$a;

    invoke-direct {v1}, Lcom/ss/android/websocket/internal/proto/Frame$a;-><init>()V

    .line 549
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v2

    .line 550
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    .line 551
    packed-switch v4, :pswitch_data_0

    .line 569
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v0

    .line 570
    invoke-virtual {v0}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 571
    invoke-virtual {v1, v4, v0, v5}, Lcom/ss/android/websocket/internal/proto/Frame$a;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 554
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/ss/android/websocket/internal/proto/Version;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/websocket/internal/proto/Version;

    invoke-virtual {v1, v0}, Lcom/ss/android/websocket/internal/proto/Frame$a;->a(Lcom/ss/android/websocket/internal/proto/Version;)Lcom/ss/android/websocket/internal/proto/Frame$a;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 555
    :catch_0
    move-exception v0

    .line 556
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, Lcom/ss/android/websocket/internal/proto/Frame$a;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 560
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/ss/android/websocket/internal/proto/Frame$a;->a(Ljava/lang/Long;)Lcom/ss/android/websocket/internal/proto/Frame$a;

    goto :goto_0

    .line 561
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/ss/android/websocket/internal/proto/Frame$a;->b(Ljava/lang/Long;)Lcom/ss/android/websocket/internal/proto/Frame$a;

    goto :goto_0

    .line 562
    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/ss/android/websocket/internal/proto/Frame$a;->a(Ljava/lang/Integer;)Lcom/ss/android/websocket/internal/proto/Frame$a;

    goto :goto_0

    .line 563
    :pswitch_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/websocket/internal/proto/Frame$a;->a(Ljava/lang/String;)Lcom/ss/android/websocket/internal/proto/Frame$a;

    goto :goto_0

    .line 564
    :pswitch_5
    iget-object v0, v1, Lcom/ss/android/websocket/internal/proto/Frame$a;->h:Ljava/util/List;

    sget-object v4, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 565
    :pswitch_6
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/websocket/internal/proto/Frame$a;->b(Ljava/lang/String;)Lcom/ss/android/websocket/internal/proto/Frame$a;

    goto :goto_0

    .line 566
    :pswitch_7
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/websocket/internal/proto/Frame$a;->c(Ljava/lang/String;)Lcom/ss/android/websocket/internal/proto/Frame$a;

    goto/16 :goto_0

    .line 567
    :pswitch_8
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    invoke-virtual {v1, v0}, Lcom/ss/android/websocket/internal/proto/Frame$a;->a(Lokio/ByteString;)Lcom/ss/android/websocket/internal/proto/Frame$a;

    goto/16 :goto_0

    .line 575
    :cond_0
    invoke-virtual {p1, v2, v3}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 576
    invoke-virtual {v1}, Lcom/ss/android/websocket/internal/proto/Frame$a;->a()Lcom/ss/android/websocket/internal/proto/Frame;

    move-result-object v0

    return-object v0

    .line 551
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public a(Lcom/squareup/wire/ProtoWriter;Lcom/ss/android/websocket/internal/proto/Frame;)V
    .locals 3

    .prologue
    .line 534
    sget-object v0, Lcom/ss/android/websocket/internal/proto/Version;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/ss/android/websocket/internal/proto/Frame;->version:Lcom/ss/android/websocket/internal/proto/Version;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 535
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/ss/android/websocket/internal/proto/Frame;->seqid:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 536
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/ss/android/websocket/internal/proto/Frame;->logid:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 537
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v2, p2, Lcom/ss/android/websocket/internal/proto/Frame;->appid:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 538
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v2, p2, Lcom/ss/android/websocket/internal/proto/Frame;->method:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 539
    iget-object v0, p2, Lcom/ss/android/websocket/internal/proto/Frame;->headers:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x6

    iget-object v2, p2, Lcom/ss/android/websocket/internal/proto/Frame;->headers:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 540
    :cond_0
    iget-object v0, p2, Lcom/ss/android/websocket/internal/proto/Frame;->payload_encoding:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    iget-object v2, p2, Lcom/ss/android/websocket/internal/proto/Frame;->payload_encoding:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 541
    :cond_1
    iget-object v0, p2, Lcom/ss/android/websocket/internal/proto/Frame;->payload_type:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    iget-object v2, p2, Lcom/ss/android/websocket/internal/proto/Frame;->payload_type:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 542
    :cond_2
    iget-object v0, p2, Lcom/ss/android/websocket/internal/proto/Frame;->payload:Lokio/ByteString;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    iget-object v2, p2, Lcom/ss/android/websocket/internal/proto/Frame;->payload:Lokio/ByteString;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 543
    :cond_3
    invoke-virtual {p2}, Lcom/ss/android/websocket/internal/proto/Frame;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 544
    return-void
.end method

.method public b(Lcom/ss/android/websocket/internal/proto/Frame;)Lcom/ss/android/websocket/internal/proto/Frame;
    .locals 3

    .prologue
    .line 581
    invoke-virtual {p1}, Lcom/ss/android/websocket/internal/proto/Frame;->newBuilder()Lcom/ss/android/websocket/internal/proto/Frame$a;

    move-result-object v0

    .line 582
    iget-object v1, v0, Lcom/ss/android/websocket/internal/proto/Frame$a;->h:Ljava/util/List;

    sget-object v2, Lcom/ss/android/websocket/internal/proto/Frame$ExtendedEntry;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v1, v2}, Lcom/squareup/wire/internal/a;->a(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 583
    invoke-virtual {v0}, Lcom/ss/android/websocket/internal/proto/Frame$a;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 584
    invoke-virtual {v0}, Lcom/ss/android/websocket/internal/proto/Frame$a;->a()Lcom/ss/android/websocket/internal/proto/Frame;

    move-result-object v0

    return-object v0
.end method

.method public synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0, p1}, Lcom/ss/android/websocket/internal/proto/Frame$b;->a(Lcom/squareup/wire/ProtoReader;)Lcom/ss/android/websocket/internal/proto/Frame;

    move-result-object v0

    return-object v0
.end method

.method public synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 513
    check-cast p2, Lcom/ss/android/websocket/internal/proto/Frame;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/websocket/internal/proto/Frame$b;->a(Lcom/squareup/wire/ProtoWriter;Lcom/ss/android/websocket/internal/proto/Frame;)V

    return-void
.end method

.method public synthetic encodedSize(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 513
    check-cast p1, Lcom/ss/android/websocket/internal/proto/Frame;

    invoke-virtual {p0, p1}, Lcom/ss/android/websocket/internal/proto/Frame$b;->a(Lcom/ss/android/websocket/internal/proto/Frame;)I

    move-result v0

    return v0
.end method

.method public synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 513
    check-cast p1, Lcom/ss/android/websocket/internal/proto/Frame;

    invoke-virtual {p0, p1}, Lcom/ss/android/websocket/internal/proto/Frame$b;->b(Lcom/ss/android/websocket/internal/proto/Frame;)Lcom/ss/android/websocket/internal/proto/Frame;

    move-result-object v0

    return-object v0
.end method
