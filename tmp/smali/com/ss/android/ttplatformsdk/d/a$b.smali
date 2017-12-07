.class public final Lcom/ss/android/ttplatformsdk/d/a$b;
.super Landroid/webkit/WebViewClient;
.source "TtBaseAuthorizeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttplatformsdk/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/ttplatformsdk/d/a;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttplatformsdk/d/a;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/ss/android/ttplatformsdk/d/a$b;->a:Lcom/ss/android/ttplatformsdk/d/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 178
    iget-object v0, p0, Lcom/ss/android/ttplatformsdk/d/a$b;->a:Lcom/ss/android/ttplatformsdk/d/a;

    invoke-static {v0, p2}, Lcom/ss/android/ttplatformsdk/d/a;->a(Lcom/ss/android/ttplatformsdk/d/a;Ljava/lang/String;)Z

    move-result v0

    .line 180
    iget-object v1, p0, Lcom/ss/android/ttplatformsdk/d/a$b;->a:Lcom/ss/android/ttplatformsdk/d/a;

    invoke-virtual {v1}, Lcom/ss/android/ttplatformsdk/d/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 181
    iget-object v1, p0, Lcom/ss/android/ttplatformsdk/d/a$b;->a:Lcom/ss/android/ttplatformsdk/d/a;

    invoke-static {v1, p2}, Lcom/ss/android/ttplatformsdk/d/a;->b(Lcom/ss/android/ttplatformsdk/d/a;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v2

    .line 185
    :cond_1
    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/ss/android/ttplatformsdk/d/a$b;->a:Lcom/ss/android/ttplatformsdk/d/a;

    invoke-static {v0}, Lcom/ss/android/ttplatformsdk/d/a;->a(Lcom/ss/android/ttplatformsdk/d/a;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttplatformsdk/d/a$b;->a:Lcom/ss/android/ttplatformsdk/d/a;

    invoke-static {v0}, Lcom/ss/android/ttplatformsdk/d/a;->b(Lcom/ss/android/ttplatformsdk/d/a;)V

    goto :goto_0
.end method
