.class public Lcom/bytedance/ies/c/e;
.super Ljava/lang/Object;
.source "Patcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/c/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/ies/c/c;

.field private b:Lcom/bytedance/ies/c/b;

.field private c:Lcom/bytedance/ies/c/a;

.field private d:Lcom/meituan/robust/PatchManipulate;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:Lcom/meituan/robust/RobustCallBack;


# direct methods
.method private constructor <init>(Lcom/bytedance/ies/c/e$a;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Lcom/bytedance/ies/c/e$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/c/e$1;-><init>(Lcom/bytedance/ies/c/e;)V

    iput-object v0, p0, Lcom/bytedance/ies/c/e;->g:Lcom/meituan/robust/RobustCallBack;

    .line 36
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Build could not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/bytedance/ies/c/e$a;->a(Lcom/bytedance/ies/c/e$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/c/e;->f:Landroid/content/Context;

    .line 38
    invoke-static {p1}, Lcom/bytedance/ies/c/e$a;->b(Lcom/bytedance/ies/c/e$a;)Lcom/bytedance/ies/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/c/e;->a:Lcom/bytedance/ies/c/c;

    .line 39
    invoke-static {p1}, Lcom/bytedance/ies/c/e$a;->c(Lcom/bytedance/ies/c/e$a;)Lcom/bytedance/ies/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/c/e;->b:Lcom/bytedance/ies/c/b;

    .line 40
    invoke-static {p1}, Lcom/bytedance/ies/c/e$a;->d(Lcom/bytedance/ies/c/e$a;)Lcom/bytedance/ies/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/c/e;->c:Lcom/bytedance/ies/c/a;

    .line 41
    invoke-static {p1}, Lcom/bytedance/ies/c/e$a;->e(Lcom/bytedance/ies/c/e$a;)Lcom/meituan/robust/PatchManipulate;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/ies/c/d;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/c/d;-><init>(Lcom/bytedance/ies/c/e;)V

    .line 42
    :goto_0
    iput-object v0, p0, Lcom/bytedance/ies/c/e;->d:Lcom/meituan/robust/PatchManipulate;

    .line 43
    invoke-static {p1}, Lcom/bytedance/ies/c/e$a;->f(Lcom/bytedance/ies/c/e$a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/c/e;->f:Landroid/content/Context;

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/bytedance/ies/c/e;->e:Ljava/lang/String;

    .line 45
    return-void

    .line 42
    :cond_1
    invoke-static {p1}, Lcom/bytedance/ies/c/e$a;->e(Lcom/bytedance/ies/c/e$a;)Lcom/meituan/robust/PatchManipulate;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lcom/bytedance/ies/c/e$a;->f(Lcom/bytedance/ies/c/e$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method synthetic constructor <init>(Lcom/bytedance/ies/c/e$a;Lcom/bytedance/ies/c/e$1;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/ies/c/e;-><init>(Lcom/bytedance/ies/c/e$a;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/ies/c/e;)Lcom/bytedance/ies/c/a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bytedance/ies/c/e;->c:Lcom/bytedance/ies/c/a;

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/ies/c/a/a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/ies/c/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/c/a/a;

    .line 77
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/c/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/c/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/ies/c/e;->f:Landroid/content/Context;

    const-string v4, "UPDATE_VERSION_CODE"

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/a/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/ies/c/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 82
    :cond_2
    return-object p1
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/ies/c/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bytedance/ies/c/e;->f:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/ies/c/b/a;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 91
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 48
    new-instance v0, Lcom/meituan/robust/PatchExecutor;

    iget-object v1, p0, Lcom/bytedance/ies/c/e;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/ies/c/e;->d:Lcom/meituan/robust/PatchManipulate;

    iget-object v3, p0, Lcom/bytedance/ies/c/e;->g:Lcom/meituan/robust/RobustCallBack;

    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/robust/PatchExecutor;-><init>(Landroid/content/Context;Lcom/meituan/robust/PatchManipulate;Lcom/meituan/robust/RobustCallBack;)V

    invoke-virtual {v0}, Lcom/meituan/robust/PatchExecutor;->start()V

    .line 49
    return-void
.end method

.method public a(Lcom/meituan/robust/Patch;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    iget-object v2, p0, Lcom/bytedance/ies/c/e;->b:Lcom/bytedance/ies/c/b;

    if-eqz v2, :cond_3

    .line 97
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/ies/c/e;->c:Lcom/bytedance/ies/c/a;

    if-eqz v2, :cond_0

    .line 98
    iget-object v2, p0, Lcom/bytedance/ies/c/e;->c:Lcom/bytedance/ies/c/a;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->getMd5()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/bytedance/ies/c/a;->a(ILjava/lang/String;)V

    .line 100
    :cond_0
    iget-object v2, p0, Lcom/bytedance/ies/c/e;->b:Lcom/bytedance/ies/c/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/c/b;->a(I)V

    .line 101
    iget-object v2, p0, Lcom/bytedance/ies/c/e;->b:Lcom/bytedance/ies/c/b;

    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->getLocalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v2, p0, Lcom/bytedance/ies/c/e;->c:Lcom/bytedance/ies/c/a;

    if-eqz v2, :cond_1

    .line 104
    iget-object v2, p0, Lcom/bytedance/ies/c/e;->c:Lcom/bytedance/ies/c/a;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->getMd5()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/bytedance/ies/c/a;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_1
    :goto_0
    return v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    iget-object v2, p0, Lcom/bytedance/ies/c/e;->g:Lcom/meituan/robust/RobustCallBack;

    if-eqz v2, :cond_2

    .line 109
    iget-object v2, p0, Lcom/bytedance/ies/c/e;->g:Lcom/meituan/robust/RobustCallBack;

    const-string v3, "download"

    invoke-interface {v2, v0, v3}, Lcom/meituan/robust/RobustCallBack;->exceptionNotify(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/c/e;->c:Lcom/bytedance/ies/c/a;

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/bytedance/ies/c/e;->c:Lcom/bytedance/ies/c/a;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->getMd5()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/bytedance/ies/c/a;->a(ILjava/lang/String;)V

    :cond_3
    move v0, v1

    .line 117
    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/ies/c/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/bytedance/ies/c/e;->c()Ljava/util/List;

    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    iget-object v2, p0, Lcom/bytedance/ies/c/e;->a:Lcom/bytedance/ies/c/c;

    if-eqz v2, :cond_0

    .line 56
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/ies/c/e;->a:Lcom/bytedance/ies/c/c;

    invoke-virtual {v2}, Lcom/bytedance/ies/c/c;->a()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 57
    const/4 v0, 0x1

    .line 65
    :cond_0
    :goto_0
    invoke-direct {p0, v1}, Lcom/bytedance/ies/c/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 66
    if-nez v0, :cond_1

    if-eq v2, v1, :cond_2

    .line 67
    :cond_1
    invoke-direct {p0, v2}, Lcom/bytedance/ies/c/e;->b(Ljava/util/List;)V

    .line 69
    :cond_2
    return-object v2

    .line 58
    :catch_0
    move-exception v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/ies/c/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bytedance/ies/c/e;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/ies/c/b/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/bytedance/ies/c/e;->e:Ljava/lang/String;

    return-object v0
.end method
