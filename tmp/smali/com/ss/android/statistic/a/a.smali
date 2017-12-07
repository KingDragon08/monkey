.class public Lcom/ss/android/statistic/a/a;
.super Lcom/ss/android/statistic/a/b;
.source "AppLogChannel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ss/android/statistic/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/ss/android/statistic/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/statistic/Configuration;)V
    .locals 1

    .prologue
    .line 23
    iget v0, p2, Lcom/ss/android/statistic/Configuration;->h:I

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->a(I)V

    .line 24
    iget-object v0, p2, Lcom/ss/android/statistic/Configuration;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->b(Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lcom/ss/android/common/applog/AppLog;->a(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public a(Lcom/ss/android/statistic/Configuration;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public a(Lcom/ss/android/statistic/b;)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 34
    iget-object v2, p1, Lcom/ss/android/statistic/b;->a:Ljava/lang/String;

    .line 35
    iget-object v10, p1, Lcom/ss/android/statistic/b;->c:Ljava/util/Map;

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send log "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/statistic/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed because event name is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/statistic/b;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 41
    if-nez v10, :cond_2

    .line 42
    invoke-static {v0, v2}, Lcom/ss/android/common/applog/AppLog;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_2
    sget-object v1, Lcom/ss/android/statistic/a;->s:Ljava/lang/String;

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45
    sget-object v3, Lcom/ss/android/statistic/a;->p:Ljava/lang/String;

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 46
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/String;

    .line 47
    :goto_1
    sget-object v4, Lcom/ss/android/statistic/a;->t:Ljava/lang/String;

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 48
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 49
    :goto_2
    sget-object v6, Lcom/ss/android/statistic/a;->u:Ljava/lang/String;

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 50
    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_5

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 51
    :goto_3
    sget-object v8, Lcom/ss/android/statistic/a;->v:Ljava/lang/String;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 52
    instance-of v9, v8, Lorg/json/JSONObject;

    if-eqz v9, :cond_6

    check-cast v8, Lorg/json/JSONObject;

    .line 53
    :goto_4
    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/applog/AppLog;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 46
    goto :goto_1

    :cond_4
    move-wide v4, v8

    .line 48
    goto :goto_2

    :cond_5
    move-wide v6, v8

    .line 50
    goto :goto_3

    :cond_6
    move-object v8, v0

    .line 52
    goto :goto_4

    .line 55
    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/statistic/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 58
    if-eqz v10, :cond_9

    .line 59
    :try_start_0
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    if-eqz v0, :cond_8

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 68
    :catch_0
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send log "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/statistic/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " failed because exception "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;)V

    .line 71
    :cond_9
    iget-object v0, p1, Lcom/ss/android/statistic/b;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/ss/android/common/lib/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0
.end method
