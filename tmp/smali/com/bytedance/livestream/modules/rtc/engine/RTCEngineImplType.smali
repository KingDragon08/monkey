.class public final enum Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;
.super Ljava/lang/Enum;
.source "RTCEngineImplType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AGARO:Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;

.field private static final synthetic ENUM$VALUES:[Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;

.field public static final enum IES:Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;

.field public static final enum TENCENT:Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;


# instance fields
.field private name:Ljava/lang/String;

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;

    const-string v1, "AGARO"

    const-string v2, "Agaro"

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;->AGARO:Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;

    .line 6
    new-instance v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;

    const-string v1, "TENCENT"

    const-string v2, "Tencent"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;->TENCENT:Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;

    .line 7
    new-instance v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;

    const-string v1, "IES"

    const-string v2, "Self Dev"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;->IES:Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;

    sget-object v1, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;->AGARO:Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;->TENCENT:Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;->IES:Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;->ENUM$VALUES:[Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;->name:Ljava/lang/String;

    .line 14
    iput p4, p0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;->value:I

    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;->ENUM$VALUES:[Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;

    array-length v1, v0

    new-array v2, v1, [Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;->value:I

    return v0
.end method
