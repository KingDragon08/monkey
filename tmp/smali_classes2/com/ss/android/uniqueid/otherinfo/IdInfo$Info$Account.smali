.class public final Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;
.super Lcom/google/protobuf/GeneratedMessage;
.source "IdInfo.java"

# interfaces
.implements Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$AccountOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Account"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;
    }
.end annotation


# static fields
.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:Ljava/lang/Object;

.field private type_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 421
    new-instance v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$1;

    invoke-direct {v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$1;-><init>()V

    sput-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->PARSER:Lcom/google/protobuf/Parser;

    .line 943
    new-instance v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;-><init>(Z)V

    sput-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->defaultInstance:Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    .line 944
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->defaultInstance:Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    invoke-direct {v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->initFields()V

    .line 945
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 365
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 525
    iput-byte v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->memoizedIsInitialized:B

    .line 555
    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->memoizedSerializedSize:I

    .line 366
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->initFields()V

    .line 369
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 371
    const/4 v0, 0x0

    .line 372
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 373
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 374
    sparse-switch v3, :sswitch_data_0

    .line 379
    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 381
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 377
    goto :goto_0

    .line 386
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 387
    iget v4, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->bitField0_:I

    .line 388
    iput-object v3, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->name_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 406
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->makeExtensionsImmutable()V

    throw v0

    .line 392
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 393
    iget v4, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->bitField0_:I

    .line 394
    iput-object v3, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->type_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 401
    :catch_1
    move-exception v0

    .line 402
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 403
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 405
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 406
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->makeExtensionsImmutable()V

    .line 408
    return-void

    .line 374
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/ss/android/uniqueid/otherinfo/IdInfo$1;)V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0, p1, p2}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 342
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 525
    iput-byte v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->memoizedIsInitialized:B

    .line 555
    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->memoizedSerializedSize:I

    .line 343
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 344
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/ss/android/uniqueid/otherinfo/IdInfo$1;)V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0, p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 345
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 525
    iput-byte v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->memoizedIsInitialized:B

    .line 555
    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->memoizedSerializedSize:I

    .line 345
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$1000(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->type_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->type_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;I)I
    .locals 0

    .prologue
    .line 336
    iput p1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->bitField0_:I

    return p1
.end method

.method static synthetic access$800()Z
    .locals 1

    .prologue
    .line 336
    sget-boolean v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;
    .locals 1

    .prologue
    .line 349
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->defaultInstance:Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 411
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo;->d()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 522
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->name_:Ljava/lang/Object;

    .line 523
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->type_:Ljava/lang/Object;

    .line 524
    return-void
.end method

.method public static newBuilder()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;
    .locals 1

    .prologue
    .line 634
    # invokes: Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->create()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->access$600()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;
    .locals 1

    .prologue
    .line 637
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->newBuilder()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;->mergeFrom(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;
    .locals 1

    .prologue
    .line 614
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;
    .locals 1

    .prologue
    .line 620
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;
    .locals 1

    .prologue
    .line 584
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;
    .locals 1

    .prologue
    .line 590
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;
    .locals 1

    .prologue
    .line 625
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;
    .locals 1

    .prologue
    .line 631
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;
    .locals 1

    .prologue
    .line 604
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;
    .locals 1

    .prologue
    .line 610
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;
    .locals 1

    .prologue
    .line 594
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;
    .locals 1

    .prologue
    .line 600
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->getDefaultInstanceForType()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->getDefaultInstanceForType()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;
    .locals 1

    .prologue
    .line 353
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->defaultInstance:Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->name_:Ljava/lang/Object;

    .line 450
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 451
    check-cast v0, Ljava/lang/String;

    .line 459
    :goto_0
    return-object v0

    .line 453
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 455
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 456
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    iput-object v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->name_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 459
    goto :goto_0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->name_:Ljava/lang/Object;

    .line 468
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 469
    check-cast v0, Ljava/lang/String;

    .line 470
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 472
    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->name_:Ljava/lang/Object;

    .line 475
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;",
            ">;"
        }
    .end annotation

    .prologue
    .line 433
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 557
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->memoizedSerializedSize:I

    .line 558
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 571
    :goto_0
    return v0

    .line 560
    :cond_0
    const/4 v0, 0x0

    .line 561
    iget v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 563
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 565
    :cond_1
    iget v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 567
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 569
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 570
    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->type_:Ljava/lang/Object;

    .line 492
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 493
    check-cast v0, Ljava/lang/String;

    .line 501
    :goto_0
    return-object v0

    .line 495
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 497
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 498
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    iput-object v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->type_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 501
    goto :goto_0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->type_:Ljava/lang/Object;

    .line 510
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 511
    check-cast v0, Ljava/lang/String;

    .line 512
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 514
    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->type_:Ljava/lang/Object;

    .line 517
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 443
    iget v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->bitField0_:I

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
    .line 485
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->bitField0_:I

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
    .line 416
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo;->e()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    const-class v2, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;

    .line 417
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 527
    iget-byte v2, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->memoizedIsInitialized:B

    .line 528
    if-ne v2, v0, :cond_0

    .line 540
    :goto_0
    return v0

    .line 529
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 531
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->hasName()Z

    move-result v2

    if-nez v2, :cond_2

    .line 532
    iput-byte v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->memoizedIsInitialized:B

    move v0, v1

    .line 533
    goto :goto_0

    .line 535
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->hasType()Z

    move-result v2

    if-nez v2, :cond_3

    .line 536
    iput-byte v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->memoizedIsInitialized:B

    move v0, v1

    .line 537
    goto :goto_0

    .line 539
    :cond_3
    iput-byte v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->newBuilderForType()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0, p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->newBuilderForType()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;
    .locals 1

    .prologue
    .line 635
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->newBuilder()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;
    .locals 2

    .prologue
    .line 644
    new-instance v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/ss/android/uniqueid/otherinfo/IdInfo$1;)V

    .line 645
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->toBuilder()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->toBuilder()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;
    .locals 1

    .prologue
    .line 639
    invoke-static {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->newBuilder(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 578
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 545
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->getSerializedSize()I

    .line 546
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 547
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 549
    :cond_0
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 550
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 552
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 553
    return-void
.end method
