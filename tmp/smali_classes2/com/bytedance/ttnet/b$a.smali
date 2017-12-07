.class public Lcom/bytedance/ttnet/b$a;
.super Lcom/bytedance/ttnet/b$c;
.source "HttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ttnet/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/ttnet/b$c;-><init>(Lcom/bytedance/ttnet/b$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/ttnet/b$1;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/bytedance/ttnet/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/frameworks/baselib/network/http/c;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/bytedance/ttnet/d;->a()Lcom/bytedance/ttnet/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttnet/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->a(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/bytedance/ttnet/b$d;->a(Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;)Lcom/bytedance/ttnet/b$d;

    move-result-object v0

    .line 40
    return-object v0
.end method
