.class public final Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "IdInfo.java"

# interfaces
.implements Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;",
        ">;",
        "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private bssid_:Ljava/lang/Object;

.field private rssi_:I

.field private ssid_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1417
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1546
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->ssid_:Ljava/lang/Object;

    .line 1646
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->bssid_:Ljava/lang/Object;

    .line 1418
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->maybeForceBuilderInitialization()V

    .line 1419
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1

    .prologue
    .line 1423
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1546
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->ssid_:Ljava/lang/Object;

    .line 1646
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->bssid_:Ljava/lang/Object;

    .line 1424
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->maybeForceBuilderInitialization()V

    .line 1425
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/ss/android/uniqueid/otherinfo/IdInfo$1;)V
    .locals 0

    .prologue
    .line 1400
    invoke-direct {p0, p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$1600()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;
    .locals 1

    .prologue
    .line 1400
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->create()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;
    .locals 1

    .prologue
    .line 1431
    new-instance v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    invoke-direct {v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1406
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo;->f()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1427
    # getter for: Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->access$1800()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1429
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1400
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->build()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1400
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->build()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;
    .locals 2

    .prologue
    .line 1459
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->buildPartial()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    move-result-object v0

    .line 1460
    invoke-virtual {v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1461
    invoke-static {v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1463
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1400
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->buildPartial()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1400
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->buildPartial()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1467
    new-instance v2, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/ss/android/uniqueid/otherinfo/IdInfo$1;)V

    .line 1468
    iget v3, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->bitField0_:I

    .line 1469
    const/4 v1, 0x0

    .line 1470
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 1473
    :goto_0
    iget-object v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->ssid_:Ljava/lang/Object;

    # setter for: Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->ssid_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->access$2002(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 1475
    or-int/lit8 v0, v0, 0x2

    .line 1477
    :cond_0
    iget-object v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->bssid_:Ljava/lang/Object;

    # setter for: Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->bssid_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->access$2102(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 1479
    or-int/lit8 v0, v0, 0x4

    .line 1481
    :cond_1
    iget v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->rssi_:I

    # setter for: Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->rssi_:I
    invoke-static {v2, v1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->access$2202(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;I)I

    .line 1482
    # setter for: Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->bitField0_:I
    invoke-static {v2, v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->access$2302(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;I)I

    .line 1483
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->onBuilt()V

    .line 1484
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1400
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->clear()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1400
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->clear()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1400
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->clear()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1400
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->clear()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;
    .locals 1

    .prologue
    .line 1435
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1436
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->ssid_:Ljava/lang/Object;

    .line 1437
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->bitField0_:I

    .line 1438
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->bssid_:Ljava/lang/Object;

    .line 1439
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->bitField0_:I

    .line 1440
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->rssi_:I

    .line 1441
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->bitField0_:I

    .line 1442
    return-object p0
.end method

.method public clearBssid()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;
    .locals 1

    .prologue
    .line 1723
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->bitField0_:I

    .line 1724
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->getDefaultInstance()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->getBssid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->bssid_:Ljava/lang/Object;

    .line 1725
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->onChanged()V

    .line 1726
    return-object p0
.end method

.method public clearRssi()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;
    .locals 1

    .prologue
    .line 1788
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->bitField0_:I

    .line 1789
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->rssi_:I

    .line 1790
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->onChanged()V

    .line 1791
    return-object p0
.end method

.method public clearSsid()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;
    .locals 1

    .prologue
    .line 1623
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->bitField0_:I

    .line 1624
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->getDefaultInstance()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->getSsid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->ssid_:Ljava/lang/Object;

    .line 1625
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->onChanged()V

    .line 1626
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1400
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->clone()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1400
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->clone()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1400
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->clone()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1400
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->clone()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1400
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->clone()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;
    .locals 2

    .prologue
    .line 1446
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->create()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->buildPartial()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->mergeFrom(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1400
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->clone()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBssid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1665
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->bssid_:Ljava/lang/Object;

    .line 1666
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1667
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1669
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1670
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1671
    iput-object v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->bssid_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 1675
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getBssidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1687
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->bssid_:Ljava/lang/Object;

    .line 1688
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1689
    check-cast v0, Ljava/lang/String;

    .line 1690
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1692
    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->bssid_:Ljava/lang/Object;

    .line 1695
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1400
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->getDefaultInstanceForType()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1400
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->getDefaultInstanceForType()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;
    .locals 1

    .prologue
    .line 1455
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->getDefaultInstance()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1451
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo;->f()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getRssi()I
    .locals 1

    .prologue
    .line 1765
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->rssi_:I

    return v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1565
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->ssid_:Ljava/lang/Object;

    .line 1566
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1567
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1569
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1570
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1571
    iput-object v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->ssid_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 1575
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getSsidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1587
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->ssid_:Ljava/lang/Object;

    .line 1588
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1589
    check-cast v0, Ljava/lang/String;

    .line 1590
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1592
    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->ssid_:Ljava/lang/Object;

    .line 1595
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public hasBssid()Z
    .locals 2

    .prologue
    .line 1655
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRssi()Z
    .locals 2

    .prologue
    .line 1755
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSsid()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1555
    iget v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1411
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo;->g()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    const-class v2, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    .line 1412
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1516
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->hasSsid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1524
    :cond_0
    :goto_0
    return v0

    .line 1520
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->hasBssid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1524
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1400
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1400
    invoke-virtual {p0, p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1400
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1400
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1400
    invoke-virtual {p0, p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1400
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;
    .locals 4

    .prologue
    .line 1531
    const/4 v2, 0x0

    .line 1533
    :try_start_0
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1538
    if-eqz v0, :cond_0

    .line 1539
    invoke-virtual {p0, v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->mergeFrom(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    .line 1542
    :cond_0
    return-object p0

    .line 1534
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1535
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1536
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1538
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1539
    invoke-virtual {p0, v1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->mergeFrom(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    :cond_1
    throw v0

    .line 1538
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;
    .locals 1

    .prologue
    .line 1488
    instance-of v0, p1, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    if-eqz v0, :cond_0

    .line 1489
    check-cast p1, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    invoke-virtual {p0, p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->mergeFrom(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    move-result-object p0

    .line 1492
    :goto_0
    return-object p0

    .line 1491
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;
    .locals 1

    .prologue
    .line 1497
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->getDefaultInstance()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1512
    :goto_0
    return-object p0

    .line 1498
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->hasSsid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1499
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->bitField0_:I

    .line 1500
    # getter for: Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->ssid_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->access$2000(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->ssid_:Ljava/lang/Object;

    .line 1501
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->onChanged()V

    .line 1503
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->hasBssid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1504
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->bitField0_:I

    .line 1505
    # getter for: Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->bssid_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->access$2100(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->bssid_:Ljava/lang/Object;

    .line 1506
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->onChanged()V

    .line 1508
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->hasRssi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1509
    invoke-virtual {p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->getRssi()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->setRssi(I)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    .line 1511
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setBssid(Ljava/lang/String;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;
    .locals 1

    .prologue
    .line 1707
    if-nez p1, :cond_0

    .line 1708
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1710
    :cond_0
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->bitField0_:I

    .line 1711
    iput-object p1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->bssid_:Ljava/lang/Object;

    .line 1712
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->onChanged()V

    .line 1713
    return-object p0
.end method

.method public setBssidBytes(Lcom/google/protobuf/ByteString;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;
    .locals 1

    .prologue
    .line 1737
    if-nez p1, :cond_0

    .line 1738
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1740
    :cond_0
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->bitField0_:I

    .line 1741
    iput-object p1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->bssid_:Ljava/lang/Object;

    .line 1742
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->onChanged()V

    .line 1743
    return-object p0
.end method

.method public setRssi(I)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;
    .locals 1

    .prologue
    .line 1775
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->bitField0_:I

    .line 1776
    iput p1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->rssi_:I

    .line 1777
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->onChanged()V

    .line 1778
    return-object p0
.end method

.method public setSsid(Ljava/lang/String;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;
    .locals 1

    .prologue
    .line 1607
    if-nez p1, :cond_0

    .line 1608
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1610
    :cond_0
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->bitField0_:I

    .line 1611
    iput-object p1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->ssid_:Ljava/lang/Object;

    .line 1612
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->onChanged()V

    .line 1613
    return-object p0
.end method

.method public setSsidBytes(Lcom/google/protobuf/ByteString;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;
    .locals 1

    .prologue
    .line 1637
    if-nez p1, :cond_0

    .line 1638
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1640
    :cond_0
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->bitField0_:I

    .line 1641
    iput-object p1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->ssid_:Ljava/lang/Object;

    .line 1642
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->onChanged()V

    .line 1643
    return-object p0
.end method
