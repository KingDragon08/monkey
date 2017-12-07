.class public final Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "IdInfo.java"

# interfaces
.implements Lcom/ss/android/uniqueid/otherinfo/IdInfo$InfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;",
        ">;",
        "Lcom/ss/android/uniqueid/otherinfo/IdInfo$InfoOrBuilder;"
    }
.end annotation


# instance fields
.field private accoutsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;",
            "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;",
            "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$AccountOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private accouts_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private connectInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;",
            "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;",
            "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private connectInfo_:Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

.field private simSerial_:Lcom/google/protobuf/LazyStringList;

.field private wifiListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;",
            "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;",
            "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private wifiList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2171
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 2398
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->simSerial_:Lcom/google/protobuf/LazyStringList;

    .line 2528
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accouts_:Ljava/util/List;

    .line 2839
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->getDefaultInstance()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->connectInfo_:Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    .line 2992
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiList_:Ljava/util/List;

    .line 2172
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->maybeForceBuilderInitialization()V

    .line 2173
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1

    .prologue
    .line 2177
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 2398
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->simSerial_:Lcom/google/protobuf/LazyStringList;

    .line 2528
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accouts_:Ljava/util/List;

    .line 2839
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->getDefaultInstance()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->connectInfo_:Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    .line 2992
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiList_:Ljava/util/List;

    .line 2178
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->maybeForceBuilderInitialization()V

    .line 2179
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/ss/android/uniqueid/otherinfo/IdInfo$1;)V
    .locals 0

    .prologue
    .line 2154
    invoke-direct {p0, p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$2400()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;
    .locals 1

    .prologue
    .line 2154
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->create()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;
    .locals 1

    .prologue
    .line 2188
    new-instance v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;

    invoke-direct {v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;-><init>()V

    return-object v0
.end method

.method private ensureAccoutsIsMutable()V
    .locals 2

    .prologue
    .line 2530
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2531
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accouts_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accouts_:Ljava/util/List;

    .line 2532
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    .line 2534
    :cond_0
    return-void
.end method

.method private ensureSimSerialIsMutable()V
    .locals 2

    .prologue
    .line 2400
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2401
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->simSerial_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->simSerial_:Lcom/google/protobuf/LazyStringList;

    .line 2402
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    .line 2404
    :cond_0
    return-void
.end method

.method private ensureWifiListIsMutable()V
    .locals 2

    .prologue
    .line 2994
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2995
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiList_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiList_:Ljava/util/List;

    .line 2996
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    .line 2998
    :cond_0
    return-void
.end method

.method private getAccoutsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;",
            "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;",
            "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$AccountOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2827
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accoutsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2828
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accouts_:Ljava/util/List;

    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 2832
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    .line 2833
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accoutsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2834
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accouts_:Ljava/util/List;

    .line 2836
    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accoutsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 2828
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getConnectInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;",
            "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;",
            "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2980
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->connectInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2981
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    .line 2983
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->getConnectInfo()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    move-result-object v1

    .line 2984
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    .line 2985
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->connectInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2986
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->connectInfo_:Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    .line 2988
    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->connectInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2160
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getWifiListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;",
            "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;",
            "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3291
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3292
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiList_:Ljava/util/List;

    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 3296
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    .line 3297
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3298
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiList_:Ljava/util/List;

    .line 3300
    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 3292
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2181
    # getter for: Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->access$2600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2182
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->getAccoutsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2183
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->getConnectInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2184
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->getWifiListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2186
    :cond_0
    return-void
.end method


# virtual methods
.method public addAccouts(ILcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;
    .locals 2

    .prologue
    .line 2688
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accoutsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2689
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->ensureAccoutsIsMutable()V

    .line 2690
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accouts_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->build()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2691
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->onChanged()V

    .line 2695
    :goto_0
    return-object p0

    .line 2693
    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accoutsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->build()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAccouts(ILcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;
    .locals 1

    .prologue
    .line 2649
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accoutsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 2650
    if-nez p2, :cond_0

    .line 2651
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2653
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->ensureAccoutsIsMutable()V

    .line 2654
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accouts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2655
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->onChanged()V

    .line 2659
    :goto_0
    return-object p0

    .line 2657
    :cond_1
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accoutsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAccouts(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;
    .locals 2

    .prologue
    .line 2670
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accoutsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2671
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->ensureAccoutsIsMutable()V

    .line 2672
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accouts_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->build()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2673
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->onChanged()V

    .line 2677
    :goto_0
    return-object p0

    .line 2675
    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accoutsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->build()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAccouts(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;
    .locals 1

    .prologue
    .line 2628
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accoutsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 2629
    if-nez p1, :cond_0

    .line 2630
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2632
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->ensureAccoutsIsMutable()V

    .line 2633
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accouts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2634
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->onChanged()V

    .line 2638
    :goto_0
    return-object p0

    .line 2636
    :cond_1
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accoutsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAccoutsBuilder()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;
    .locals 2

    .prologue
    .line 2798
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->getAccoutsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 2799
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->getDefaultInstance()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    move-result-object v1

    .line 2798
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;

    return-object v0
.end method

.method public addAccoutsBuilder(I)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;
    .locals 2

    .prologue
    .line 2810
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->getAccoutsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 2811
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->getDefaultInstance()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    move-result-object v1

    .line 2810
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;

    return-object v0
.end method

.method public addAllAccouts(Ljava/lang/Iterable;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;",
            ">;)",
            "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;"
        }
    .end annotation

    .prologue
    .line 2706
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accoutsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2707
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->ensureAccoutsIsMutable()V

    .line 2708
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accouts_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2710
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->onChanged()V

    .line 2714
    :goto_0
    return-object p0

    .line 2712
    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accoutsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAllSimSerial(Ljava/lang/Iterable;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;"
        }
    .end annotation

    .prologue
    .line 2490
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->ensureSimSerialIsMutable()V

    .line 2491
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->simSerial_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2493
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->onChanged()V

    .line 2494
    return-object p0
.end method

.method public addAllWifiList(Ljava/lang/Iterable;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;",
            ">;)",
            "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;"
        }
    .end annotation

    .prologue
    .line 3170
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3171
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->ensureWifiListIsMutable()V

    .line 3172
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiList_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3174
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->onChanged()V

    .line 3178
    :goto_0
    return-object p0

    .line 3176
    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addSimSerial(Ljava/lang/String;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;
    .locals 1

    .prologue
    .line 2473
    if-nez p1, :cond_0

    .line 2474
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2476
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->ensureSimSerialIsMutable()V

    .line 2477
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->simSerial_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 2478
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->onChanged()V

    .line 2479
    return-object p0
.end method

.method public addSimSerialBytes(Lcom/google/protobuf/ByteString;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;
    .locals 1

    .prologue
    .line 2518
    if-nez p1, :cond_0

    .line 2519
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2521
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->ensureSimSerialIsMutable()V

    .line 2522
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->simSerial_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 2523
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->onChanged()V

    .line 2524
    return-object p0
.end method

.method public addWifiList(ILcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;
    .locals 2

    .prologue
    .line 3152
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3153
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->ensureWifiListIsMutable()V

    .line 3154
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->build()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3155
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->onChanged()V

    .line 3159
    :goto_0
    return-object p0

    .line 3157
    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->build()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addWifiList(ILcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;
    .locals 1

    .prologue
    .line 3113
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3114
    if-nez p2, :cond_0

    .line 3115
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3117
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->ensureWifiListIsMutable()V

    .line 3118
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3119
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->onChanged()V

    .line 3123
    :goto_0
    return-object p0

    .line 3121
    :cond_1
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addWifiList(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;
    .locals 2

    .prologue
    .line 3134
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3135
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->ensureWifiListIsMutable()V

    .line 3136
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiList_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->build()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3137
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->onChanged()V

    .line 3141
    :goto_0
    return-object p0

    .line 3139
    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->build()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addWifiList(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;
    .locals 1

    .prologue
    .line 3092
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3093
    if-nez p1, :cond_0

    .line 3094
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3096
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->ensureWifiListIsMutable()V

    .line 3097
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3098
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->onChanged()V

    .line 3102
    :goto_0
    return-object p0

    .line 3100
    :cond_1
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addWifiListBuilder()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;
    .locals 2

    .prologue
    .line 3262
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->getWifiListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 3263
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->getDefaultInstance()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    move-result-object v1

    .line 3262
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    return-object v0
.end method

.method public addWifiListBuilder(I)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;
    .locals 2

    .prologue
    .line 3274
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->getWifiListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 3275
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->getDefaultInstance()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    move-result-object v1

    .line 3274
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2154
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->build()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2154
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->build()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;
    .locals 2

    .prologue
    .line 2230
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->buildPartial()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;

    move-result-object v0

    .line 2231
    invoke-virtual {v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2232
    invoke-static {v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2234
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2154
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->buildPartial()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2154
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->buildPartial()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 2238
    new-instance v2, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/ss/android/uniqueid/otherinfo/IdInfo$1;)V

    .line 2239
    iget v3, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    .line 2240
    const/4 v1, 0x0

    .line 2241
    iget v4, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    .line 2242
    iget-object v4, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->simSerial_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->simSerial_:Lcom/google/protobuf/LazyStringList;

    .line 2243
    iget v4, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    .line 2245
    :cond_0
    iget-object v4, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->simSerial_:Lcom/google/protobuf/LazyStringList;

    # setter for: Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->simSerial_:Lcom/google/protobuf/LazyStringList;
    invoke-static {v2, v4}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->access$2802(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 2246
    iget-object v4, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accoutsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v4, :cond_4

    .line 2247
    iget v4, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 2248
    iget-object v4, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accouts_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accouts_:Ljava/util/List;

    .line 2249
    iget v4, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    and-int/lit8 v4, v4, -0x3

    iput v4, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    .line 2251
    :cond_1
    iget-object v4, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accouts_:Ljava/util/List;

    # setter for: Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->accouts_:Ljava/util/List;
    invoke-static {v2, v4}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->access$2902(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;Ljava/util/List;)Ljava/util/List;

    .line 2255
    :goto_0
    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    move v1, v0

    .line 2258
    :cond_2
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->connectInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_5

    .line 2259
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->connectInfo_:Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    # setter for: Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->connectInfo_:Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;
    invoke-static {v2, v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->access$3002(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    .line 2263
    :goto_1
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_6

    .line 2264
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    .line 2265
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiList_:Ljava/util/List;

    .line 2266
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    .line 2268
    :cond_3
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiList_:Ljava/util/List;

    # setter for: Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->wifiList_:Ljava/util/List;
    invoke-static {v2, v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->access$3102(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;Ljava/util/List;)Ljava/util/List;

    .line 2272
    :goto_2
    # setter for: Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->bitField0_:I
    invoke-static {v2, v1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->access$3202(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;I)I

    .line 2273
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->onBuilt()V

    .line 2274
    return-object v2

    .line 2253
    :cond_4
    iget-object v4, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accoutsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v4}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v4

    # setter for: Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->accouts_:Ljava/util/List;
    invoke-static {v2, v4}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->access$2902(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 2261
    :cond_5
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->connectInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    # setter for: Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->connectInfo_:Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;
    invoke-static {v2, v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->access$3002(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    goto :goto_1

    .line 2270
    :cond_6
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    # setter for: Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->wifiList_:Ljava/util/List;
    invoke-static {v2, v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->access$3102(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;Ljava/util/List;)Ljava/util/List;

    goto :goto_2
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2154
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->clear()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2154
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->clear()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2154
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->clear()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2154
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->clear()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;
    .locals 1

    .prologue
    .line 2192
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2193
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->simSerial_:Lcom/google/protobuf/LazyStringList;

    .line 2194
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    .line 2195
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accoutsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2196
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accouts_:Ljava/util/List;

    .line 2197
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    .line 2201
    :goto_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->connectInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2202
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->getDefaultInstance()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->connectInfo_:Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    .line 2206
    :goto_1
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    .line 2207
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_2

    .line 2208
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiList_:Ljava/util/List;

    .line 2209
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    .line 2213
    :goto_2
    return-object p0

    .line 2199
    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accoutsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0

    .line 2204
    :cond_1
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->connectInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    .line 2211
    :cond_2
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_2
.end method

.method public clearAccouts()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;
    .locals 1

    .prologue
    .line 2724
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accoutsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2725
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accouts_:Ljava/util/List;

    .line 2726
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    .line 2727
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->onChanged()V

    .line 2731
    :goto_0
    return-object p0

    .line 2729
    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accoutsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearConnectInfo()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;
    .locals 1

    .prologue
    .line 2935
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->connectInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2936
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->getDefaultInstance()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->connectInfo_:Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    .line 2937
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->onChanged()V

    .line 2941
    :goto_0
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    .line 2942
    return-object p0

    .line 2939
    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->connectInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearSimSerial()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;
    .locals 1

    .prologue
    .line 2504
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->simSerial_:Lcom/google/protobuf/LazyStringList;

    .line 2505
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    .line 2506
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->onChanged()V

    .line 2507
    return-object p0
.end method

.method public clearWifiList()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;
    .locals 1

    .prologue
    .line 3188
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3189
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiList_:Ljava/util/List;

    .line 3190
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    .line 3191
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->onChanged()V

    .line 3195
    :goto_0
    return-object p0

    .line 3193
    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2154
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->clone()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2154
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->clone()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2154
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->clone()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2154
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->clone()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2154
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->clone()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;
    .locals 2

    .prologue
    .line 2217
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->create()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->buildPartial()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->mergeFrom(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2154
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->clone()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAccouts(I)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;
    .locals 1

    .prologue
    .line 2575
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accoutsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2576
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accouts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    .line 2578
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accoutsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    goto :goto_0
.end method

.method public getAccoutsBuilder(I)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;
    .locals 1

    .prologue
    .line 2759
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->getAccoutsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;

    return-object v0
.end method

.method public getAccoutsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2822
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->getAccoutsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAccoutsCount()I
    .locals 1

    .prologue
    .line 2561
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accoutsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2562
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accouts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2564
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accoutsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getAccoutsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2547
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accoutsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2548
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accouts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2550
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accoutsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getAccoutsOrBuilder(I)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$AccountOrBuilder;
    .locals 1

    .prologue
    .line 2770
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accoutsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2771
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accouts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$AccountOrBuilder;

    .line 2772
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accoutsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$AccountOrBuilder;

    goto :goto_0
.end method

.method public getAccoutsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$AccountOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2784
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accoutsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 2785
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accoutsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 2787
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accouts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getConnectInfo()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;
    .locals 1

    .prologue
    .line 2860
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->connectInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2861
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->connectInfo_:Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    .line 2863
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->connectInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    goto :goto_0
.end method

.method public getConnectInfoBuilder()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;
    .locals 1

    .prologue
    .line 2952
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    .line 2953
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->onChanged()V

    .line 2954
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->getConnectInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    return-object v0
.end method

.method public getConnectInfoOrBuilder()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfoOrBuilder;
    .locals 1

    .prologue
    .line 2964
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->connectInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2965
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->connectInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfoOrBuilder;

    .line 2967
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->connectInfo_:Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2154
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->getDefaultInstanceForType()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2154
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->getDefaultInstanceForType()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;
    .locals 1

    .prologue
    .line 2226
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->getDefaultInstance()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2222
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSimSerial(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2434
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->simSerial_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSimSerialBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 2445
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->simSerial_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSimSerialCount()I
    .locals 1

    .prologue
    .line 2424
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->simSerial_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getSimSerialList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .prologue
    .line 2414
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->simSerial_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public getWifiList(I)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;
    .locals 1

    .prologue
    .line 3039
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3040
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    .line 3042
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    goto :goto_0
.end method

.method public getWifiListBuilder(I)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;
    .locals 1

    .prologue
    .line 3223
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->getWifiListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    return-object v0
.end method

.method public getWifiListBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3286
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->getWifiListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWifiListCount()I
    .locals 1

    .prologue
    .line 3025
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3026
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3028
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getWifiListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3011
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3012
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3014
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getWifiListOrBuilder(I)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfoOrBuilder;
    .locals 1

    .prologue
    .line 3234
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3235
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfoOrBuilder;

    .line 3236
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfoOrBuilder;

    goto :goto_0
.end method

.method public getWifiListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3248
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 3249
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 3251
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public hasConnectInfo()Z
    .locals 2

    .prologue
    .line 2850
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2165
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo;->c()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;

    const-class v2, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;

    .line 2166
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2358
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->getAccoutsCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2359
    invoke-virtual {p0, v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->getAccouts(I)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2376
    :cond_0
    :goto_1
    return v1

    .line 2358
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2364
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->hasConnectInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2365
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->getConnectInfo()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    move v0, v1

    .line 2370
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->getWifiListCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 2371
    invoke-virtual {p0, v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->getWifiList(I)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2370
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2376
    :cond_4
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public mergeConnectInfo(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;
    .locals 2

    .prologue
    .line 2912
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->connectInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2913
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->connectInfo_:Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    .line 2914
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->getDefaultInstance()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2915
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->connectInfo_:Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    .line 2916
    invoke-static {v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->newBuilder(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->mergeFrom(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->buildPartial()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->connectInfo_:Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    .line 2920
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->onChanged()V

    .line 2924
    :goto_1
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    .line 2925
    return-object p0

    .line 2918
    :cond_0
    iput-object p1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->connectInfo_:Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    goto :goto_0

    .line 2922
    :cond_1
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->connectInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2154
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2154
    invoke-virtual {p0, p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2154
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2154
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2154
    invoke-virtual {p0, p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2154
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;
    .locals 4

    .prologue
    .line 2383
    const/4 v2, 0x0

    .line 2385
    :try_start_0
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2390
    if-eqz v0, :cond_0

    .line 2391
    invoke-virtual {p0, v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->mergeFrom(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;

    .line 2394
    :cond_0
    return-object p0

    .line 2386
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2387
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2388
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2390
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2391
    invoke-virtual {p0, v1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->mergeFrom(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;

    :cond_1
    throw v0

    .line 2390
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;
    .locals 1

    .prologue
    .line 2278
    instance-of v0, p1, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;

    if-eqz v0, :cond_0

    .line 2279
    check-cast p1, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;

    invoke-virtual {p0, p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->mergeFrom(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;

    move-result-object p0

    .line 2282
    :goto_0
    return-object p0

    .line 2281
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2287
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->getDefaultInstance()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2354
    :goto_0
    return-object p0

    .line 2288
    :cond_0
    # getter for: Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->simSerial_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->access$2800(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2289
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->simSerial_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2290
    # getter for: Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->simSerial_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->access$2800(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->simSerial_:Lcom/google/protobuf/LazyStringList;

    .line 2291
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    .line 2296
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->onChanged()V

    .line 2298
    :cond_1
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accoutsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_7

    .line 2299
    # getter for: Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->accouts_:Ljava/util/List;
    invoke-static {p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->access$2900(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2300
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accouts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2301
    # getter for: Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->accouts_:Ljava/util/List;
    invoke-static {p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->access$2900(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accouts_:Ljava/util/List;

    .line 2302
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    .line 2307
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->onChanged()V

    .line 2324
    :cond_2
    :goto_3
    invoke-virtual {p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->hasConnectInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2325
    invoke-virtual {p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->getConnectInfo()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->mergeConnectInfo(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;

    .line 2327
    :cond_3
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_b

    .line 2328
    # getter for: Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->wifiList_:Ljava/util/List;
    invoke-static {p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->access$3100(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2329
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2330
    # getter for: Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->wifiList_:Ljava/util/List;
    invoke-static {p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->access$3100(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiList_:Ljava/util/List;

    .line 2331
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    .line 2336
    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->onChanged()V

    .line 2353
    :cond_4
    :goto_5
    invoke-virtual {p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0

    .line 2293
    :cond_5
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->ensureSimSerialIsMutable()V

    .line 2294
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->simSerial_:Lcom/google/protobuf/LazyStringList;

    # getter for: Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->simSerial_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->access$2800(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;)Lcom/google/protobuf/LazyStringList;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 2304
    :cond_6
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->ensureAccoutsIsMutable()V

    .line 2305
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accouts_:Ljava/util/List;

    # getter for: Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->accouts_:Ljava/util/List;
    invoke-static {p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->access$2900(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 2310
    :cond_7
    # getter for: Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->accouts_:Ljava/util/List;
    invoke-static {p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->access$2900(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2311
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accoutsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2312
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accoutsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 2313
    iput-object v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accoutsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2314
    # getter for: Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->accouts_:Ljava/util/List;
    invoke-static {p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->access$2900(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accouts_:Ljava/util/List;

    .line 2315
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    .line 2317
    # getter for: Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->access$3300()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2318
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->getAccoutsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accoutsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_6

    .line 2320
    :cond_9
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accoutsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->accouts_:Ljava/util/List;
    invoke-static {p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->access$2900(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_3

    .line 2333
    :cond_a
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->ensureWifiListIsMutable()V

    .line 2334
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiList_:Ljava/util/List;

    # getter for: Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->wifiList_:Ljava/util/List;
    invoke-static {p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->access$3100(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 2339
    :cond_b
    # getter for: Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->wifiList_:Ljava/util/List;
    invoke-static {p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->access$3100(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2340
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2341
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 2342
    iput-object v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2343
    # getter for: Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->wifiList_:Ljava/util/List;
    invoke-static {p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->access$3100(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiList_:Ljava/util/List;

    .line 2344
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    .line 2346
    # getter for: Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->access$3400()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2347
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->getWifiListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v1

    :cond_c
    iput-object v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_5

    .line 2349
    :cond_d
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->wifiList_:Ljava/util/List;
    invoke-static {p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->access$3100(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_5
.end method

.method public removeAccouts(I)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;
    .locals 1

    .prologue
    .line 2741
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accoutsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2742
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->ensureAccoutsIsMutable()V

    .line 2743
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accouts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2744
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->onChanged()V

    .line 2748
    :goto_0
    return-object p0

    .line 2746
    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accoutsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public removeWifiList(I)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;
    .locals 1

    .prologue
    .line 3205
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3206
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->ensureWifiListIsMutable()V

    .line 3207
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3208
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->onChanged()V

    .line 3212
    :goto_0
    return-object p0

    .line 3210
    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public setAccouts(ILcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;
    .locals 2

    .prologue
    .line 2611
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accoutsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2612
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->ensureAccoutsIsMutable()V

    .line 2613
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accouts_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->build()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2614
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->onChanged()V

    .line 2618
    :goto_0
    return-object p0

    .line 2616
    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accoutsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->build()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setAccouts(ILcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;
    .locals 1

    .prologue
    .line 2590
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accoutsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 2591
    if-nez p2, :cond_0

    .line 2592
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2594
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->ensureAccoutsIsMutable()V

    .line 2595
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accouts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2596
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->onChanged()V

    .line 2600
    :goto_0
    return-object p0

    .line 2598
    :cond_1
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->accoutsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setConnectInfo(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;
    .locals 2

    .prologue
    .line 2895
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->connectInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2896
    invoke-virtual {p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->build()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->connectInfo_:Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    .line 2897
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->onChanged()V

    .line 2901
    :goto_0
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    .line 2902
    return-object p0

    .line 2899
    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->connectInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->build()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setConnectInfo(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;
    .locals 1

    .prologue
    .line 2874
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->connectInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2875
    if-nez p1, :cond_0

    .line 2876
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2878
    :cond_0
    iput-object p1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->connectInfo_:Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    .line 2879
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->onChanged()V

    .line 2883
    :goto_0
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->bitField0_:I

    .line 2884
    return-object p0

    .line 2881
    :cond_1
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->connectInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSimSerial(ILjava/lang/String;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;
    .locals 1

    .prologue
    .line 2456
    if-nez p2, :cond_0

    .line 2457
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2459
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->ensureSimSerialIsMutable()V

    .line 2460
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->simSerial_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2461
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->onChanged()V

    .line 2462
    return-object p0
.end method

.method public setWifiList(ILcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;
    .locals 2

    .prologue
    .line 3075
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3076
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->ensureWifiListIsMutable()V

    .line 3077
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->build()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3078
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->onChanged()V

    .line 3082
    :goto_0
    return-object p0

    .line 3080
    :cond_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->build()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setWifiList(ILcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;
    .locals 1

    .prologue
    .line 3054
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3055
    if-nez p2, :cond_0

    .line 3056
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3058
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->ensureWifiListIsMutable()V

    .line 3059
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3060
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->onChanged()V

    .line 3064
    :goto_0
    return-object p0

    .line 3062
    :cond_1
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->wifiListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method
