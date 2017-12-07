.class public final enum Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;
.super Ljava/lang/Enum;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ttnet/hostmonitor/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;

.field public static final enum DEBUG:Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;

.field public static final enum ERROR:Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;

.field public static final enum INFO:Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;

.field public static final enum OFF:Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;->DEBUG:Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;

    .line 14
    new-instance v0, Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v3}, Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;->INFO:Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;

    .line 15
    new-instance v0, Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;->ERROR:Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;

    .line 16
    new-instance v0, Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v5}, Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;->OFF:Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;

    sget-object v1, Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;->DEBUG:Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;->INFO:Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;->ERROR:Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;->OFF:Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;->$VALUES:[Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;->$VALUES:[Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;

    invoke-virtual {v0}, [Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;

    return-object v0
.end method
