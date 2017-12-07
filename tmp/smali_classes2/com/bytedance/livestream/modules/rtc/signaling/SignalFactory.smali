.class public Lcom/bytedance/livestream/modules/rtc/signaling/SignalFactory;
.super Ljava/lang/Object;
.source "SignalFactory.java"


# static fields
.field private static synthetic $SWITCH_TABLE$com$bytedance$livestream$modules$rtc$signaling$SignalImplType:[I

.field private static instance:Lcom/bytedance/livestream/modules/rtc/signaling/SignalFactory;


# direct methods
.method static synthetic $SWITCH_TABLE$com$bytedance$livestream$modules$rtc$signaling$SignalImplType()[I
    .locals 3

    .prologue
    .line 6
    sget-object v0, Lcom/bytedance/livestream/modules/rtc/signaling/SignalFactory;->$SWITCH_TABLE$com$bytedance$livestream$modules$rtc$signaling$SignalImplType:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/livestream/modules/rtc/signaling/SignalImplType;->values()[Lcom/bytedance/livestream/modules/rtc/signaling/SignalImplType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/bytedance/livestream/modules/rtc/signaling/SignalImplType;->AGARO:Lcom/bytedance/livestream/modules/rtc/signaling/SignalImplType;

    invoke-virtual {v1}, Lcom/bytedance/livestream/modules/rtc/signaling/SignalImplType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/bytedance/livestream/modules/rtc/signaling/SignalImplType;->SELF:Lcom/bytedance/livestream/modules/rtc/signaling/SignalImplType;

    invoke-virtual {v1}, Lcom/bytedance/livestream/modules/rtc/signaling/SignalImplType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/bytedance/livestream/modules/rtc/signaling/SignalImplType;->TENCENT:Lcom/bytedance/livestream/modules/rtc/signaling/SignalImplType;

    invoke-virtual {v1}, Lcom/bytedance/livestream/modules/rtc/signaling/SignalImplType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/bytedance/livestream/modules/rtc/signaling/SignalFactory;->$SWITCH_TABLE$com$bytedance$livestream$modules$rtc$signaling$SignalImplType:[I

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
    new-instance v0, Lcom/bytedance/livestream/modules/rtc/signaling/SignalFactory;

    invoke-direct {v0}, Lcom/bytedance/livestream/modules/rtc/signaling/SignalFactory;-><init>()V

    sput-object v0, Lcom/bytedance/livestream/modules/rtc/signaling/SignalFactory;->instance:Lcom/bytedance/livestream/modules/rtc/signaling/SignalFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bytedance/livestream/modules/rtc/signaling/SignalFactory;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/bytedance/livestream/modules/rtc/signaling/SignalFactory;->instance:Lcom/bytedance/livestream/modules/rtc/signaling/SignalFactory;

    return-object v0
.end method


# virtual methods
.method public getSignalImpl(Lcom/bytedance/livestream/modules/rtc/signaling/SignalImplType;)Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/livestream/modules/rtc/signaling/SignalFactory;->getSpecificImpl(Lcom/bytedance/livestream/modules/rtc/signaling/SignalImplType;)Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected getSpecificImpl(Lcom/bytedance/livestream/modules/rtc/signaling/SignalImplType;)Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {}, Lcom/bytedance/livestream/modules/rtc/signaling/SignalFactory;->$SWITCH_TABLE$com$bytedance$livestream$modules$rtc$signaling$SignalImplType()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/livestream/modules/rtc/signaling/SignalImplType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 30
    :goto_0
    :pswitch_0
    return-object v0

    .line 25
    :pswitch_1
    invoke-static {}, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;->getInstance()Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;

    move-result-object v0

    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
