.class public Lcom/bytedance/ttnet/a/a$1;
.super Lcom/bytedance/ttnet/hostmonitor/e;
.source "AppConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ttnet/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/ttnet/a/a;


# direct methods
.method constructor <init>(Lcom/bytedance/ttnet/a/a;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/bytedance/ttnet/a/a$1;->a:Lcom/bytedance/ttnet/a/a;

    invoke-direct {p0}, Lcom/bytedance/ttnet/hostmonitor/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/ttnet/hostmonitor/HostStatus;)V
    .locals 2

    .prologue
    .line 267
    if-nez p1, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ttnet/a/a$1;->a:Lcom/bytedance/ttnet/a/a;

    invoke-static {v0}, Lcom/bytedance/ttnet/a/a;->a(Lcom/bytedance/ttnet/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/e;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-super {p0, p1}, Lcom/bytedance/ttnet/hostmonitor/e;->a(Lcom/bytedance/ttnet/hostmonitor/HostStatus;)V

    .line 274
    invoke-virtual {p1}, Lcom/bytedance/ttnet/hostmonitor/HostStatus;->isReachable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/bytedance/ttnet/a/a$1;->a:Lcom/bytedance/ttnet/a/a;

    invoke-static {v0}, Lcom/bytedance/ttnet/a/a;->b(Lcom/bytedance/ttnet/a/a;)Lcom/bytedance/ttnet/a/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/bytedance/ttnet/a/a$1;->a:Lcom/bytedance/ttnet/a/a;

    invoke-static {v0}, Lcom/bytedance/ttnet/a/a;->b(Lcom/bytedance/ttnet/a/a;)Lcom/bytedance/ttnet/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ttnet/a/a$1;->a:Lcom/bytedance/ttnet/a/a;

    invoke-static {v1}, Lcom/bytedance/ttnet/a/a;->a(Lcom/bytedance/ttnet/a/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ttnet/a/c;->c(Landroid/content/Context;)V

    .line 278
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/ttnet/hostmonitor/HostStatus;->connectionTypeChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/bytedance/ttnet/a/a$1;->a:Lcom/bytedance/ttnet/a/a;

    invoke-static {v0}, Lcom/bytedance/ttnet/a/a;->c(Lcom/bytedance/ttnet/a/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
