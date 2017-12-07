.class public final enum Lcom/bytedance/livestream/modules/LiveImplType;
.super Ljava/lang/Enum;
.source "LiveImplType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bytedance/livestream/modules/LiveImplType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANDROID_PLATFORM:Lcom/bytedance/livestream/modules/LiveImplType;

.field private static final synthetic ENUM$VALUES:[Lcom/bytedance/livestream/modules/LiveImplType;


# instance fields
.field private name:Ljava/lang/String;

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    new-instance v0, Lcom/bytedance/livestream/modules/LiveImplType;

    const-string v1, "ANDROID_PLATFORM"

    const-string v2, "Android"

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/bytedance/livestream/modules/LiveImplType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/livestream/modules/LiveImplType;->ANDROID_PLATFORM:Lcom/bytedance/livestream/modules/LiveImplType;

    .line 3
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bytedance/livestream/modules/LiveImplType;

    sget-object v1, Lcom/bytedance/livestream/modules/LiveImplType;->ANDROID_PLATFORM:Lcom/bytedance/livestream/modules/LiveImplType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bytedance/livestream/modules/LiveImplType;->ENUM$VALUES:[Lcom/bytedance/livestream/modules/LiveImplType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object p3, p0, Lcom/bytedance/livestream/modules/LiveImplType;->name:Ljava/lang/String;

    .line 12
    iput p4, p0, Lcom/bytedance/livestream/modules/LiveImplType;->value:I

    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/livestream/modules/LiveImplType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/bytedance/livestream/modules/LiveImplType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/LiveImplType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/livestream/modules/LiveImplType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/bytedance/livestream/modules/LiveImplType;->ENUM$VALUES:[Lcom/bytedance/livestream/modules/LiveImplType;

    array-length v1, v0

    new-array v2, v1, [Lcom/bytedance/livestream/modules/LiveImplType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bytedance/livestream/modules/LiveImplType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/bytedance/livestream/modules/LiveImplType;->value:I

    return v0
.end method
