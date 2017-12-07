.class public final enum Lcom/bytedance/ttnet/hostmonitor/ConnectionType;
.super Ljava/lang/Enum;
.source "ConnectionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bytedance/ttnet/hostmonitor/ConnectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

.field public static final enum MOBILE:Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

.field public static final enum NONE:Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

.field public static final enum WIFI:Lcom/bytedance/ttnet/hostmonitor/ConnectionType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ttnet/hostmonitor/ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ttnet/hostmonitor/ConnectionType;->NONE:Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    .line 9
    new-instance v0, Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v3}, Lcom/bytedance/ttnet/hostmonitor/ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ttnet/hostmonitor/ConnectionType;->WIFI:Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    .line 10
    new-instance v0, Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    const-string v1, "MOBILE"

    invoke-direct {v0, v1, v4}, Lcom/bytedance/ttnet/hostmonitor/ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ttnet/hostmonitor/ConnectionType;->MOBILE:Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    sget-object v1, Lcom/bytedance/ttnet/hostmonitor/ConnectionType;->NONE:Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/ttnet/hostmonitor/ConnectionType;->WIFI:Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bytedance/ttnet/hostmonitor/ConnectionType;->MOBILE:Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bytedance/ttnet/hostmonitor/ConnectionType;->$VALUES:[Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ttnet/hostmonitor/ConnectionType;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ttnet/hostmonitor/ConnectionType;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/bytedance/ttnet/hostmonitor/ConnectionType;->$VALUES:[Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    invoke-virtual {v0}, [Lcom/bytedance/ttnet/hostmonitor/ConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    return-object v0
.end method
