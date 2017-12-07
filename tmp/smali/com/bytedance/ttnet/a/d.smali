.class public Lcom/bytedance/ttnet/a/d;
.super Ljava/lang/Object;
.source "ProcessEncryptConfig.java"

# interfaces
.implements Lcom/bytedance/frameworks/core/encrypt/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-static {}, Lcom/bytedance/ttnet/d;->a()Lcom/bytedance/ttnet/c;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ttnet/d;->a()Lcom/bytedance/ttnet/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/ttnet/c;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "add_ss_queries_open"

    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/ttnet/c;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 15
    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 20
    invoke-static {}, Lcom/bytedance/ttnet/d;->a()Lcom/bytedance/ttnet/c;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ttnet/d;->a()Lcom/bytedance/ttnet/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/ttnet/c;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "add_ss_queries_header_open"

    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/ttnet/c;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 22
    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 27
    invoke-static {}, Lcom/bytedance/ttnet/d;->a()Lcom/bytedance/ttnet/c;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ttnet/d;->a()Lcom/bytedance/ttnet/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/ttnet/c;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "add_ss_queries_plaintext_open"

    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/ttnet/c;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 29
    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
