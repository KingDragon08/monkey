.class public Lcom/bytedance/common/b/f$b;
.super Lcom/bytedance/common/b/f$a;
.source "LollipopV21Compat.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/common/b/f$a;-><init>(Lcom/bytedance/common/b/f$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/common/b/f$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/bytedance/common/b/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebSettings;I)V
    .locals 1

    .prologue
    .line 29
    if-eqz p1, :cond_0

    .line 30
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/webkit/WebView;Z)V
    .locals 1

    .prologue
    .line 39
    if-eqz p1, :cond_0

    .line 40
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    goto :goto_0
.end method
