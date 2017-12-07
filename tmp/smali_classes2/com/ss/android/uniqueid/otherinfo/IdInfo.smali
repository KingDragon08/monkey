.class public final Lcom/ss/android/uniqueid/otherinfo/IdInfo;
.super Ljava/lang/Object;
.source "IdInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;,
        Lcom/ss/android/uniqueid/otherinfo/IdInfo$InfoOrBuilder;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static b:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static d:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final e:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static f:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static g:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3337
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "\n\u000fotherinfo.proto\u0012\totherinfo\"\u00fc\u0001\n\u0004Info\u0012\u0011\n\tsimSerial\u0018\u0001 \u0003(\t\u0012(\n\u0007accouts\u0018\u0002 \u0003(\u000b2\u0017.otherinfo.Info.Account\u0012-\n\u000bconnectInfo\u0018\u0003 \u0001(\u000b2\u0018.otherinfo.Info.WifiInfo\u0012*\n\u0008wifiList\u0018\u0004 \u0003(\u000b2\u0018.otherinfo.Info.WifiInfo\u001a%\n\u0007Account\u0012\u000c\n\u0004name\u0018\u0001 \u0002(\t\u0012\u000c\n\u0004type\u0018\u0002 \u0002(\t\u001a5\n\u0008WifiInfo\u0012\u000c\n\u0004ssid\u0018\u0001 \u0002(\t\u0012\r\n\u0005bssid\u0018\u0002 \u0002(\t\u0012\u000c\n\u0004rssi\u0018\u0003 \u0001(\u0005B+\n!com.ss.android.uniqueid.otherinfoB\u0006IdInfo"

    aput-object v1, v0, v4

    .line 3348
    new-instance v1, Lcom/ss/android/uniqueid/otherinfo/IdInfo$1;

    invoke-direct {v1}, Lcom/ss/android/uniqueid/otherinfo/IdInfo$1;-><init>()V

    .line 3356
    new-array v2, v4, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3357
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 3361
    invoke-static {}, Lcom/ss/android/uniqueid/otherinfo/IdInfo;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3362
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lcom/ss/android/uniqueid/otherinfo/IdInfo;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "SimSerial"

    aput-object v3, v2, v4

    const-string v3, "Accouts"

    aput-object v3, v2, v5

    const-string v3, "ConnectInfo"

    aput-object v3, v2, v6

    const-string v3, "WifiList"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo;->b:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3366
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3367
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3368
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lcom/ss/android/uniqueid/otherinfo/IdInfo;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v4

    const-string v3, "Type"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo;->d:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3372
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3373
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3374
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lcom/ss/android/uniqueid/otherinfo/IdInfo;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Ssid"

    aput-object v3, v2, v4

    const-string v3, "Bssid"

    aput-object v3, v2, v5

    const-string v3, "Rssi"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo;->f:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3378
    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 3332
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/ss/android/uniqueid/otherinfo/IdInfo;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo;->b:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo;->d:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/ss/android/uniqueid/otherinfo/IdInfo;->f:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method
