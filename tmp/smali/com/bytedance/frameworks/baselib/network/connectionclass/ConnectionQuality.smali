.class public final enum Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;
.super Ljava/lang/Enum;
.source "ConnectionQuality.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

.field public static final enum EXCELLENT:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

.field public static final enum GOOD:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

.field public static final enum MODERATE:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

.field public static final enum POOR:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

.field public static final enum UNKNOWN:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    const-string v1, "POOR"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->POOR:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 19
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    const-string v1, "MODERATE"

    invoke-direct {v0, v1, v3}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->MODERATE:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 23
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    const-string v1, "GOOD"

    invoke-direct {v0, v1, v4}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->GOOD:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 27
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    const-string v1, "EXCELLENT"

    invoke-direct {v0, v1, v5}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->EXCELLENT:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 32
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->POOR:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->MODERATE:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->GOOD:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->EXCELLENT:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    invoke-virtual {v0}, [Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    return-object v0
.end method
