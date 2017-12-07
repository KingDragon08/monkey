.class public Lcom/bytedance/article/common/a/a/b$2;
.super Lcom/bytedance/frameworks/core/thread/c;
.source "StackThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/article/common/a/a/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/a/a/b;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/a/a/b;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/bytedance/article/common/a/a/b$2;->a:Lcom/bytedance/article/common/a/a/b;

    invoke-direct {p0}, Lcom/bytedance/frameworks/core/thread/c;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/article/common/a/a/b$2;->a:Lcom/bytedance/article/common/a/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bytedance/article/common/a/a/b;->a(Lcom/bytedance/article/common/a/a/b;J)J

    .line 126
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 127
    invoke-static {}, Lcom/bytedance/article/common/a/a/b;->f()Ljava/util/LinkedList;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :try_start_1
    invoke-static {}, Lcom/bytedance/article/common/a/a/b;->f()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 129
    invoke-static {}, Lcom/bytedance/article/common/a/a/b;->f()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 130
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 130
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 133
    :cond_0
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 134
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 135
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 138
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 139
    const-string v5, "stack"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 141
    const-string v0, "event_type"

    const-string v5, "lag"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 145
    :cond_2
    const-string v0, "data"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    iget-object v0, p0, Lcom/bytedance/article/common/a/a/b$2;->a:Lcom/bytedance/article/common/a/a/b;

    invoke-static {v0}, Lcom/bytedance/article/common/a/a/b;->b(Lcom/bytedance/article/common/a/a/b;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/bytedance/article/common/a/a/b$2;->a:Lcom/bytedance/article/common/a/a/b;

    invoke-static {}, Lcom/bytedance/framwork/core/monitor/c;->j()Lcom/bytedance/framwork/core/monitor/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/framwork/core/monitor/c;->q()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/a/a/b;->a(Lcom/bytedance/article/common/a/a/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 148
    :cond_3
    const-string v0, "header"

    iget-object v1, p0, Lcom/bytedance/article/common/a/a/b$2;->a:Lcom/bytedance/article/common/a/a/b;

    invoke-static {v1}, Lcom/bytedance/article/common/a/a/b;->b(Lcom/bytedance/article/common/a/a/b;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    iget-object v0, p0, Lcom/bytedance/article/common/a/a/b$2;->a:Lcom/bytedance/article/common/a/a/b;

    const-string v1, "http://abn.snssdk.com/collect/"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/a/a/b;->a(Lcom/bytedance/article/common/a/a/b;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0
.end method
