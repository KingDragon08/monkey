.class public Lcom/bytedance/ttnet/hostmonitor/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ttnet/hostmonitor/Logger$b;,
        Lcom/bytedance/ttnet/hostmonitor/Logger$a;,
        Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;

.field private b:Lcom/bytedance/ttnet/hostmonitor/Logger$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;->DEBUG:Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/ttnet/hostmonitor/Logger;->a:Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;

    .line 28
    new-instance v0, Lcom/bytedance/ttnet/hostmonitor/b;

    invoke-direct {v0}, Lcom/bytedance/ttnet/hostmonitor/b;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ttnet/hostmonitor/Logger;->b:Lcom/bytedance/ttnet/hostmonitor/Logger$a;

    .line 30
    return-void

    .line 26
    :cond_0
    sget-object v0, Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;->OFF:Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/bytedance/ttnet/hostmonitor/Logger$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/bytedance/ttnet/hostmonitor/Logger;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Lcom/bytedance/ttnet/hostmonitor/Logger$b;->a()Lcom/bytedance/ttnet/hostmonitor/Logger;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/ttnet/hostmonitor/Logger;->a:Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;

    sget-object v1, Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;->ERROR:Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;

    invoke-virtual {v0, v1}, Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 59
    invoke-static {}, Lcom/bytedance/ttnet/hostmonitor/Logger$b;->a()Lcom/bytedance/ttnet/hostmonitor/Logger;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/ttnet/hostmonitor/Logger;->b:Lcom/bytedance/ttnet/hostmonitor/Logger$a;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/ttnet/hostmonitor/Logger$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lcom/bytedance/ttnet/hostmonitor/Logger$b;->a()Lcom/bytedance/ttnet/hostmonitor/Logger;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/ttnet/hostmonitor/Logger;->a:Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;

    sget-object v1, Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;->ERROR:Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;

    invoke-virtual {v0, v1}, Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 65
    invoke-static {}, Lcom/bytedance/ttnet/hostmonitor/Logger$b;->a()Lcom/bytedance/ttnet/hostmonitor/Logger;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/ttnet/hostmonitor/Logger;->b:Lcom/bytedance/ttnet/hostmonitor/Logger$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/ttnet/hostmonitor/Logger$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Lcom/bytedance/ttnet/hostmonitor/Logger$b;->a()Lcom/bytedance/ttnet/hostmonitor/Logger;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/ttnet/hostmonitor/Logger;->a:Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;

    sget-object v1, Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;->INFO:Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;

    invoke-virtual {v0, v1}, Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 71
    invoke-static {}, Lcom/bytedance/ttnet/hostmonitor/Logger$b;->a()Lcom/bytedance/ttnet/hostmonitor/Logger;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/ttnet/hostmonitor/Logger;->b:Lcom/bytedance/ttnet/hostmonitor/Logger$a;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/ttnet/hostmonitor/Logger$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Lcom/bytedance/ttnet/hostmonitor/Logger$b;->a()Lcom/bytedance/ttnet/hostmonitor/Logger;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/ttnet/hostmonitor/Logger;->a:Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;

    sget-object v1, Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;->DEBUG:Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;

    invoke-virtual {v0, v1}, Lcom/bytedance/ttnet/hostmonitor/Logger$LogLevel;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 77
    invoke-static {}, Lcom/bytedance/ttnet/hostmonitor/Logger$b;->a()Lcom/bytedance/ttnet/hostmonitor/Logger;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/ttnet/hostmonitor/Logger;->b:Lcom/bytedance/ttnet/hostmonitor/Logger$a;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/ttnet/hostmonitor/Logger$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    return-void
.end method
