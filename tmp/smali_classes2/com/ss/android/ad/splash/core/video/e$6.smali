.class public Lcom/ss/android/ad/splash/core/video/e$6;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ad/splash/core/video/e;->b(Lcom/ss/android/ad/splash/core/video/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/ad/splash/core/video/e;


# direct methods
.method constructor <init>(Lcom/ss/android/ad/splash/core/video/e;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/video/e$6;->a:Lcom/ss/android/ad/splash/core/video/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 652
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e$6;->a:Lcom/ss/android/ad/splash/core/video/e;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/video/e;->c(Lcom/ss/android/ad/splash/core/video/e;)Lcom/ss/android/ad/splash/core/video/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/video/a/c;->h()V

    .line 653
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e$6;->a:Lcom/ss/android/ad/splash/core/video/e;

    const/16 v1, 0xcf

    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/core/video/e;->a(Lcom/ss/android/ad/splash/core/video/e;I)I

    .line 654
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/e$6;->a:Lcom/ss/android/ad/splash/core/video/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/core/video/e;->a(Lcom/ss/android/ad/splash/core/video/e;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 657
    :goto_0
    return-void

    .line 655
    :catch_0
    move-exception v0

    goto :goto_0
.end method
