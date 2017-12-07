.class public final Lcom/ss/android/ttplatformsdk/d/a$a;
.super Landroid/webkit/WebChromeClient;
.source "TtBaseAuthorizeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttplatformsdk/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/ttplatformsdk/d/a;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttplatformsdk/d/a;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/ss/android/ttplatformsdk/d/a$a;->a:Lcom/ss/android/ttplatformsdk/d/a;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/ss/android/ttplatformsdk/d/a$a;->a:Lcom/ss/android/ttplatformsdk/d/a;

    invoke-static {v0, p2}, Lcom/ss/android/ttplatformsdk/d/a;->a(Lcom/ss/android/ttplatformsdk/d/a;I)V

    .line 256
    const/16 v0, 0x64

    if-lt p2, v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/ss/android/ttplatformsdk/d/a$a;->a:Lcom/ss/android/ttplatformsdk/d/a;

    invoke-static {v0}, Lcom/ss/android/ttplatformsdk/d/a;->c(Lcom/ss/android/ttplatformsdk/d/a;)V

    .line 259
    :cond_0
    return-void
.end method
