.class public Lcom/bytedance/frameworks/plugin/e/a;
.super Ljava/lang/Object;
.source "FileUtils.java"


# direct methods
.method private static a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 20
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 28
    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/e/a;->a(Ljava/io/File;)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/e/a;->a(Ljava/io/File;)V

    .line 16
    return-void
.end method
