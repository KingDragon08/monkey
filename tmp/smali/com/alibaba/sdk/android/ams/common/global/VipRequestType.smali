.class public final enum Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

.field public static final enum BIND_ACCOUNT:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

.field public static final enum BIND_ALIAS:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

.field public static final enum BIND_TAG_TO_ACCOUNT:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

.field public static final enum BIND_TAG_TO_ALIAS:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

.field public static final enum BIND_TAG_TO_DEVICE:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

.field public static final enum CHECK_PUSH_STATUS:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

.field public static final enum CONFIG:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

.field public static Key:Ljava/lang/String;

.field public static final enum LIST_ALIASES:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

.field public static final enum LIST_TAGS:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

.field public static final enum TURN_OFF_PUSH:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

.field public static final enum TURN_ON_PUSH:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

.field public static final enum UNBIND_ACCOUNT:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

.field public static final enum UNBIND_ALIAS:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

.field public static final enum UNBIND_TAG_TO_ACCOUNT:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

.field public static final enum UNBIND_TAG_TO_ALIAS:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

.field public static final enum UNBIND_TAG_TO_DEVICE:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

.field public static final enum UNKNOWN_TYPE:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;


# instance fields
.field private code:I

.field private info:Ljava/lang/String;

.field private para:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    const-string v1, "UNKNOWN_TYPE"

    const-string v2, "unknown"

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->UNKNOWN_TYPE:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    new-instance v0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    const-string v1, "CONFIG"

    const/16 v2, 0x64

    const-string v3, "config"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->CONFIG:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    new-instance v0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    const-string v1, "BIND_ACCOUNT"

    const/16 v2, 0x69

    const-string v3, "Bind account"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->BIND_ACCOUNT:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    new-instance v0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    const-string v1, "UNBIND_ACCOUNT"

    const/16 v2, 0x6a

    const-string v3, "Unbind account"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->UNBIND_ACCOUNT:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    new-instance v0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    const-string v1, "BIND_TAG_TO_DEVICE"

    const/16 v2, 0x65

    const-string v3, "Bind tag to device"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->BIND_TAG_TO_DEVICE:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    new-instance v0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    const-string v1, "BIND_TAG_TO_ACCOUNT"

    const/4 v2, 0x5

    const/16 v3, 0x66

    const-string v4, "Bind tag to account"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->BIND_TAG_TO_ACCOUNT:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    new-instance v0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    const-string v1, "BIND_TAG_TO_ALIAS"

    const/4 v2, 0x6

    const/16 v3, 0x67

    const-string v4, "Bind tag to alias"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->BIND_TAG_TO_ALIAS:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    new-instance v0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    const-string v1, "BIND_ALIAS"

    const/4 v2, 0x7

    const/16 v3, 0x68

    const-string v4, "Add alias to device"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->BIND_ALIAS:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    new-instance v0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    const-string v1, "UNBIND_TAG_TO_DEVICE"

    const/16 v2, 0x8

    const/16 v3, 0x44d

    const-string v4, "Unbind tag from device"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->UNBIND_TAG_TO_DEVICE:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    new-instance v0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    const-string v1, "UNBIND_TAG_TO_ACCOUNT"

    const/16 v2, 0x9

    const/16 v3, 0x44e

    const-string v4, "Unbind tag from account"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->UNBIND_TAG_TO_ACCOUNT:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    new-instance v0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    const-string v1, "UNBIND_TAG_TO_ALIAS"

    const/16 v2, 0xa

    const/16 v3, 0x44f

    const-string v4, "Unbind tag from alias"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->UNBIND_TAG_TO_ALIAS:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    new-instance v0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    const-string v1, "UNBIND_ALIAS"

    const/16 v2, 0xb

    const/16 v3, 0x450

    const-string v4, "Remove alias"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->UNBIND_ALIAS:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    new-instance v0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    const-string v1, "LIST_TAGS"

    const/16 v2, 0xc

    const/16 v3, 0x4b1

    const-string v4, "List tags of device"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->LIST_TAGS:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    new-instance v0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    const-string v1, "LIST_ALIASES"

    const/16 v2, 0xd

    const/16 v3, 0x4b2

    const-string v4, "List aliases of device"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->LIST_ALIASES:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    new-instance v0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    const-string v1, "TURN_OFF_PUSH"

    const/16 v2, 0xe

    const/16 v3, 0x4b3

    const-string v4, "Turn off push"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->TURN_OFF_PUSH:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    new-instance v0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    const-string v1, "TURN_ON_PUSH"

    const/16 v2, 0xf

    const/16 v3, 0x4b4

    const-string v4, "Turn on push"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->TURN_ON_PUSH:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    new-instance v0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    const-string v1, "CHECK_PUSH_STATUS"

    const/16 v2, 0x10

    const/16 v3, 0x4b5

    const-string v4, "Check push status"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->CHECK_PUSH_STATUS:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    sget-object v1, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->UNKNOWN_TYPE:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->CONFIG:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->BIND_ACCOUNT:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->UNBIND_ACCOUNT:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->BIND_TAG_TO_DEVICE:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->BIND_TAG_TO_ACCOUNT:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->BIND_TAG_TO_ALIAS:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->BIND_ALIAS:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->UNBIND_TAG_TO_DEVICE:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->UNBIND_TAG_TO_ACCOUNT:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->UNBIND_TAG_TO_ALIAS:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->UNBIND_ALIAS:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->LIST_TAGS:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->LIST_ALIASES:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->TURN_OFF_PUSH:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->TURN_ON_PUSH:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->CHECK_PUSH_STATUS:Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->$VALUES:[Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    const-string v0, "VipRequestType"

    sput-object v0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->Key:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->code:I

    iput-object p4, p0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->info:Ljava/lang/String;

    return-void
.end method

.method public static getBoundaryCode()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->$VALUES:[Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    invoke-virtual {v0}, [Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->code:I

    return v0
.end method
