.class public final Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;
.super Lcom/google/protobuf/GeneratedMessage;
.source "IdInfo.java"

# interfaces
.implements Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WifiInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;
    }
.end annotation


# static fields
.field public static final BSSID_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RSSI_FIELD_NUMBER:I = 0x3

.field public static final SSID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private bssid_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private rssi_:I

.field private ssid_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1116
    new-instance v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$1;

    invoke-direct {v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$1;-><init>()V

    sput-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1798
    new-instance v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;-><init>(Z)V

    sput-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->defaultInstance:Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    .line 1799
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->defaultInstance:Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    invoke-direct {v0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->initFields()V

    .line 1800
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 1055
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1268
    iput-byte v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->memoizedIsInitialized:B

    .line 1301
    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->memoizedSerializedSize:I

    .line 1056
    invoke-direct {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->initFields()V

    .line 1059
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 1061
    const/4 v0, 0x0

    .line 1062
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 1063
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1064
    sparse-switch v3, :sswitch_data_0

    .line 1069
    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 1071
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 1067
    goto :goto_0

    .line 1076
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 1077
    iget v4, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->bitField0_:I

    .line 1078
    iput-object v3, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->ssid_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1094
    :catch_0
    move-exception v0

    .line 1095
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1100
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1101
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->makeExtensionsImmutable()V

    throw v0

    .line 1082
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 1083
    iget v4, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->bitField0_:I

    .line 1084
    iput-object v3, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->bssid_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1096
    :catch_1
    move-exception v0

    .line 1097
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1098
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1088
    :sswitch_3
    :try_start_4
    iget v3, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->bitField0_:I

    .line 1089
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->rssi_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 1100
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1101
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->makeExtensionsImmutable()V

    .line 1103
    return-void

    .line 1064
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/ss/android/uniqueid/otherinfo/IdInfo$1;)V
    .locals 0

    .prologue
    .line 1026
    invoke-direct {p0, p1, p2}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1032
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1268
    iput-byte v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->memoizedIsInitialized:B

    .line 1301
    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->memoizedSerializedSize:I

    .line 1033
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1034
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/ss/android/uniqueid/otherinfo/IdInfo$1;)V
    .locals 0

    .prologue
    .line 1026
    invoke-direct {p0, p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1035
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1268
    iput-byte v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->memoizedIsInitialized:B

    .line 1301
    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->memoizedSerializedSize:I

    .line 1035
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$1800()Z
    .locals 1

    .prologue
    .line 1026
    sget-boolean v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2000(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->ssid_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2002(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1026
    iput-object p1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->ssid_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->bssid_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2102(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1026
    iput-object p1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->bssid_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2202(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;I)I
    .locals 0

    .prologue
    .line 1026
    iput p1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->rssi_:I

    return p1
.end method

.method static synthetic access$2302(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;I)I
    .locals 0

    .prologue
    .line 1026
    iput p1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;
    .locals 1

    .prologue
    .line 1039
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->defaultInstance:Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1106
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo;->f()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1264
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->ssid_:Ljava/lang/Object;

    .line 1265
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->bssid_:Ljava/lang/Object;

    .line 1266
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->rssi_:I

    .line 1267
    return-void
.end method

.method public static newBuilder()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;
    .locals 1

    .prologue
    .line 1384
    # invokes: Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->create()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->access$1600()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;
    .locals 1

    .prologue
    .line 1387
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->newBuilder()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;->mergeFrom(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;
    .locals 1

    .prologue
    .line 1364
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;
    .locals 1

    .prologue
    .line 1370
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;
    .locals 1

    .prologue
    .line 1334
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;
    .locals 1

    .prologue
    .line 1340
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;
    .locals 1

    .prologue
    .line 1375
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;
    .locals 1

    .prologue
    .line 1381
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;
    .locals 1

    .prologue
    .line 1354
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;
    .locals 1

    .prologue
    .line 1360
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;
    .locals 1

    .prologue
    .line 1344
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;
    .locals 1

    .prologue
    .line 1350
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    return-object v0
.end method


# virtual methods
.method public getBssid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1206
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->bssid_:Ljava/lang/Object;

    .line 1207
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1208
    check-cast v0, Ljava/lang/String;

    .line 1216
    :goto_0
    return-object v0

    .line 1210
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1212
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1213
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1214
    iput-object v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->bssid_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1216
    goto :goto_0
.end method

.method public getBssidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1228
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->bssid_:Ljava/lang/Object;

    .line 1229
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1230
    check-cast v0, Ljava/lang/String;

    .line 1231
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1233
    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->bssid_:Ljava/lang/Object;

    .line 1236
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1026
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->getDefaultInstanceForType()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1026
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->getDefaultInstanceForType()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;
    .locals 1

    .prologue
    .line 1043
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->defaultInstance:Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1128
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRssi()I
    .locals 1

    .prologue
    .line 1260
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->rssi_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1303
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->memoizedSerializedSize:I

    .line 1304
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1321
    :goto_0
    return v0

    .line 1306
    :cond_0
    const/4 v0, 0x0

    .line 1307
    iget v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1309
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->getSsidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1311
    :cond_1
    iget v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1313
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->getBssidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1315
    :cond_2
    iget v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 1316
    const/4 v1, 0x3

    iget v2, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->rssi_:I

    .line 1317
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1319
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1320
    iput v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->ssid_:Ljava/lang/Object;

    .line 1153
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1154
    check-cast v0, Ljava/lang/String;

    .line 1162
    :goto_0
    return-object v0

    .line 1156
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1158
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1159
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1160
    iput-object v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->ssid_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1162
    goto :goto_0
.end method

.method public getSsidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1174
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->ssid_:Ljava/lang/Object;

    .line 1175
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1176
    check-cast v0, Ljava/lang/String;

    .line 1177
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1179
    iput-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->ssid_:Ljava/lang/Object;

    .line 1182
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasBssid()Z
    .locals 2

    .prologue
    .line 1196
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->bitField0_:I

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
    .line 1250
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->bitField0_:I

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

    .line 1142
    iget v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->bitField0_:I

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
    .line 1111
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo;->g()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;

    const-class v2, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    .line 1112
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1270
    iget-byte v2, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->memoizedIsInitialized:B

    .line 1271
    if-ne v2, v0, :cond_0

    .line 1283
    :goto_0
    return v0

    .line 1272
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 1274
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->hasSsid()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1275
    iput-byte v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->memoizedIsInitialized:B

    move v0, v1

    .line 1276
    goto :goto_0

    .line 1278
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->hasBssid()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1279
    iput-byte v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->memoizedIsInitialized:B

    move v0, v1

    .line 1280
    goto :goto_0

    .line 1282
    :cond_3
    iput-byte v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1026
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->newBuilderForType()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1026
    invoke-virtual {p0, p1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1026
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->newBuilderForType()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;
    .locals 1

    .prologue
    .line 1385
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->newBuilder()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;
    .locals 2

    .prologue
    .line 1394
    new-instance v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/ss/android/uniqueid/otherinfo/IdInfo$1;)V

    .line 1395
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1026
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->toBuilder()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1026
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->toBuilder()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;
    .locals 1

    .prologue
    .line 1389
    invoke-static {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->newBuilder(Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1328
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1288
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->getSerializedSize()I

    .line 1289
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1290
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->getSsidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1292
    :cond_0
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1293
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->getBssidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1295
    :cond_1
    iget v0, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1296
    const/4 v0, 0x3

    iget v1, p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->rssi_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1298
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1299
    return-void
.end method
