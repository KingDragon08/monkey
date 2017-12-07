.class public final Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SubstrthenProtocol.java"

# interfaces
.implements Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AvatarItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;
    }
.end annotation


# static fields
.field public static final CREATE_TIME_FIELD_NUMBER:I = 0x3

.field public static final DATA_FIELD_NUMBER:I = 0x5

.field public static final FILE_NAME_FIELD_NUMBER:I = 0x1

.field public static final IMAGE_MD5_FIELD_NUMBER:I = 0x2

.field public static final LAST_MODIFY_TIME_FIELD_NUMBER:I = 0x4

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private createTime_:J

.field private data_:Lcom/google/protobuf/ByteString;

.field private fileName_:Ljava/lang/Object;

.field private imageMd5_:Ljava/lang/Object;

.field private lastModifyTime_:J

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 307
    new-instance v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$1;

    invoke-direct {v0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$1;-><init>()V

    sput-object v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 1048
    new-instance v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;-><init>(Z)V

    sput-object v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->defaultInstance:Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    .line 1049
    sget-object v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->defaultInstance:Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    invoke-direct {v0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->initFields()V

    .line 1050
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 236
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 459
    iput-byte v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->memoizedIsInitialized:B

    .line 510
    iput v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->memoizedSerializedSize:I

    .line 237
    invoke-direct {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->initFields()V

    .line 240
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 242
    const/4 v0, 0x0

    .line 243
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 244
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 245
    sparse-switch v3, :sswitch_data_0

    .line 250
    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 252
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 248
    goto :goto_0

    .line 257
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 258
    iget v4, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->bitField0_:I

    .line 259
    iput-object v3, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->fileName_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 292
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->makeExtensionsImmutable()V

    throw v0

    .line 263
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 264
    iget v4, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->bitField0_:I

    .line 265
    iput-object v3, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->imageMd5_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 287
    :catch_1
    move-exception v0

    .line 288
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 289
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    :sswitch_3
    :try_start_4
    iget v3, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->bitField0_:I

    .line 270
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->createTime_:J

    goto :goto_0

    .line 274
    :sswitch_4
    iget v3, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->bitField0_:I

    .line 275
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->lastModifyTime_:J

    goto :goto_0

    .line 279
    :sswitch_5
    iget v3, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->bitField0_:I

    .line 280
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->data_:Lcom/google/protobuf/ByteString;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 291
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 292
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->makeExtensionsImmutable()V

    .line 294
    return-void

    .line 245
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$1;)V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0, p1, p2}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 213
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 459
    iput-byte v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->memoizedIsInitialized:B

    .line 510
    iput v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->memoizedSerializedSize:I

    .line 214
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 215
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$1;)V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0, p1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 216
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 459
    iput-byte v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->memoizedIsInitialized:B

    .line 510
    iput v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->memoizedSerializedSize:I

    .line 216
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$1000(Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->fileName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->fileName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->imageMd5_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->imageMd5_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;J)J
    .locals 1

    .prologue
    .line 207
    iput-wide p1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->createTime_:J

    return-wide p1
.end method

.method static synthetic access$1302(Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;J)J
    .locals 1

    .prologue
    .line 207
    iput-wide p1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->lastModifyTime_:J

    return-wide p1
.end method

