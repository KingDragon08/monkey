.class public Lcom/ss/android/ugc/live/plugin/a/c;
.super Ljava/lang/Object;
.source "PluginUtils.java"


# direct methods
.method public static varargs a([Ljava/lang/Object;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 39
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 49
    :goto_0
    return-object v0

    .line 43
    :cond_1
    array-length v3, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v0, p0, v2

    .line 44
    instance-of v4, v0, Landroid/content/Intent;

    if-eqz v4, :cond_2

    .line 45
    check-cast v0, Landroid/content/Intent;

    goto :goto_0

    .line 43
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 49
    goto :goto_0
.end method

.method public static a(Lcom/bytedance/common/utility/NetworkUtils$CompressType;)Lcom/ss/android/common/util/NetworkUtils$CompressType;
    .locals 1

    .prologue
    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    .line 29
    :cond_0
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$CompressType;->NONE:Lcom/bytedance/common/utility/NetworkUtils$CompressType;

    if-ne p0, v0, :cond_1

    .line 30
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$CompressType;->NONE:Lcom/ss/android/common/util/NetworkUtils$CompressType;

    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$CompressType;->GZIP:Lcom/bytedance/common/utility/NetworkUtils$CompressType;

    if-ne p0, v0, :cond_2

    .line 32
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$CompressType;->GZIP:Lcom/ss/android/common/util/NetworkUtils$CompressType;

    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$CompressType;->DEFLATER:Lcom/ss/android/common/util/NetworkUtils$CompressType;

    goto :goto_0
.end method
