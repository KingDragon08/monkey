.class public final Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SubstrthenProtocol.java"

# interfaces
.implements Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatarOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WXAvatar"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;,
        Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;,
        Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItemOrBuilder;
    }
.end annotation


# static fields
.field public static final ITEMS_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;

.field private static final serialVersionUID:J


# instance fields
.field private items_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 130
    new-instance v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$1;

    invoke-direct {v0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$1;-><init>()V

    sput-object v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->PARSER:Lcom/google/protobuf/Parser;

    .line 1606
    new-instance v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;-><init>(Z)V

    sput-object v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->defaultInstance:Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;

    .line 1607
    sget-object v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->defaultInstance:Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;

    invoke-direct {v0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->initFields()V

    .line 1608
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 75
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1093
    iput-byte v2, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->memoizedIsInitialized:B

    .line 1118
    iput v2, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->memoizedSerializedSize:I

    .line 76
    invoke-direct {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->initFields()V

    .line 79
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v3

    move v2, v0

    .line 82
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 83
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 84
    sparse-switch v4, :sswitch_data_0

    .line 89
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 91
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 87
    goto :goto_0

    .line 96
    :sswitch_1
    and-int/lit8 v4, v2, 0x1

    if-eq v4, v1, :cond_1

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->items_:Ljava/util/List;

    .line 98
    or-int/lit8 v2, v2, 0x1

    .line 100
    :cond_1
    iget-object v4, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->items_:Ljava/util/List;

    sget-object v5, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_2

    .line 112
    iget-object v1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->items_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->items_:Ljava/util/List;

    .line 114
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 115
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->makeExtensionsImmutable()V

    throw v0

    .line 111
    :cond_3
    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_4

    .line 112
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->items_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->items_:Ljava/util/List;

    .line 114
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 115
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->makeExtensionsImmutable()V

    .line 117
    return-void

    .line 107
    :catch_1
    move-exception v0

    .line 108
    :try_start_2
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 109
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$1;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 52
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1093
    iput-byte v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->memoizedIsInitialized:B

    .line 1118
    iput v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->memoizedSerializedSize:I

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$1;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 55
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1093
    iput-byte v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->memoizedIsInitialized:B

    .line 1118
    iput v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->memoizedSerializedSize:I

    .line 55
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$1800()Z
    .locals 1

    .prologue
    .line 46
    sget-boolean v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2000(Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->items_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2002(Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->items_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2100()Z
    .locals 1

    .prologue
    .line 46
    sget-boolean v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->defaultInstance:Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1091
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->items_:Ljava/util/List;

    .line 1092
    return-void
.end method

.method public static newBuilder()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;
    .locals 1

    .prologue
    .line 1193
    # invokes: Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->create()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;
    invoke-static {}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->access$1600()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;
    .locals 1

    .prologue
    .line 1196
    invoke-static {}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->newBuilder()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;->mergeFrom(Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;
    .locals 1

    .prologue
    .line 1173
    sget-object v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;
    .locals 1

    .prologue
    .line 1179
    sget-object v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;
    .locals 1

    .prologue
    .line 1143
    sget-object v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;
    .locals 1

    .prologue
    .line 1149
    sget-object v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;
    .locals 1

    .prologue
    .line 1184
    sget-object v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;
    .locals 1

    .prologue
    .line 1190
    sget-object v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;
    .locals 1

    .prologue
    .line 1163
    sget-object v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;
    .locals 1

    .prologue
    .line 1169
    sget-object v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;
    .locals 1

    .prologue
    .line 1153
    sget-object v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;
    .locals 1

    .prologue
    .line 1159
    sget-object v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->getDefaultInstanceForType()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->getDefaultInstanceForType()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->defaultInstance:Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;

    return-object v0
.end method

.method public getItems(I)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;
    .locals 1

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    return-object v0
.end method

.method public getItemsCount()I
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->items_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->items_:Ljava/util/List;

    return-object v0
.end method

.method public getItemsOrBuilder(I)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItemOrBuilder;
    .locals 1

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItemOrBuilder;

    return-object v0
.end method

.method public getItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItemOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1068
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->items_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    sget-object v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1120
    iget v1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->memoizedSerializedSize:I

    .line 1121
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 1130
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 1124
    :goto_1
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->items_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1125
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->items_:Ljava/util/List;

    .line 1126
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1124
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1128
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 1129
    iput v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 125
    invoke-static {}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol;->c()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;

    const-class v2, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1095
    iget-byte v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->memoizedIsInitialized:B

    .line 1096
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 1106
    :cond_0
    :goto_0
    return v1

    .line 1097
    :cond_1
    if-eqz v0, :cond_0

    move v0, v1

    .line 1099
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->getItemsCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1100
    invoke-virtual {p0, v0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->getItems(I)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$AvatarItem;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1101
    iput-byte v1, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->memoizedIsInitialized:B

    goto :goto_0

    .line 1099
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1105
    :cond_3
    iput-byte v2, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->memoizedIsInitialized:B

    move v1, v2

    .line 1106
    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->newBuilderForType()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->newBuilderForType()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;
    .locals 1

    .prologue
    .line 1194
    invoke-static {}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->newBuilder()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;
    .locals 2

    .prologue
    .line 1203
    new-instance v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$1;)V

    .line 1204
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->toBuilder()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->toBuilder()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;
    .locals 1

    .prologue
    .line 1198
    invoke-static {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->newBuilder(Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;)Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1137
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 1111
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->getSerializedSize()I

    .line 1112
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->items_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1113
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->items_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1112
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1115
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1116
    return-void
.end method
