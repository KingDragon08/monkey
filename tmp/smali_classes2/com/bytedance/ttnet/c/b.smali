.class public Lcom/bytedance/ttnet/c/b;
.super Ljava/lang/Object;
.source "SsRetrofitClient.java"

# interfaces
.implements Lcom/bytedance/retrofit2/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/retrofit2/a/c;)Lcom/bytedance/retrofit2/a/e;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ttnet/b;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/c;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/c;->a(Lcom/bytedance/retrofit2/a/c;)Lcom/bytedance/retrofit2/a/e;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
