.class public final Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;
.super Lcom/google/protobuf/GeneratedMessage;
.source "IdInfo.java"

# interfaces
.implements Lcom/ss/android/uniqueid/otherinfo/IdInfo$InfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/uniqueid/otherinfo/IdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;,
        Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;,
        Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfoOrBuilder;,
        Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;,
        Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$AccountOrBuilder;
    }
.end annotation


# static fields
.field public static final ACCOUTS_FIELD_NUMBER:I = 0x2

.field public static final CONNECTINFO_FIELD_NUMBER:I = 0x3

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIMSERIAL_FIELD_NUMBER:I = 0x1

.field public static final WIFILIST_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;

.field private static final serialVersionUID:J


# instance fields
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

.field private connectInfo_:Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private simSerial_:Lcom/google/protobuf/LazyStringList;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;

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
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 286
    new-instance v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$1;

    invoke-direct {v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$1;-><init>()V

    sput-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->PARSER:Lcom/google/protobuf/Parser;

    .line 3307
    new-instance v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;-><init>(Z)V

    sput-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->defaultInstance:Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;

    .line 3308
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->defaultInstance:Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;

    invoke-direct {v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->initFields()V

    .line 3309
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 195
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2000
    iput-byte v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->memoizedIsInitialized:B

    .line 2046
    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->memoizedSerializedSize:I

    .line 196
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->initFields()V

    .line 199
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    move v3, v2

    .line 202
    :goto_0
    if-nez v2, :cond_1

    .line 203
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 204
    sparse-switch v0, :sswitch_data_0

    .line 209
    invoke-virtual {p0, p1, v5, p2, v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v0

    .line 254
    goto :goto_0

    :sswitch_0
    move v0, v1

    move v2, v3

    .line 207
    goto :goto_1

    .line 216
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 217
    and-int/lit8 v0, v3, 0x1

    if-eq v0, v1, :cond_b

    .line 218
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v0}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->simSerial_:Lcom/google/protobuf/LazyStringList;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    or-int/lit8 v0, v3, 0x1

    .line 221
    :goto_2
    :try_start_1
    iget-object v3, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->simSerial_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3, v4}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v8, v2

    move v2, v0

    move v0, v8

    .line 222
    goto :goto_1

    .line 225
    :sswitch_2
    and-int/lit8 v0, v3, 0x2

    if-eq v0, v6, :cond_a

    .line 226
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->accouts_:Ljava/util/List;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    or-int/lit8 v0, v3, 0x2

    .line 229
    :goto_3
    :try_start_3
    iget-object v3, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->accouts_:Ljava/util/List;

    sget-object v4, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v8, v2

    move v2, v0

    move v0, v8

    .line 230
    goto :goto_1

    .line 233
    :sswitch_3
    const/4 v0, 0x0

    .line 234
    :try_start_4
    iget v4, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_9

    .line 235
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->connectInfo_:Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    invoke-virtual {v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->toBuilder()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    move-result-object v0

    move-object v4, v0

    .line 237
    :goto_4
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->connectInfo_:Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    .line 238
    if-eqz v4, :cond_0

    .line 239
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->connectInfo_:Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    invoke-virtual {v4, v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->mergeFrom(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    .line 240
    invoke-virtual {v4}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->buildPartial()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->connectInfo_:Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    .line 242
    :cond_0
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 243
    goto :goto_1

    .line 246
    :sswitch_4
    and-int/lit8 v0, v3, 0x8

    if-eq v0, v7, :cond_8

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->wifiList_:Ljava/util/List;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 248
    or-int/lit8 v0, v3, 0x8

    .line 250
    :goto_5
    :try_start_5
    iget-object v3, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->wifiList_:Ljava/util/List;

    sget-object v4, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v8, v2

    move v2, v0

    move v0, v8

    goto/16 :goto_1

    .line 261
    :cond_1
    and-int/lit8 v0, v3, 0x1

    if-ne v0, v1, :cond_2

    .line 262
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->simSerial_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->simSerial_:Lcom/google/protobuf/LazyStringList;

    .line 264
    :cond_2
    and-int/lit8 v0, v3, 0x2

    if-ne v0, v6, :cond_3

    .line 265
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->accouts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->accouts_:Ljava/util/List;

    .line 267
    :cond_3
    and-int/lit8 v0, v3, 0x8

    if-ne v0, v7, :cond_4

    .line 268
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->wifiList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->wifiList_:Ljava/util/List;

    .line 270
    :cond_4
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 271
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->makeExtensionsImmutable()V

    .line 273
    return-void

    .line 255
    :catch_0
    move-exception v0

    .line 256
    :goto_6
    :try_start_6
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 261
    :catchall_0
    move-exception v0

    :goto_7
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v1, :cond_5

    .line 262
    iget-object v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->simSerial_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->simSerial_:Lcom/google/protobuf/LazyStringList;

    .line 264
    :cond_5
    and-int/lit8 v1, v3, 0x2

    if-ne v1, v6, :cond_6

    .line 265
    iget-object v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->accouts_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->accouts_:Ljava/util/List;

    .line 267
    :cond_6
    and-int/lit8 v1, v3, 0x8

    if-ne v1, v7, :cond_7

    .line 268
    iget-object v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->wifiList_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->wifiList_:Ljava/util/List;

    .line 270
    :cond_7
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 271
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->makeExtensionsImmutable()V

    throw v0

    .line 257
    :catch_1
    move-exception v0

    .line 258
    :goto_8
    :try_start_7
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 259
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 261
    :catchall_1
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto :goto_7

    .line 257
    :catch_2
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto :goto_8

    .line 255
    :catch_3
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto :goto_6

    :cond_8
    move v0, v3

    goto/16 :goto_5

    :cond_9
    move-object v4, v0

    goto/16 :goto_4

    :cond_a
    move v0, v3

    goto/16 :goto_3

    :cond_b
    move v0, v3

    goto/16 :goto_2

    :cond_c
    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 204
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/ss/android/uniqueid/otherinfo/IdInfo$1;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0, p1, p2}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 172
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 2000
    iput-byte v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->memoizedIsInitialized:B

    .line 2046
    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->memoizedSerializedSize:I

    .line 173
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 174
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/ss/android/uniqueid/otherinfo/IdInfo$1;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 175
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2000
    iput-byte v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->memoizedIsInitialized:B

    .line 2046
    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->memoizedSerializedSize:I

    .line 175
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$2600()Z
    .locals 1

    .prologue
    .line 166
    sget-boolean v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2800(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;)Lcom/google/protobuf/LazyStringList;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->simSerial_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method static synthetic access$2802(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->simSerial_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$2900(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;)Ljava/util/List;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->accouts_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2902(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->accouts_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3002(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->connectInfo_:Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    return-object p1
.end method

.method static synthetic access$3100(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;)Ljava/util/List;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->wifiList_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3102(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->wifiList_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3202(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;I)I
    .locals 0

    .prologue
    .line 166
    iput p1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->bitField0_:I

    return p1
.end method

.method static synthetic access$3300()Z
    .locals 1

    .prologue
    .line 166
    sget-boolean v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3400()Z
    .locals 1

    .prologue
    .line 166
    sget-boolean v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;
    .locals 1

    .prologue
    .line 179
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->defaultInstance:Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 276
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1995
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->simSerial_:Lcom/google/protobuf/LazyStringList;

    .line 1996
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->accouts_:Ljava/util/List;

    .line 1997
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->getDefaultInstance()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->connectInfo_:Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    .line 1998
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->wifiList_:Ljava/util/List;

    .line 1999
    return-void
.end method

.method public static newBuilder()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;
    .locals 1

    .prologue
    .line 2138
    # invokes: Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->create()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->access$2400()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;
    .locals 1

    .prologue
    .line 2141
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->newBuilder()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;->mergeFrom(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;
    .locals 1

    .prologue
    .line 2118
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;
    .locals 1

    .prologue
    .line 2124
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;
    .locals 1

    .prologue
    .line 2088
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;
    .locals 1

    .prologue
    .line 2094
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;
    .locals 1

    .prologue
    .line 2129
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;
    .locals 1

    .prologue
    .line 2135
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;
    .locals 1

    .prologue
    .line 2108
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;
    .locals 1

    .prologue
    .line 2114
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;
    .locals 1

    .prologue
    .line 2098
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;
    .locals 1

    .prologue
    .line 2104
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;

    return-object v0
.end method


# virtual methods
.method public getAccouts(I)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;
    .locals 1

    .prologue
    .line 1892
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->accouts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    return-object v0
.end method

.method public getAccoutsCount()I
    .locals 1

    .prologue
    .line 1882
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->accouts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
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
    .line 1861
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->accouts_:Ljava/util/List;

    return-object v0
.end method

.method public getAccoutsOrBuilder(I)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$AccountOrBuilder;
    .locals 1

    .prologue
    .line 1903
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->accouts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$AccountOrBuilder;

    return-object v0
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
    .line 1872
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->accouts_:Ljava/util/List;

    return-object v0
.end method

.method public getConnectInfo()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;
    .locals 1

    .prologue
    .line 1926
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->connectInfo_:Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    return-object v0
.end method

.method public getConnectInfoOrBuilder()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfoOrBuilder;
    .locals 1

    .prologue
    .line 1936
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->connectInfo_:Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->getDefaultInstanceForType()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->getDefaultInstanceForType()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;
    .locals 1

    .prologue
    .line 183
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->defaultInstance:Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;",
            ">;"
        }
    .end annotation

    .prologue
    .line 298
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2048
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->memoizedSerializedSize:I

    .line 2049
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2075
    :goto_0
    return v0

    :cond_0
    move v0, v1

    move v2, v1

    .line 2054
    :goto_1
    iget-object v3, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->simSerial_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2055
    iget-object v3, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->simSerial_:Lcom/google/protobuf/LazyStringList;

    .line 2056
    invoke-interface {v3, v0}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2054
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2058
    :cond_1
    add-int v0, v1, v2

    .line 2059
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->getSimSerialList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/protobuf/ProtocolStringList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    move v2, v1

    move v3, v0

    .line 2061
    :goto_2
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->accouts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2062
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->accouts_:Ljava/util/List;

    .line 2063
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 2061
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 2065
    :cond_2
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 2066
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->connectInfo_:Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    .line 2067
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 2069
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->wifiList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 2070
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->wifiList_:Ljava/util/List;

    .line 2071
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 2069
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2073
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    .line 2074
    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public getSimSerial(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1837
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->simSerial_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSimSerialBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 1848
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->simSerial_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSimSerialCount()I
    .locals 1

    .prologue
    .line 1827
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->simSerial_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getSimSerialList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .prologue
    .line 1817
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->simSerial_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getWifiList(I)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;
    .locals 1

    .prologue
    .line 1980
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->wifiList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    return-object v0
.end method

.method public getWifiListCount()I
    .locals 1

    .prologue
    .line 1970
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->wifiList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
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
    .line 1949
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->wifiList_:Ljava/util/List;

    return-object v0
.end method

.method public getWifiListOrBuilder(I)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfoOrBuilder;
    .locals 1

    .prologue
    .line 1991
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->wifiList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfoOrBuilder;

    return-object v0
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
    .line 1960
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->wifiList_:Ljava/util/List;

    return-object v0
.end method

.method public hasConnectInfo()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1916
    iget v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->bitField0_:I

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
    .line 281
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo;->c()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;

    const-class v2, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;

    .line 282
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2002
    iget-byte v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->memoizedIsInitialized:B

    .line 2003
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 2025
    :cond_0
    :goto_0
    return v1

    .line 2004
    :cond_1
    if-eqz v0, :cond_0

    move v0, v1

    .line 2006
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->getAccoutsCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 2007
    invoke-virtual {p0, v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->getAccouts(I)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2008
    iput-byte v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->memoizedIsInitialized:B

    goto :goto_0

    .line 2006
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2012
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->hasConnectInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2013
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->getConnectInfo()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2014
    iput-byte v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->memoizedIsInitialized:B

    goto :goto_0

    :cond_4
    move v0, v1

    .line 2018
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->getWifiListCount()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 2019
    invoke-virtual {p0, v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->getWifiList(I)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 2020
    iput-byte v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->memoizedIsInitialized:B

    goto :goto_0

    .line 2018
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2024
    :cond_6
    iput-byte v2, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->memoizedIsInitialized:B

    move v1, v2

    .line 2025
    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->newBuilderForType()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0, p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->newBuilderForType()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;
    .locals 1

    .prologue
    .line 2139
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->newBuilder()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;
    .locals 2

    .prologue
    .line 2148
    new-instance v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/ss/android/uniqueid/otherinfo/IdInfo$1;)V

    .line 2149
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->toBuilder()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->toBuilder()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;
    .locals 1

    .prologue
    .line 2143
    invoke-static {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->newBuilder(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2082
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 2030
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->getSerializedSize()I

    move v0, v1

    .line 2031
    :goto_0
    iget-object v2, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->simSerial_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2032
    iget-object v2, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->simSerial_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2031
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 2034
    :goto_1
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->accouts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 2035
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->accouts_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2034
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2037
    :cond_1
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_2

    .line 2038
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->connectInfo_:Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2040
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->wifiList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2041
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->wifiList_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2040
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2043
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2044
    return-void
.end method
