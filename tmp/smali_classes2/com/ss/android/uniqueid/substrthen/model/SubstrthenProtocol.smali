.class public final Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol;
.super Ljava/lang/Object;
.source "SubstrthenProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatar;,
        Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$WXAvatarOrBuilder;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static b:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static d:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static e:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1631
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "\n\u0010substrthen.proto\"\u00a0\u0001\n\u0008WXAvatar\u0012#\n\u0005items\u0018\u0001 \u0003(\u000b2\u0014.WXAvatar.AvatarItem\u001ao\n\nAvatarItem\u0012\u0011\n\tfile_name\u0018\u0001 \u0002(\t\u0012\u0011\n\timage_md5\u0018\u0002 \u0002(\t\u0012\u0013\n\u000bcreate_time\u0018\u0003 \u0002(\u0004\u0012\u0018\n\u0010last_modify_time\u0018\u0004 \u0002(\u0004\u0012\u000c\n\u0004data\u0018\u0005 \u0002(\u000cB8\n\"com.ss.android.newmedia.substrthenB\u0012SubstrthenProtocol"

    aput-object v1, v0, v4

    .line 1639
    new-instance v1, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$1;

    invoke-direct {v1}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol$1;-><init>()V

    .line 1647
    new-array v2, v4, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1648
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1652
    invoke-static {}, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1653
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "Items"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol;->b:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 1657
    sget-object v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1658
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1659
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "FileName"

    aput-object v3, v2, v4

    const-string v3, "ImageMd5"

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v4, "CreateTime"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "LastModifyTime"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "Data"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol;->d:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 1663
    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 1626
    sget-object v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 10
    sput-object p0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol;->b:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/ss/android/uniqueid/substrthen/model/SubstrthenProtocol;->d:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method
