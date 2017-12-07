.class public Lcom/ss/android/ad/splash/core/j$2;
.super Ljava/lang/Object;
.source "SplashAdView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ad/splash/core/j;->c(Lcom/ss/android/ad/splash/core/b/a;)Z
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
    .line 216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/j$2;->b:Lcom/ss/android/ad/splash/core/j;

    iput-object p2, p0, Lcom/ss/android/ad/splash/core/j$2;->a:Lcom/ss/android/ad/splash/core/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/j$2;->b:Lcom/ss/android/ad/splash/core/j;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/j;->b(Lcom/ss/android/ad/splash/core/j;)Lcom/ss/android/ad/splash/core/video/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/j$2;->b:Lcom/ss/android/ad/splash/core/j;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/j;->b(Lcom/ss/android/ad/splash/core/j;)Lcom/ss/android/ad/splash/core/video/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/video/h;->b()V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/j$2;->b:Lcom/ss/android/ad/splash/core/j;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/j;->a(Lcom/ss/android/ad/splash/core/j;)Lcom/ss/android/ad/splash/core/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/j$2;->a:Lcom/ss/android/ad/splash/core/b/a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ad/splash/core/d;->a(Lcom/ss/android/ad/splash/core/b/a;Z)V

    .line 223
    return-void
.end method
