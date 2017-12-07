.class public Lcom/bytedance/ttnet/a/e;
.super Ljava/lang/Object;
.source "ProcessHttpClientConfig.java"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$b;
.implements Lcom/bytedance/ttnet/b$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 16
    sget-boolean v1, Lcom/bytedance/ttnet/a/a;->e:Z

    if-eqz v1, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    invoke-static {}, Lcom/bytedance/ttnet/d;->a()Lcom/bytedance/ttnet/c;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ttnet/d;->a()Lcom/bytedance/ttnet/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/ttnet/c;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "http_dns_enabled"

    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/ttnet/c;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 21
    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 26
    sget-boolean v1, Lcom/bytedance/ttnet/a/a;->e:Z

    if-eqz v1, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    invoke-static {}, Lcom/bytedance/ttnet/d;->a()Lcom/bytedance/ttnet/c;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ttnet/d;->a()Lcom/bytedance/ttnet/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/ttnet/c;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "chromium_open"

    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/ttnet/c;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 31
    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
