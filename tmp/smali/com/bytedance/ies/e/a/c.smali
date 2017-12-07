.class public Lcom/bytedance/ies/e/a/c;
.super Landroid/webkit/WebViewClient;
.source "IESWebViewClient.java"


# instance fields
.field private a:Lcom/bytedance/ies/e/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/ies/e/a/a;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/bytedance/ies/e/a/c;->a:Lcom/bytedance/ies/e/a/a;

    .line 27
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/ies/e/a/c;->a:Lcom/bytedance/ies/e/a/a;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/bytedance/ies/e/a/c;->a:Lcom/bytedance/ies/e/a/a;

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/e/a/a;->c(Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bytedance/ies/e/a/c;->a:Lcom/bytedance/ies/e/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/e/a/c;->a:Lcom/bytedance/ies/e/a/a;

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/e/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
