.class public Lcom/bytedance/ttnet/b/d;
.super Lcom/bytedance/frameworks/baselib/network/http/b;
.source "RequestContext.java"


# instance fields
.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Lorg/json/JSONObject;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/b;-><init>()V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/ttnet/b/d;->j:I

    .line 19
    iput-boolean v1, p0, Lcom/bytedance/ttnet/b/d;->k:Z

    .line 29
    iput-boolean v1, p0, Lcom/bytedance/ttnet/b/d;->m:Z

    return-void
.end method
