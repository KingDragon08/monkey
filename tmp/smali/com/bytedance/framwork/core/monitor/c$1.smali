.class public Lcom/bytedance/framwork/core/monitor/c$1;
.super Lcom/bytedance/frameworks/core/thread/c;
.source "MonitorCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/framwork/core/monitor/c;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/framwork/core/monitor/c;


# direct methods
.method constructor <init>(Lcom/bytedance/framwork/core/monitor/c;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/bytedance/framwork/core/monitor/c$1;->a:Lcom/bytedance/framwork/core/monitor/c;

    invoke-direct {p0}, Lcom/bytedance/frameworks/core/thread/c;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 243
    :try_start_0
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/c;->s()Lcom/bytedance/framwork/core/monitor/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/c;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 245
    iget-object v2, p0, Lcom/bytedance/framwork/core/monitor/c$1;->a:Lcom/bytedance/framwork/core/monitor/c;

    invoke-virtual {v2, v0}, Lcom/bytedance/framwork/core/monitor/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&encrypt=close"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 248
    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/bytedance/framwork/core/monitor/c$1;->a:Lcom/bytedance/framwork/core/monitor/c;

    invoke-static {v3}, Lcom/bytedance/framwork/core/monitor/c;->a(Lcom/bytedance/framwork/core/monitor/c;)Z

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil;->a(Ljava/lang/String;Ljava/lang/String;Z)[B

    move-result-object v0

    .line 249
    iget-object v2, p0, Lcom/bytedance/framwork/core/monitor/c$1;->a:Lcom/bytedance/framwork/core/monitor/c;

    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/bytedance/framwork/core/monitor/c;->a(Lcom/bytedance/framwork/core/monitor/c;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    :cond_0
    :goto_1
    return-void

    .line 251
    :catch_0
    move-exception v0

    .line 252
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 256
    :catch_1
    move-exception v0

    .line 257
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/c;->u()Z

    move-result v1

    if-nez v1, :cond_1

    .line 258
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/bytedance/framwork/core/monitor/c;->b(Z)Z

    .line 259
    invoke-static {}, Lcom/bytedance/framwork/core/monitor/a;->a()Lcom/bytedance/framwork/core/monitor/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/framwork/core/monitor/a;->b()V

    .line 261
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method
