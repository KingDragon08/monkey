.class public final Lcom/bytedance/ttnet/b/b$1;
.super Ljava/lang/Object;
.source "HttpRequestInfo.java"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/b/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/frameworks/baselib/network/http/a;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/bytedance/ttnet/b/b;

    invoke-direct {v0}, Lcom/bytedance/ttnet/b/b;-><init>()V

    return-object v0
.end method