.method static synthetic access$1402(Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->data_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$1502(Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;I)I
    .locals 0

    .prologue
    .line 207
    iput p1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->bitField0_:I

    return p1
.end method

.method static synthetic access$800()Z
    .locals 1

    .prologue
    .line 207
    sget-boolean v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;
    .locals 1

    .prologue
    .line 220
    sget-object v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->defaultInstance:Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 297
    invoke-static {}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol;->d()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 453
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->fileName_:Ljava/lang/Object;

    .line 454
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->imageMd5_:Ljava/lang/Object;

    .line 455
    iput-wide v2, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->createTime_:J

    .line 456
    iput-wide v2, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->lastModifyTime_:J

    .line 457
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->data_:Lcom/google/protobuf/ByteString;

    .line 458
    return-void
.end method

.method public static newBuilder()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;
    .locals 1

    .prologue
    .line 601
    # invokes: Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->create()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;
    invoke-static {}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->access$600()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;
    .locals 1

    .prologue
    .line 604
    invoke-static {}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->newBuilder()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;->mergeFrom(Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;
    .locals 1

    .prologue
    .line 581
    sget-object v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;
    .locals 1

    .prologue
    .line 587
    sget-object v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;
    .locals 1

    .prologue
    .line 551
    sget-object v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;
    .locals 1

    .prologue
    .line 557
    sget-object v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;
    .locals 1

    .prologue
    .line 592
    sget-object v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;
    .locals 1

    .prologue
    .line 598
    sget-object v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;
    .locals 1

    .prologue
    .line 571
    sget-object v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;
    .locals 1

    .prologue
    .line 577
    sget-object v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;
    .locals 1

    .prologue
    .line 561
    sget-object v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;
    .locals 1

    .prologue
    .line 567
    sget-object v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    return-object v0
.end method


# virtual methods
.method public getCreateTime()J
    .locals 2

    .prologue
    .line 419
    iget-wide v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->createTime_:J

    return-wide v0
.end method

.method public getData()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->data_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->getDefaultInstanceForType()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->getDefaultInstanceForType()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;
    .locals 1

    .prologue
    .line 224
    sget-object v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->defaultInstance:Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->fileName_:Ljava/lang/Object;

    .line 336
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 337
    check-cast v0, Ljava/lang/String;

    .line 345
    :goto_0
    return-object v0

    .line 339
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 341
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    iput-object v1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->fileName_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 345
    goto :goto_0
.end method

.method public getFileNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->fileName_:Ljava/lang/Object;

    .line 354
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 355
    check-cast v0, Ljava/lang/String;

    .line 356
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 358
    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->fileName_:Ljava/lang/Object;

    .line 361
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getImageMd5()Ljava/lang/String;
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->imageMd5_:Ljava/lang/Object;

    .line 378
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 379
    check-cast v0, Ljava/lang/String;

    .line 387
    :goto_0
    return-object v0

    .line 381
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 383
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 384
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    iput-object v1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->imageMd5_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 387
    goto :goto_0
.end method

.method public getImageMd5Bytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->imageMd5_:Ljava/lang/Object;

    .line 396
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 397
    check-cast v0, Ljava/lang/String;

    .line 398
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 400
    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->imageMd5_:Ljava/lang/Object;

    .line 403
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getLastModifyTime()J
    .locals 2

    .prologue
    .line 434
    iget-wide v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->lastModifyTime_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 319
    sget-object v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 512
    iget v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->memoizedSerializedSize:I

    .line 513
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 538
    :goto_0
    return v0

    .line 515
    :cond_0
    const/4 v0, 0x0

    .line 516
    iget v1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 518
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->getFileNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 520
    :cond_1
    iget v1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 522
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->getImageMd5Bytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 524
    :cond_2
    iget v1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 525
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->createTime_:J

    .line 526
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 528
    :cond_3
    iget v1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 529
    iget-wide v2, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->lastModifyTime_:J

    .line 530
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 532
    :cond_4
    iget v1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 533
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->data_:Lcom/google/protobuf/ByteString;

    .line 534
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 536
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 537
    iput v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCreateTime()Z
    .locals 2

    .prologue
    .line 413
    iget v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->bitField0_:I

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
    .line 443
    iget v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->bitField0_:I

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

    .line 329
    iget v1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->bitField0_:I

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
    .line 371
    iget v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->bitField0_:I

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
    .line 428
    iget v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->bitField0_:I

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
    .line 302
    invoke-static {}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol;->e()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    const-class v2, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;

    .line 303
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 461
    iget-byte v2, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->memoizedIsInitialized:B

    .line 462
    if-ne v2, v0, :cond_0

    .line 486
    :goto_0
    return v0

    .line 463
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 465
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->hasFileName()Z

    move-result v2

    if-nez v2, :cond_2

    .line 466
    iput-byte v1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->memoizedIsInitialized:B

    move v0, v1

    .line 467
    goto :goto_0

    .line 469
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->hasImageMd5()Z

    move-result v2

    if-nez v2, :cond_3

    .line 470
    iput-byte v1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->memoizedIsInitialized:B

    move v0, v1

    .line 471
    goto :goto_0

    .line 473
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->hasCreateTime()Z

    move-result v2

    if-nez v2, :cond_4

    .line 474
    iput-byte v1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->memoizedIsInitialized:B

    move v0, v1

    .line 475
    goto :goto_0

    .line 477
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->hasLastModifyTime()Z

    move-result v2

    if-nez v2, :cond_5

    .line 478
    iput-byte v1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->memoizedIsInitialized:B

    move v0, v1

    .line 479
    goto :goto_0

    .line 481
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->hasData()Z

    move-result v2

    if-nez v2, :cond_6

    .line 482
    iput-byte v1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->memoizedIsInitialized:B

    move v0, v1

    .line 483
    goto :goto_0

    .line 485
    :cond_6
    iput-byte v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->newBuilderForType()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0, p1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->newBuilderForType()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;
    .locals 1

    .prologue
    .line 602
    invoke-static {}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->newBuilder()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;
    .locals 2

    .prologue
    .line 611
    new-instance v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$1;)V

    .line 612
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->toBuilder()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->toBuilder()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;
    .locals 1

    .prologue
    .line 606
    invoke-static {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->newBuilder(Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 545
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 491
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->getSerializedSize()I

    .line 492
    iget v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 493
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->getFileNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 495
    :cond_0
    iget v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 496
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->getImageMd5Bytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 498
    :cond_1
    iget v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 499
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->createTime_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 501
    :cond_2
    iget v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 502
    iget-wide v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->lastModifyTime_:J

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 504
    :cond_3
    iget v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 505
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->data_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 507
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 508
    return-void
.end method
