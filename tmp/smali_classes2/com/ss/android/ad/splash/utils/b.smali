.class public Lcom/ss/android/ad/splash/utils/b;
.super Ljava/lang/Object;
.source "ComponentUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 21
    instance-of v0, p0, Lcom/ss/android/ad/splash/utils/d;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ss/android/ad/splash/utils/d;

    invoke-interface {p0}, Lcom/ss/android/ad/splash/utils/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
