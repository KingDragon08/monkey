.class public Lcom/ss/android/cloudcontrol/library/d/b;
.super Ljava/lang/Object;
.source "L.java"


# direct methods
.method public static a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/ss/android/cloudcontrol/library/c;->c()Lcom/ss/android/cloudcontrol/library/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/cloudcontrol/library/c;->a()Lcom/ss/android/cloudcontrol/library/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/cloudcontrol/library/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/ss/android/cloudcontrol/library/c;->c()Lcom/ss/android/cloudcontrol/library/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/cloudcontrol/library/c;->a()Lcom/ss/android/cloudcontrol/library/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/cloudcontrol/library/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_0
    return-void
.end method
