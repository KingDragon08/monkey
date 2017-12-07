.class public Lcom/ss/android/ad/splash/core/j$4;
.super Ljava/lang/Object;
.source "SplashAdView.java"

# interfaces
.implements Lcom/ss/android/ad/splash/core/video/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ad/splash/core/j;->setSplashAdListener(Lcom/ss/android/ad/splash/core/b/a;)V
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
    .line 251
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/j$4;->b:Lcom/ss/android/ad/splash/core/j;

    iput-object p2, p0, Lcom/ss/android/ad/splash/core/j$4;->a:Lcom/ss/android/ad/splash/core/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/j$4;->b:Lcom/ss/android/ad/splash/core/j;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/j;->a(Lcom/ss/android/ad/splash/core/j;)Lcom/ss/android/ad/splash/core/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/d;->a()V

    .line 272
    return-void
.end method

.method public a(JI)V
    .locals 3

    .prologue
    .line 255
    const-string v0, "SplashAdSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video play Complete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/j$4;->b:Lcom/ss/android/ad/splash/core/j;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/j;->a(Lcom/ss/android/ad/splash/core/j;)Lcom/ss/android/ad/splash/core/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/d;->a()V

    .line 257
    return-void
.end method

.method public b(JI)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/j$4;->b:Lcom/ss/android/ad/splash/core/j;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/j;->a(Lcom/ss/android/ad/splash/core/j;)Lcom/ss/android/ad/splash/core/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/d;->b()V

    .line 262
    return-void
.end method

.method public c(JI)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/j$4;->b:Lcom/ss/android/ad/splash/core/j;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/j;->a(Lcom/ss/android/ad/splash/core/j;)Lcom/ss/android/ad/splash/core/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/j$4;->a:Lcom/ss/android/ad/splash/core/b/a;

    invoke-interface {v0, v1}, Lcom/ss/android/ad/splash/core/d;->a(Lcom/ss/android/ad/splash/core/b/a;)V

    .line 267
    return-void
.end method

.method public d(JI)V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/j$4;->b:Lcom/ss/android/ad/splash/core/j;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/j;->a(Lcom/ss/android/ad/splash/core/j;)Lcom/ss/android/ad/splash/core/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/j$4;->a:Lcom/ss/android/ad/splash/core/b/a;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ad/splash/core/d;->a(Lcom/ss/android/ad/splash/core/b/a;Z)V

    .line 277
    return-void
.end method
