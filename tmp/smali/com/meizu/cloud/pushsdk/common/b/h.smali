.class public Lcom/meizu/cloud/pushsdk/common/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/meizu/cloud/pushsdk/common/b/d;->a()Lcom/meizu/cloud/pushsdk/common/b/e$c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/cloud/pushsdk/common/b/e$c;->a:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lcom/meizu/cloud/pushsdk/common/b/d;->a()Lcom/meizu/cloud/pushsdk/common/b/e$c;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/common/b/e$c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 48
    :goto_0
    return-object v0

    .line 44
    :cond_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 45
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lcom/meizu/cloud/pushsdk/common/b/a;->a()Lcom/meizu/cloud/pushsdk/common/b/e$c;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/common/b/e$c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 83
    const-string v0, "ro.meizu.locale.region"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/common/b/f;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/common/b/e$c;

    move-result-object v0

    .line 84
    iget-boolean v1, v0, Lcom/meizu/cloud/pushsdk/common/b/e$c;->a:Z

    if-eqz v1, :cond_0

    .line 85
    const-string v1, "india"

    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/common/b/e$c;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 87
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 111
    .line 113
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 114
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 115
    :catch_0
    move-exception v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
