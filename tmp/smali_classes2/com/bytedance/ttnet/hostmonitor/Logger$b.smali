.class public Lcom/bytedance/ttnet/hostmonitor/Logger$b;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ttnet/hostmonitor/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/bytedance/ttnet/hostmonitor/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/bytedance/ttnet/hostmonitor/Logger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ttnet/hostmonitor/Logger;-><init>(Lcom/bytedance/ttnet/hostmonitor/Logger$1;)V

    sput-object v0, Lcom/bytedance/ttnet/hostmonitor/Logger$b;->a:Lcom/bytedance/ttnet/hostmonitor/Logger;

    return-void
.end method

.method static synthetic a()Lcom/bytedance/ttnet/hostmonitor/Logger;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/bytedance/ttnet/hostmonitor/Logger$b;->a:Lcom/bytedance/ttnet/hostmonitor/Logger;

    return-object v0
.end method
