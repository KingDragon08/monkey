.class public Lcom/bytedance/ttnet/b/b;
.super Lcom/bytedance/frameworks/baselib/network/http/a;
.source "HttpRequestInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/frameworks/baselib/network/http/a",
        "<",
        "Lcom/bytedance/ttnet/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/a;-><init>()V

    .line 9
    iput-boolean v1, p0, Lcom/bytedance/ttnet/b/b;->s:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ttnet/b/b;->t:Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Lcom/bytedance/ttnet/b/b;->u:Z

    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/bytedance/ttnet/b/b$1;

    invoke-direct {v0}, Lcom/bytedance/ttnet/b/b$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/a;->a(Lcom/bytedance/frameworks/baselib/network/http/a$a;)V

    .line 20
    return-void
.end method
