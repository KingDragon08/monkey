.class public Lcom/bytedance/ttnet/b$c;
.super Ljava/lang/Object;
.source "HttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ttnet/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/ttnet/b$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/bytedance/ttnet/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/frameworks/baselib/network/http/c;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/bytedance/ttnet/d;->a()Lcom/bytedance/ttnet/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttnet/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/b/a/c;->a(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/b/a/c;

    move-result-object v0

    .line 31
    return-object v0
.end method
