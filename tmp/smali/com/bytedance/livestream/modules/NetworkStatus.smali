.class public final enum Lcom/bytedance/livestream/modules/NetworkStatus;
.super Ljava/lang/Enum;
.source "NetworkStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bytedance/livestream/modules/NetworkStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/bytedance/livestream/modules/NetworkStatus;

.field public static final enum STATUS_NORMAL:Lcom/bytedance/livestream/modules/NetworkStatus;

.field public static final enum STATUS_SUPER_WEAK:Lcom/bytedance/livestream/modules/NetworkStatus;

.field public static final enum STATUS_SUPER_WELL:Lcom/bytedance/livestream/modules/NetworkStatus;

.field public static final enum STATUS_WEAK:Lcom/bytedance/livestream/modules/NetworkStatus;

.field public static final enum STATUS_WELL:Lcom/bytedance/livestream/modules/NetworkStatus;


# instance fields
.field private name:Ljava/lang/String;

.field private value:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4
    new-instance v0, Lcom/bytedance/livestream/modules/NetworkStatus;

    const-string v1, "STATUS_SUPER_WEAK"

    const v2, 0x3f333333    # 0.7f

    const-string v3, "Super weak"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/bytedance/livestream/modules/NetworkStatus;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lcom/bytedance/livestream/modules/NetworkStatus;->STATUS_SUPER_WEAK:Lcom/bytedance/livestream/modules/NetworkStatus;

    .line 5
    new-instance v0, Lcom/bytedance/livestream/modules/NetworkStatus;

    const-string v1, "STATUS_WEAK"

    const/high16 v2, 0x3f000000    # 0.5f

    const-string v3, "low"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/bytedance/livestream/modules/NetworkStatus;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lcom/bytedance/livestream/modules/NetworkStatus;->STATUS_WEAK:Lcom/bytedance/livestream/modules/NetworkStatus;

    .line 6
    new-instance v0, Lcom/bytedance/livestream/modules/NetworkStatus;

    const-string v1, "STATUS_NORMAL"

    const/high16 v2, 0x3e800000    # 0.25f

    const-string v3, "normal"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/bytedance/livestream/modules/NetworkStatus;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lcom/bytedance/livestream/modules/NetworkStatus;->STATUS_NORMAL:Lcom/bytedance/livestream/modules/NetworkStatus;

    .line 7
    new-instance v0, Lcom/bytedance/livestream/modules/NetworkStatus;

    const-string v1, "STATUS_WELL"

    const v2, 0x3dcccccd    # 0.1f

    const-string v3, "well"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/bytedance/livestream/modules/NetworkStatus;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lcom/bytedance/livestream/modules/NetworkStatus;->STATUS_WELL:Lcom/bytedance/livestream/modules/NetworkStatus;

    .line 8
    new-instance v0, Lcom/bytedance/livestream/modules/NetworkStatus;

    const-string v1, "STATUS_SUPER_WELL"

    const/4 v2, 0x0

    const-string v3, "super well"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/bytedance/livestream/modules/NetworkStatus;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lcom/bytedance/livestream/modules/NetworkStatus;->STATUS_SUPER_WELL:Lcom/bytedance/livestream/modules/NetworkStatus;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bytedance/livestream/modules/NetworkStatus;

    sget-object v1, Lcom/bytedance/livestream/modules/NetworkStatus;->STATUS_SUPER_WEAK:Lcom/bytedance/livestream/modules/NetworkStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bytedance/livestream/modules/NetworkStatus;->STATUS_WEAK:Lcom/bytedance/livestream/modules/NetworkStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bytedance/livestream/modules/NetworkStatus;->STATUS_NORMAL:Lcom/bytedance/livestream/modules/NetworkStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bytedance/livestream/modules/NetworkStatus;->STATUS_WELL:Lcom/bytedance/livestream/modules/NetworkStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bytedance/livestream/modules/NetworkStatus;->STATUS_SUPER_WELL:Lcom/bytedance/livestream/modules/NetworkStatus;

    aput-object v1, v0, v8

    sput-object v0, Lcom/bytedance/livestream/modules/NetworkStatus;->ENUM$VALUES:[Lcom/bytedance/livestream/modules/NetworkStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFLjava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/bytedance/livestream/modules/NetworkStatus;->value:F

    .line 15
    iput-object p4, p0, Lcom/bytedance/livestream/modules/NetworkStatus;->name:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static getNetworkStatus(F)Lcom/bytedance/livestream/modules/NetworkStatus;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/bytedance/livestream/modules/NetworkStatus;->STATUS_NORMAL:Lcom/bytedance/livestream/modules/NetworkStatus;

    .line 26
    sget-object v0, Lcom/bytedance/livestream/modules/NetworkStatus;->STATUS_SUPER_WEAK:Lcom/bytedance/livestream/modules/NetworkStatus;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/NetworkStatus;->getValue()F

    move-result v0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    .line 27
    sget-object v0, Lcom/bytedance/livestream/modules/NetworkStatus;->STATUS_SUPER_WEAK:Lcom/bytedance/livestream/modules/NetworkStatus;

    .line 35
    :goto_0
    return-object v0

    .line 28
    :cond_0
    sget-object v0, Lcom/bytedance/livestream/modules/NetworkStatus;->STATUS_WEAK:Lcom/bytedance/livestream/modules/NetworkStatus;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/NetworkStatus;->getValue()F

    move-result v0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    .line 29
    sget-object v0, Lcom/bytedance/livestream/modules/NetworkStatus;->STATUS_WEAK:Lcom/bytedance/livestream/modules/NetworkStatus;

    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lcom/bytedance/livestream/modules/NetworkStatus;->STATUS_NORMAL:Lcom/bytedance/livestream/modules/NetworkStatus;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/NetworkStatus;->getValue()F

    move-result v0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_2

    .line 31
    sget-object v0, Lcom/bytedance/livestream/modules/NetworkStatus;->STATUS_NORMAL:Lcom/bytedance/livestream/modules/NetworkStatus;

    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lcom/bytedance/livestream/modules/NetworkStatus;->STATUS_WELL:Lcom/bytedance/livestream/modules/NetworkStatus;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/livestream/modules/NetworkStatus;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/bytedance/livestream/modules/NetworkStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/NetworkStatus;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/livestream/modules/NetworkStatus;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/bytedance/livestream/modules/NetworkStatus;->ENUM$VALUES:[Lcom/bytedance/livestream/modules/NetworkStatus;

    array-length v1, v0

    new-array v2, v1, [Lcom/bytedance/livestream/modules/NetworkStatus;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bytedance/livestream/modules/NetworkStatus;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()F
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/bytedance/livestream/modules/NetworkStatus;->value:F

    return v0
.end method
