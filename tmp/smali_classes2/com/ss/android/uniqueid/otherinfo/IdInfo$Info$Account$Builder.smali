.class public final Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "IdInfo.java"

# interfaces
.implements Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$AccountOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;",
        ">;",
        "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$AccountOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/Object;

.field private type_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 667
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 787
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->name_:Ljava/lang/Object;

    .line 863
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->type_:Ljava/lang/Object;

    .line 668
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->maybeForceBuilderInitialization()V

    .line 669
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1

    .prologue
    .line 673
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 787
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->name_:Ljava/lang/Object;

    .line 863
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->type_:Ljava/lang/Object;

    .line 674
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->maybeForceBuilderInitialization()V

    .line 675
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/ss/android/uniqueid/otherinfo/IdInfo$1;)V
    .locals 0

    .prologue
    .line 650
    invoke-direct {p0, p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$600()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;
    .locals 1

    .prologue
    .line 650
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->create()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;
    .locals 1

    .prologue
    .line 681
    new-instance v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;

    invoke-direct {v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 656
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo;->d()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 677
    # getter for: Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->access$800()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 650
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->build()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 650
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->build()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;
    .locals 2

    .prologue
    .line 707
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->buildPartial()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    move-result-object v0

    .line 708
    invoke-virtual {v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 709
    invoke-static {v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 711
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 650
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->buildPartial()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 650
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->buildPartial()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 715
    new-instance v2, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/ss/android/uniqueid/otherinfo/IdInfo$1;)V

    .line 716
    iget v3, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->bitField0_:I

    .line 717
    const/4 v1, 0x0

    .line 718
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 721
    :goto_0
    iget-object v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->name_:Ljava/lang/Object;

    # setter for: Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->name_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->access$1002(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 723
    or-int/lit8 v0, v0, 0x2

    .line 725
    :cond_0
    iget-object v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->type_:Ljava/lang/Object;

    # setter for: Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->type_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->access$1102(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    # setter for: Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->bitField0_:I
    invoke-static {v2, v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->access$1202(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;I)I

    .line 727
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->onBuilt()V

    .line 728
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 650
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->clear()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 650
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->clear()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 650
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->clear()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 650
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->clear()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;
    .locals 1

    .prologue
    .line 685
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 686
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->name_:Ljava/lang/Object;

    .line 687
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->bitField0_:I

    .line 688
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->type_:Ljava/lang/Object;

    .line 689
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->bitField0_:I

    .line 690
    return-object p0
.end method

.method public clearName()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;
    .locals 1

    .prologue
    .line 844
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->bitField0_:I

    .line 845
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->getDefaultInstance()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->name_:Ljava/lang/Object;

    .line 846
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->onChanged()V

    .line 847
    return-object p0
.end method

.method public clearType()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;
    .locals 1

    .prologue
    .line 920
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->bitField0_:I

    .line 921
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->getDefaultInstance()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->type_:Ljava/lang/Object;

    .line 922
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->onChanged()V

    .line 923
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 650
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->clone()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 650
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->clone()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 650
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->clone()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 650
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->clone()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 650
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->clone()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;
    .locals 2

    .prologue
    .line 694
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->create()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->buildPartial()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->mergeFrom(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 650
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->clone()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 650
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->getDefaultInstanceForType()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 650
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->getDefaultInstanceForType()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;
    .locals 1

    .prologue
    .line 703
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->getDefaultInstance()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 699
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo;->d()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 798
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->name_:Ljava/lang/Object;

    .line 799
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 800
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 802
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 803
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 804
    iput-object v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->name_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 808
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 816
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->name_:Ljava/lang/Object;

    .line 817
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 818
    check-cast v0, Ljava/lang/String;

    .line 819
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 821
    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->name_:Ljava/lang/Object;

    .line 824
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 874
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->type_:Ljava/lang/Object;

    .line 875
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 876
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 878
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 879
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 880
    iput-object v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->type_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 884
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 892
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->type_:Ljava/lang/Object;

    .line 893
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 894
    check-cast v0, Ljava/lang/String;

    .line 895
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 897
    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->type_:Ljava/lang/Object;

    .line 900
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public hasName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 792
    iget v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasType()Z
    .locals 2

    .prologue
    .line 868
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 661
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo;->e()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    const-class v2, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;

    .line 662
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 757
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->hasName()Z

    move-result v1

    if-nez v1, :cond_1

    .line 765
    :cond_0
    :goto_0
    return v0

    .line 761
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->hasType()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 765
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 650
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 650
    invoke-virtual {p0, p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 650
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 650
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 650
    invoke-virtual {p0, p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 650
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;
    .locals 4

    .prologue
    .line 772
    const/4 v2, 0x0

    .line 774
    :try_start_0
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 779
    if-eqz v0, :cond_0

    .line 780
    invoke-virtual {p0, v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->mergeFrom(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;

    .line 783
    :cond_0
    return-object p0

    .line 775
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 776
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 777
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 779
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 780
    invoke-virtual {p0, v1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->mergeFrom(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;

    :cond_1
    throw v0

    .line 779
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;
    .locals 1

    .prologue
    .line 732
    instance-of v0, p1, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    if-eqz v0, :cond_0

    .line 733
    check-cast p1, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    invoke-virtual {p0, p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->mergeFrom(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;

    move-result-object p0

    .line 736
    :goto_0
    return-object p0

    .line 735
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;
    .locals 1

    .prologue
    .line 741
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->getDefaultInstance()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 753
    :goto_0
    return-object p0

    .line 742
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 743
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->bitField0_:I

    .line 744
    # getter for: Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->name_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->access$1000(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->name_:Ljava/lang/Object;

    .line 745
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->onChanged()V

    .line 747
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->hasType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 748
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->bitField0_:I

    .line 749
    # getter for: Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->type_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->access$1100(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->type_:Ljava/lang/Object;

    .line 750
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->onChanged()V

    .line 752
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setName(Ljava/lang/String;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;
    .locals 1

    .prologue
    .line 832
    if-nez p1, :cond_0

    .line 833
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 835
    :cond_0
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->bitField0_:I

    .line 836
    iput-object p1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->name_:Ljava/lang/Object;

    .line 837
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->onChanged()V

    .line 838
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;
    .locals 1

    .prologue
    .line 854
    if-nez p1, :cond_0

    .line 855
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 857
    :cond_0
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->bitField0_:I

    .line 858
    iput-object p1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->name_:Ljava/lang/Object;

    .line 859
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->onChanged()V

    .line 860
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;
    .locals 1

    .prologue
    .line 908
    if-nez p1, :cond_0

    .line 909
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 911
    :cond_0
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->bitField0_:I

    .line 912
    iput-object p1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->type_:Ljava/lang/Object;

    .line 913
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->onChanged()V

    .line 914
    return-object p0
.end method

.method public setTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;
    .locals 1

    .prologue
    .line 930
    if-nez p1, :cond_0

    .line 931
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 933
    :cond_0
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->bitField0_:I

    .line 934
    iput-object p1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->type_:Ljava/lang/Object;

    .line 935
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->onChanged()V

    .line 936
    return-object p0
.end method
