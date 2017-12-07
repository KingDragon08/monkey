.class public Lcom/bytedance/article/common/a/c/a$1;
.super Lcom/bytedance/frameworks/core/thread/c;
.source "FileUpload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/article/common/a/c/a;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/bytedance/article/common/a/c/a;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/a/c/a;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Lcom/bytedance/article/common/a/c/a$1;->c:Lcom/bytedance/article/common/a/c/a;

    iput-object p2, p0, Lcom/bytedance/article/common/a/c/a$1;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/article/common/a/c/a$1;->b:J

    invoke-direct {p0}, Lcom/bytedance/frameworks/core/thread/c;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/article/common/a/c/a$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/a/c/b;->a(Ljava/lang/String;)Lcom/bytedance/article/common/a/c/c;

    move-result-object v4

    .line 84
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 85
    const-wide/16 v0, 0x0

    .line 86
    invoke-interface {v4}, Lcom/bytedance/article/common/a/c/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 89
    iget-wide v2, p0, Lcom/bytedance/article/common/a/c/a$1;->b:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 116
    :cond_0
    :goto_1
    return-void

    .line 91
    :cond_1
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v2, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 96
    :try_start_1
    invoke-interface {v4, v3}, Lcom/bytedance/article/common/a/c/c;->a(Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/c;->j()Lcom/bytedance/framwork/core/monitor/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/framwork/core/monitor/c;->r()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 99
    const-string v1, "http://amfr.snssdk.com/file_report/upload"

    .line 100
    :cond_3
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/c;->j()Lcom/bytedance/framwork/core/monitor/c;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/bytedance/framwork/core/monitor/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    const/4 v5, 0x0

    const-string v6, "UTF-8"

    const/4 v7, 0x1

    invoke-static {v1, v0, v5, v6, v7}, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil;->a(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 102
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    const-string v1, "success"

    const-string v6, "message"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 105
    const/4 v0, 0x1

    invoke-interface {v4, v3, v0}, Lcom/bytedance/article/common/a/c/c;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v4, v3, v0}, Lcom/bytedance/article/common/a/c/c;->a(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 113
    :catch_1
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 107
    :cond_4
    const/4 v0, 0x0

    :try_start_3
    invoke-interface {v4, v3, v0}, Lcom/bytedance/article/common/a/c/c;->a(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method
