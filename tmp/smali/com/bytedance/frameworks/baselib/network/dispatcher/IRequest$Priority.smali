.class public final enum Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;
.super Ljava/lang/Enum;
.source "IRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

.field public static final enum HIGH:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

.field public static final enum IMMEDIATE:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

.field public static final enum LOW:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

.field public static final enum NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->LOW:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 14
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 15
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->HIGH:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 16
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->IMMEDIATE:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->LOW:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->HIGH:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->IMMEDIATE:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    invoke-virtual {v0}, [Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    return-object v0
.end method
