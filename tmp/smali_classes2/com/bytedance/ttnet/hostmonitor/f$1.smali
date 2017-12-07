.class public Lcom/bytedance/ttnet/hostmonitor/f$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "HostMonitorConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/hostmonitor/f;->a()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken",
        "<",
        "Ljava/util/concurrent/ConcurrentHashMap",
        "<",
        "Lcom/bytedance/ttnet/hostmonitor/c;",
        "Lcom/bytedance/ttnet/hostmonitor/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/ttnet/hostmonitor/f;


# direct methods
.method constructor <init>(Lcom/bytedance/ttnet/hostmonitor/f;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/bytedance/ttnet/hostmonitor/f$1;->a:Lcom/bytedance/ttnet/hostmonitor/f;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
