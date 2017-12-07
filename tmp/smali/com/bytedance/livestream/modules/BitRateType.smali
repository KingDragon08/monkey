.class public final enum Lcom/bytedance/livestream/modules/BitRateType;
.super Ljava/lang/Enum;
.source "BitRateType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bytedance/livestream/modules/BitRateType;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$bytedance$livestream$modules$NetworkStatus:[I

.field public static final enum BITRATE_HIGH:Lcom/bytedance/livestream/modules/BitRateType;

.field public static final enum BITRATE_LOW:Lcom/bytedance/livestream/modules/BitRateType;

.field public static final enum BITRATE_NORMAL:Lcom/bytedance/livestream/modules/BitRateType;

.field public static final enum BITRATE_SUPER_HIGH:Lcom/bytedance/livestream/modules/BitRateType;

.field public static final enum BITRATE_SUPER_LOW:Lcom/bytedance/livestream/modules/BitRateType;

.field private static final synthetic ENUM$VALUES:[Lcom/bytedance/livestream/modules/BitRateType;


# instance fields
.field private name:Ljava/lang/String;

.field private value:I


# direct methods
.method static synthetic $SWITCH_TABLE$com$bytedance$livestream$modules$NetworkStatus()[I
    .locals 3

    .prologue
    .line 5
    sget-object v0, Lcom/bytedance/livestream/modules/BitRateType;->$SWITCH_TABLE$com$bytedance$livestream$modules$NetworkStatus:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/livestream/modules/NetworkStatus;->values()[Lcom/bytedance/livestream/modules/NetworkStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/bytedance/livestream/modules/NetworkStatus;->STATUS_NORMAL:Lcom/bytedance/livestream/modules/NetworkStatus;

    invoke-virtual {v1}, Lcom/bytedance/livestream/modules/NetworkStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Lcom/bytedance/livestream/modules/NetworkStatus;->STATUS_SUPER_WEAK:Lcom/bytedance/livestream/modules/NetworkStatus;

    invoke-virtual {v1}, Lcom/bytedance/livestream/modules/NetworkStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Lcom/bytedance/livestream/modules/NetworkStatus;->STATUS_SUPER_WELL:Lcom/bytedance/livestream/modules/NetworkStatus;

    invoke-virtual {v1}, Lcom/bytedance/livestream/modules/NetworkStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/bytedance/livestream/modules/NetworkStatus;->STATUS_WEAK:Lcom/bytedance/livestream/modules/NetworkStatus;

    invoke-virtual {v1}, Lcom/bytedance/livestream/modules/NetworkStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Lcom/bytedance/livestream/modules/NetworkStatus;->STATUS_WELL:Lcom/bytedance/livestream/modules/NetworkStatus;

    invoke-virtual {v1}, Lcom/bytedance/livestream/modules/NetworkStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Lcom/bytedance/livestream/modules/BitRateType;->$SWITCH_TABLE$com$bytedance$livestream$modules$NetworkStatus:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6
    new-instance v0, Lcom/bytedance/livestream/modules/BitRateType;

    const-string v1, "BITRATE_SUPER_LOW"

    const/16 v2, 0xc8

    const-string v3, "Super low"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/bytedance/livestream/modules/BitRateType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/livestream/modules/BitRateType;->BITRATE_SUPER_LOW:Lcom/bytedance/livestream/modules/BitRateType;

    .line 7
    new-instance v0, Lcom/bytedance/livestream/modules/BitRateType;

    const-string v1, "BITRATE_LOW"

    const/16 v2, 0x12c

    const-string v3, "low"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/bytedance/livestream/modules/BitRateType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/livestream/modules/BitRateType;->BITRATE_LOW:Lcom/bytedance/livestream/modules/BitRateType;

    .line 8
    new-instance v0, Lcom/bytedance/livestream/modules/BitRateType;

    const-string v1, "BITRATE_NORMAL"

    const/16 v2, 0x1f4

    const-string v3, "normal"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/bytedance/livestream/modules/BitRateType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/livestream/modules/BitRateType;->BITRATE_NORMAL:Lcom/bytedance/livestream/modules/BitRateType;

    .line 9
    new-instance v0, Lcom/bytedance/livestream/modules/BitRateType;

    const-string v1, "BITRATE_HIGH"

    const/16 v2, 0x28a

    const-string v3, "high"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/bytedance/livestream/modules/BitRateType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/livestream/modules/BitRateType;->BITRATE_HIGH:Lcom/bytedance/livestream/modules/BitRateType;

    .line 10
    new-instance v0, Lcom/bytedance/livestream/modules/BitRateType;

    const-string v1, "BITRATE_SUPER_HIGH"

    const/16 v2, 0x4b0

    const-string v3, "super high"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/bytedance/livestream/modules/BitRateType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/livestream/modules/BitRateType;->BITRATE_SUPER_HIGH:Lcom/bytedance/livestream/modules/BitRateType;

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bytedance/livestream/modules/BitRateType;

    sget-object v1, Lcom/bytedance/livestream/modules/BitRateType;->BITRATE_SUPER_LOW:Lcom/bytedance/livestream/modules/BitRateType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bytedance/livestream/modules/BitRateType;->BITRATE_LOW:Lcom/bytedance/livestream/modules/BitRateType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bytedance/livestream/modules/BitRateType;->BITRATE_NORMAL:Lcom/bytedance/livestream/modules/BitRateType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bytedance/livestream/modules/BitRateType;->BITRATE_HIGH:Lcom/bytedance/livestream/modules/BitRateType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bytedance/livestream/modules/BitRateType;->BITRATE_SUPER_HIGH:Lcom/bytedance/livestream/modules/BitRateType;

    aput-object v1, v0, v8

    sput-object v0, Lcom/bytedance/livestream/modules/BitRateType;->ENUM$VALUES:[Lcom/bytedance/livestream/modules/BitRateType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/bytedance/livestream/modules/BitRateType;->value:I

    .line 17
    iput-object p4, p0, Lcom/bytedance/livestream/modules/BitRateType;->name:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static getBitrate(Lcom/bytedance/livestream/modules/NetworkStatus;)I
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/bytedance/livestream/modules/BitRateType;->BITRATE_NORMAL:Lcom/bytedance/livestream/modules/BitRateType;

    .line 28
    invoke-static {}, Lcom/bytedance/livestream/modules/BitRateType;->$SWITCH_TABLE$com$bytedance$livestream$modules$NetworkStatus()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/livestream/modules/NetworkStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 41
    sget-object v0, Lcom/bytedance/livestream/modules/BitRateType;->BITRATE_NORMAL:Lcom/bytedance/livestream/modules/BitRateType;

    .line 44
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/BitRateType;->getValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0

    .line 30
    :pswitch_0
    sget-object v0, Lcom/bytedance/livestream/modules/BitRateType;->BITRATE_SUPER_LOW:Lcom/bytedance/livestream/modules/BitRateType;

    goto :goto_0

    .line 33
    :pswitch_1
    sget-object v0, Lcom/bytedance/livestream/modules/BitRateType;->BITRATE_LOW:Lcom/bytedance/livestream/modules/BitRateType;

    goto :goto_0

    .line 38
    :pswitch_2
    sget-object v0, Lcom/bytedance/livestream/modules/BitRateType;->BITRATE_NORMAL:Lcom/bytedance/livestream/modules/BitRateType;

    goto :goto_0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/livestream/modules/BitRateType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/bytedance/livestream/modules/BitRateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/BitRateType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/livestream/modules/BitRateType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/bytedance/livestream/modules/BitRateType;->ENUM$VALUES:[Lcom/bytedance/livestream/modules/BitRateType;

    array-length v1, v0

    new-array v2, v1, [Lcom/bytedance/livestream/modules/BitRateType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bytedance/livestream/modules/BitRateType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/bytedance/livestream/modules/BitRateType;->value:I

    return v0
.end method
