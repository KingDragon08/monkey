.class public Lcom/ss/android/ad/splash/core/j$3;
.super Ljava/lang/Object;
.source "SplashAdView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ad/splash/core/j;->setSkipClickListener(Lcom/ss/android/ad/splash/core/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/ad/splash/core/b/a;

.field final synthetic b:Lcom/ss/android/ad/splash/core/j;


# direct methods
.method constructor <init>(Lcom/ss/android/ad/splash/core/j;Lcom/ss/android/ad/splash/core/b/a;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/j$3;->b:Lcom/ss/android/ad/splash/core/j;

    iput-object p2, p0, Lcom/ss/android/ad/splash/core/j$3;->a:Lcom/ss/android/ad/splash/core/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/j$3;->b:Lcom/ss/android/ad/splash/core/j;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/j;->b(Lcom/ss/android/ad/splash/core/j;)Lcom/ss/android/ad/splash/core/video/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/j$3;->b:Lcom/ss/android/ad/splash/core/j;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/j;->b(Lcom/ss/android/ad/splash/core/j;)Lcom/ss/android/ad/splash/core/video/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/video/h;->b()V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/j$3;->b:Lcom/ss/android/ad/splash/core/j;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/j;->c(Lcom/ss/android/ad/splash/core/j;)V

    .line 240
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/j$3;->b:Lcom/ss/android/ad/splash/core/j;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/j;->a(Lcom/ss/android/ad/splash/core/j;)Lcom/ss/android/ad/splash/core/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/j$3;->a:Lcom/ss/android/ad/splash/core/b/a;

    invoke-interface {v0, v1}, Lcom/ss/android/ad/splash/core/d;->a(Lcom/ss/android/ad/splash/core/b/a;)V

    .line 241
    return-void
.end method
