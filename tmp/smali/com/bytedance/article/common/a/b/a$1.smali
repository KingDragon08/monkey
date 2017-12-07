.class public Lcom/bytedance/article/common/a/b/a$1;
.super Lcom/bytedance/frameworks/core/thread/c;
.source "DebugLogUpload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/article/common/a/b/a;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bytedance/article/common/a/b/a$a;

.field final synthetic c:Lcom/bytedance/article/common/a/b/a;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/a/b/a;Ljava/lang/String;Lcom/bytedance/article/common/a/b/a$a;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/bytedance/article/common/a/b/a$1;->c:Lcom/bytedance/article/common/a/b/a;

    iput-object p2, p0, Lcom/bytedance/article/common/a/b/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/article/common/a/b/a$1;->b:Lcom/bytedance/article/common/a/b/a$a;

    invoke-direct {p0}, Lcom/bytedance/frameworks/core/thread/c;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/article/common/a/b/a$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/a/b/b;->a(Ljava/lang/String;)Lcom/bytedance/article/common/a/b/c;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    invoke-interface {v1}, Lcom/bytedance/article/common/a/b/c;->a()Ljava/util/List;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    :try_start_1
    invoke-interface {v1, v0}, Lcom/bytedance/article/common/a/b/c;->a(Ljava/lang/String;)V

    .line 88
    iget-object v3, p0, Lcom/bytedance/article/common/a/b/a$1;->c:Lcom/bytedance/article/common/a/b/a;

    invoke-static {v3, v0}, Lcom/bytedance/article/common/a/b/a;->a(Lcom/bytedance/article/common/a/b/a;Ljava/lang/String;)V

    .line 89
    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Lcom/bytedance/article/common/a/b/c;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v3

    .line 91
    const/4 v3, 0x0

    :try_start_2
    invoke-interface {v1, v0, v3}, Lcom/bytedance/article/common/a/b/c;->a(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 97
    :catch_1
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    :goto_1
    return-void

    .line 96
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/article/common/a/b/a$1;->b:Lcom/bytedance/article/common/a/b/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bytedance/article/common/a/b/a$a;->c:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method
