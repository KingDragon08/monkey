.class public final Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SubstrthenProtocol.java"

# interfaces
.implements Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;",
        ">;",
        "Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItemOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private createTime_:J

.field private data_:Lcom/google/protobuf/ByteString;

.field private fileName_:Ljava/lang/Object;

.field private imageMd5_:Ljava/lang/Object;

.field private lastModifyTime_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 634
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 793
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->fileName_:Ljava/lang/Object;

    .line 869
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->imageMd5_:Ljava/lang/Object;

    .line 1009
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 635
    invoke-direct {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->maybeForceBuilderInitialization()V

    .line 636
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1

    .prologue
    .line 640
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 793
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->fileName_:Ljava/lang/Object;

    .line 869
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->imageMd5_:Ljava/lang/Object;

    .line 1009
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 641
    invoke-direct {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->maybeForceBuilderInitialization()V

    .line 642
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$1;)V
    .locals 0

    .prologue
    .line 617
    invoke-direct {p0, p1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$600()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;
    .locals 1

    .prologue
    .line 617
    invoke-static {}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->create()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;
    .locals 1

    .prologue
    .line 648
    new-instance v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;

    invoke-direct {v0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 623
    invoke-static {}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol;->d()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 644
    # getter for: Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->access$800()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 617
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->build()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 617
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->build()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;
    .locals 2

    .prologue
    .line 680
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->buildPartial()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    move-result-object v0

    .line 681
    invoke-virtual {v0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 682
    invoke-static {v0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 684
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 617
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->buildPartial()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 617
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->buildPartial()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 688
    new-instance v2, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$1;)V

    .line 689
    iget v3, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->bitField0_:I

    .line 690
    const/4 v1, 0x0

    .line 691
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 694
    :goto_0
    iget-object v1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->fileName_:Ljava/lang/Object;

    # setter for: Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->fileName_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->access$1002(Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 696
    or-int/lit8 v0, v0, 0x2

    .line 698
    :cond_0
    iget-object v1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->imageMd5_:Ljava/lang/Object;

    # setter for: Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->imageMd5_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->access$1102(Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 700
    or-int/lit8 v0, v0, 0x4

    .line 702
    :cond_1
    iget-wide v4, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->createTime_:J

    # setter for: Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->createTime_:J
    invoke-static {v2, v4, v5}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->access$1202(Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;J)J

    .line 703
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 704
    or-int/lit8 v0, v0, 0x8

    .line 706
    :cond_2
    iget-wide v4, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->lastModifyTime_:J

    # setter for: Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->lastModifyTime_:J
    invoke-static {v2, v4, v5}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->access$1302(Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;J)J

    .line 707
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 708
    or-int/lit8 v0, v0, 0x10

    .line 710
    :cond_3
    iget-object v1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->data_:Lcom/google/protobuf/ByteString;

    # setter for: Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->data_:Lcom/google/protobuf/ByteString;
    invoke-static {v2, v1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->access$1402(Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 711
    # setter for: Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->bitField0_:I
    invoke-static {v2, v0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->access$1502(Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;I)I

    .line 712
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->onBuilt()V

    .line 713
    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 617
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->clear()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 617
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->clear()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 617
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->clear()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 617
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->clear()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 652
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 653
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->fileName_:Ljava/lang/Object;

    .line 654
    iget v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->bitField0_:I

    .line 655
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->imageMd5_:Ljava/lang/Object;

    .line 656
    iget v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->bitField0_:I

    .line 657
    iput-wide v2, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->createTime_:J

    .line 658
    iget v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->bitField0_:I

    .line 659
    iput-wide v2, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->lastModifyTime_:J

    .line 660
    iget v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->bitField0_:I

    .line 661
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 662
    iget v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->bitField0_:I

    .line 663
    return-object p0
.end method

.method public clearCreateTime()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;
    .locals 2

    .prologue
    .line 971
    iget v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->bitField0_:I

    .line 972
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->createTime_:J

    .line 973
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->onChanged()V

    .line 974
    return-object p0
.end method

.method public clearData()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;
    .locals 1

    .prologue
    .line 1038
    iget v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->bitField0_:I

    .line 1039
    invoke-static {}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->getDefaultInstance()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 1040
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->onChanged()V

    .line 1041
    return-object p0
.end method

.method public clearFileName()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;
    .locals 1

    .prologue
    .line 850
    iget v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->bitField0_:I

    .line 851
    invoke-static {}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->getDefaultInstance()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->fileName_:Ljava/lang/Object;

    .line 852
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->onChanged()V

    .line 853
    return-object p0
.end method

.method public clearImageMd5()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;
    .locals 1

    .prologue
    .line 926
    iget v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->bitField0_:I

    .line 927
    invoke-static {}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->getDefaultInstance()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->getImageMd5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->imageMd5_:Ljava/lang/Object;

    .line 928
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->onChanged()V

    .line 929
    return-object p0
.end method

.method public clearLastModifyTime()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;
    .locals 2

    .prologue
    .line 1003
    iget v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->bitField0_:I

    .line 1004
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->lastModifyTime_:J

    .line 1005
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->onChanged()V

    .line 1006
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 617
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->clone()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 617
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->clone()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 617
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->clone()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 617
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->clone()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 617
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->clone()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;
    .locals 2

    .prologue
    .line 667
    invoke-static {}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->create()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->buildPartial()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->mergeFrom(Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 617
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->clone()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .prologue
    .line 956
    iget-wide v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->createTime_:J

    return-wide v0
.end method

.method public getData()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->data_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 617
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->getDefaultInstanceForType()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 617
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->getDefaultInstanceForType()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;
    .locals 1

    .prologue
    .line 676
    invoke-static {}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->getDefaultInstance()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 672
    invoke-static {}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol;->d()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->fileName_:Ljava/lang/Object;

    .line 805
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 806
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 808
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 809
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 810
    iput-object v1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->fileName_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 814
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getFileNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 822
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->fileName_:Ljava/lang/Object;

    .line 823
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 824
    check-cast v0, Ljava/lang/String;

    .line 825
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 827
    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->fileName_:Ljava/lang/Object;

    .line 830
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getImageMd5()Ljava/lang/String;
    .locals 2

    .prologue
    .line 880
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->imageMd5_:Ljava/lang/Object;

    .line 881
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 882
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 884
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 885
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    iput-object v1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->imageMd5_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 890
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getImageMd5Bytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 898
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->imageMd5_:Ljava/lang/Object;

    .line 899
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 900
    check-cast v0, Ljava/lang/String;

    .line 901
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 903
    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->imageMd5_:Ljava/lang/Object;

    .line 906
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getLastModifyTime()J
    .locals 2

    .prologue
    .line 988
    iget-wide v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->lastModifyTime_:J

    return-wide v0
.end method

.method public hasCreateTime()Z
    .locals 2

    .prologue
    .line 950
    iget v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->bitField0_:I

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

.method public hasData()Z
    .locals 2

    .prologue
    .line 1014
    iget v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFileName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 798
    iget v1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasImageMd5()Z
    .locals 2

    .prologue
    .line 874
    iget v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->bitField0_:I

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

.method public hasLastModifyTime()Z
    .locals 2

    .prologue
    .line 982
    iget v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

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
    .line 628
    invoke-static {}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol;->e()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    const-class v2, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;

    .line 629
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 751
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->hasFileName()Z

    move-result v1

    if-nez v1, :cond_1

    .line 771
    :cond_0
    :goto_0
    return v0

    .line 755
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->hasImageMd5()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 759
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->hasCreateTime()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 763
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->hasLastModifyTime()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 767
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->hasData()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 771
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 617
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 617
    invoke-virtual {p0, p1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 617
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 617
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 617
    invoke-virtual {p0, p1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 617
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;
    .locals 4

    .prologue
    .line 778
    const/4 v2, 0x0

    .line 780
    :try_start_0
    sget-object v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 785
    if-eqz v0, :cond_0

    .line 786
    invoke-virtual {p0, v0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->mergeFrom(Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;

    .line 789
    :cond_0
    return-object p0

    .line 781
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 782
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 783
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 785
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 786
    invoke-virtual {p0, v1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->mergeFrom(Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;

    :cond_1
    throw v0

    .line 785
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;
    .locals 1

    .prologue
    .line 717
    instance-of v0, p1, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    if-eqz v0, :cond_0

    .line 718
    check-cast p1, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    invoke-virtual {p0, p1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->mergeFrom(Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;

    move-result-object p0

    .line 721
    :goto_0
    return-object p0

    .line 720
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;
    .locals 2

    .prologue
    .line 726
    invoke-static {}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->getDefaultInstance()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 747
    :goto_0
    return-object p0

    .line 727
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->hasFileName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 728
    iget v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->bitField0_:I

    .line 729
    # getter for: Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->fileName_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->access$1000(Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->fileName_:Ljava/lang/Object;

    .line 730
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->onChanged()V

    .line 732
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->hasImageMd5()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 733
    iget v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->bitField0_:I

    .line 734
    # getter for: Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->imageMd5_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->access$1100(Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->imageMd5_:Ljava/lang/Object;

    .line 735
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->onChanged()V

    .line 737
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->hasCreateTime()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 738
    invoke-virtual {p1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->getCreateTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->setCreateTime(J)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;

    .line 740
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->hasLastModifyTime()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 741
    invoke-virtual {p1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->getLastModifyTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->setLastModifyTime(J)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;

    .line 743
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->hasData()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 744
    invoke-virtual {p1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->setData(Lcom/google/protobuf/ByteString;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;

    .line 746
    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setCreateTime(J)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;
    .locals 1

    .prologue
    .line 962
    iget v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->bitField0_:I

    .line 963
    iput-wide p1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->createTime_:J

    .line 964
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->onChanged()V

    .line 965
    return-object p0
.end method

.method public setData(Lcom/google/protobuf/ByteString;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;
    .locals 1

    .prologue
    .line 1026
    if-nez p1, :cond_0

    .line 1027
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1029
    :cond_0
    iget v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->bitField0_:I

    .line 1030
    iput-object p1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 1031
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->onChanged()V

    .line 1032
    return-object p0
.end method

.method public setFileName(Ljava/lang/String;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;
    .locals 1

    .prologue
    .line 838
    if-nez p1, :cond_0

    .line 839
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 841
    :cond_0
    iget v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->bitField0_:I

    .line 842
    iput-object p1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->fileName_:Ljava/lang/Object;

    .line 843
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->onChanged()V

    .line 844
    return-object p0
.end method

.method public setFileNameBytes(Lcom/google/protobuf/ByteString;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;
    .locals 1

    .prologue
    .line 860
    if-nez p1, :cond_0

    .line 861
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 863
    :cond_0
    iget v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->bitField0_:I

    .line 864
    iput-object p1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->fileName_:Ljava/lang/Object;

    .line 865
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->onChanged()V

    .line 866
    return-object p0
.end method

.method public setImageMd5(Ljava/lang/String;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;
    .locals 1

    .prologue
    .line 914
    if-nez p1, :cond_0

    .line 915
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 917
    :cond_0
    iget v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->bitField0_:I

    .line 918
    iput-object p1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->imageMd5_:Ljava/lang/Object;

    .line 919
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->onChanged()V

    .line 920
    return-object p0
.end method

.method public setImageMd5Bytes(Lcom/google/protobuf/ByteString;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;
    .locals 1

    .prologue
    .line 936
    if-nez p1, :cond_0

    .line 937
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 939
    :cond_0
    iget v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->bitField0_:I

    .line 940
    iput-object p1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->imageMd5_:Ljava/lang/Object;

    .line 941
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->onChanged()V

    .line 942
    return-object p0
.end method

.method public setLastModifyTime(J)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;
    .locals 1

    .prologue
    .line 994
    iget v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->bitField0_:I

    .line 995
    iput-wide p1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->lastModifyTime_:J

    .line 996
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->onChanged()V

    .line 997
    return-object p0
.end method
