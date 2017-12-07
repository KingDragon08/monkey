.class public Lcom/bytedance/ies/geckoclient/f;
.super Ljava/lang/Object;
.source "FileUtil.java"


# direct methods
.method static a(Ljava/io/File;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 27
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/bytedance/ies/geckoclient/f;->a(Ljava/io/File;)Z

    .line 26
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30
    :cond_2
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lcom/bytedance/ies/geckoclient/f;->a(Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

.method static b(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 48
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 41
    :goto_0
    return v0

    .line 40
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {v0}, Lcom/bytedance/ies/geckoclient/f;->b(Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method
