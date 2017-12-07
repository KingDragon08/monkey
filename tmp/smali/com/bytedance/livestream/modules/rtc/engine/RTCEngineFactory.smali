.class public Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineFactory;
.super Ljava/lang/Object;
.source "RTCEngineFactory.java"


# static fields
.field private static synthetic $SWITCH_TABLE$com$bytedance$livestream$modules$rtc$engine$RTCEngineImplType:[I

.field private static instance:Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineFactory;


# direct methods
.method static synthetic $SWITCH_TABLE$com$bytedance$livestream$modules$rtc$engine$RTCEngineImplType()[I
    .locals 3

    .prologue
    .line 6
    sget-object v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineFactory;->$SWITCH_TABLE$com$bytedance$livestream$modules$rtc$engine$RTCEngineImplType:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;->values()[Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;->AGARO:Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;

    invoke-virtual {v1}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;->IES:Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;

    invoke-virtual {v1}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;->TENCENT:Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;

    invoke-virtual {v1}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineFactory;->$SWITCH_TABLE$com$bytedance$livestream$modules$rtc$engine$RTCEngineImplType:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineFactory;

    invoke-direct {v0}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineFactory;-><init>()V

    sput-object v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineFactory;->instance:Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineFactory;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineFactory;->instance:Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineFactory;

    return-object v0
.end method


# virtual methods
.method public getRTCEngine(Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;)Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineFactory;->getRTCEngineImpl(Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;)Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected getRTCEngineImpl(Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;)Lcom/bytedance/livestream/modules/rtc/engine/interfaces/Engine;
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineFactory;->$SWITCH_TABLE$com$bytedance$livestream$modules$rtc$engine$RTCEngineImplType()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineImplType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 28
    :goto_0
    return-object v0

    .line 23
    :pswitch_0
    invoke-static {}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;->getInstance()Lcom/bytedance/livestream/modules/rtc/engine/agaro/AgaroRTCEngine;

    move-result-object v0

    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
