.class public final Lcom/ss/android/medialib/a/g;
.super Ljava/lang/Object;
.source "FocusStrategyFactory.java"


# direct methods
.method public static a()Lcom/ss/android/medialib/a/f;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Samsung"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "meizu"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 20
    :cond_0
    new-instance v0, Lcom/ss/android/medialib/a/a;

    invoke-direct {v0}, Lcom/ss/android/medialib/a/a;-><init>()V

    .line 22
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/ss/android/medialib/a/j;

    invoke-direct {v0}, Lcom/ss/android/medialib/a/j;-><init>()V

    goto :goto_0
.end method
