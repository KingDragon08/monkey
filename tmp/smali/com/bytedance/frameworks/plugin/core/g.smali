.class public Lcom/bytedance/frameworks/plugin/core/g;
.super Ldalvik/system/DexClassLoader;
.source "PluginClassLoader.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 6

    .prologue
    .line 19
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/frameworks/plugin/core/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 24
    iput-boolean p5, p0, Lcom/bytedance/frameworks/plugin/core/g;->a:Z

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/plugin/core/g;->findLoadedClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/plugin/core/g;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 110
    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    invoke-super {p0, p1}, Ldalvik/system/DexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public findLibrary(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/plugin/core/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    iget-boolean v0, p0, Lcom/bytedance/frameworks/plugin/core/g;->a:Z

    if-nez v0, :cond_1

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/j;->a()Lcom/bytedance/frameworks/plugin/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/core/j;->c()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    instance-of v2, v0, Lcom/bytedance/frameworks/plugin/core/g;

    if-eqz v2, :cond_2

    .line 83
    const-string v2, "findLibraryFromCurrent"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/bytedance/frameworks/plugin/d/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    move-object v1, v0

    .line 93
    :cond_0
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    :try_start_1
    const-class v0, Lcom/bytedance/frameworks/plugin/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "findLibrary"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/bytedance/frameworks/plugin/d/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    .line 102
    :cond_1
    :goto_2
    return-object v1

    .line 85
    :cond_2
    :try_start_2
    const-string v2, "findLibrary"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/bytedance/frameworks/plugin/d/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    goto :goto_2

    .line 88
    :catch_1
    move-exception v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method protected loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    return-object v1

    .line 37
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/plugin/core/g;->a(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 42
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/frameworks/plugin/core/g;->a:Z

    if-nez v0, :cond_3

    .line 43
    if-nez v1, :cond_3

    .line 44
    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/j;->a()Lcom/bytedance/frameworks/plugin/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/core/j;->c()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    if-eq v0, p0, :cond_3

    .line 47
    :try_start_1
    const-class v3, Ljava/lang/ClassLoader;

    const-string v4, "findClass"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/bytedance/frameworks/plugin/d/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 48
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v1, v0

    move-object v0, v2

    .line 56
    :goto_1
    if-nez v1, :cond_2

    .line 57
    const-class v2, Lcom/bytedance/frameworks/plugin/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 60
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 67
    :cond_2
    :goto_2
    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 68
    new-instance v1, Ljava/lang/ClassNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 38
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 39
    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    goto :goto_2

    .line 49
    :catch_2
    move-exception v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method
