.class public final Lcom/bytedance/framwork/core/a/a$2;
.super Lcom/bytedance/frameworks/core/thread/c;
.source "TraceLogUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/framwork/core/a/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/bytedance/frameworks/core/thread/c;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 108
    :try_start_0
    invoke-static {}, Lcom/bytedance/framwork/core/a/b;->a()Lcom/bytedance/framwork/core/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/framwork/core/a/b;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    goto :goto_0
.end method
