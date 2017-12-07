.class public Lcom/ss/android/sdk/app/c;
.super Ljava/lang/Object;
.source "ImpressionRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/sdk/app/c$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/sdk/app/c$a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Z)Lorg/json/JSONArray;
    .locals 14

    .prologue
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/sdk/app/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1eba

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const-class v6, Lorg/json/JSONArray;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/sdk/app/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1eba

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const-class v6, Lorg/json/JSONArray;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 242
    :goto_0
    return-object v0

    .line 202
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 204
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 206
    iget-object v0, p0, Lcom/ss/android/sdk/app/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/sdk/app/c$a;

    .line 207
    iget-wide v2, v0, Lcom/ss/android/sdk/app/c$a;->c:J

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-lez v2, :cond_1

    .line 210
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 211
    const-string v2, "id"

    iget-object v3, v0, Lcom/ss/android/sdk/app/c$a;->a:Ljava/lang/String;

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    const-string v2, "type"

    iget v3, v0, Lcom/ss/android/sdk/app/c$a;->b:I

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 214
    iget-wide v2, v0, Lcom/ss/android/sdk/app/c$a;->c:J

    cmp-long v2, v6, v2

    if-lez v2, :cond_9

    .line 215
    iget-wide v2, v0, Lcom/ss/android/sdk/app/c$a;->c:J

    sub-long v2, v6, v2

    sub-long v2, v4, v2

    .line 219
    :goto_2
    const-string v10, "time"

    const-wide/16 v12, 0x3e8

    div-long/2addr v2, v12

    invoke-virtual {v9, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 220
    iget-wide v2, v0, Lcom/ss/android/sdk/app/c$a;->d:J

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-lez v2, :cond_2

    .line 221
    const-string v2, "duration"

    iget-wide v10, v0, Lcom/ss/android/sdk/app/c$a;->d:J

    invoke-virtual {v9, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 223
    :cond_2
    iget-wide v2, v0, Lcom/ss/android/sdk/app/c$a;->e:J

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-lez v2, :cond_3

    iget-wide v2, v0, Lcom/ss/android/sdk/app/c$a;->e:J

    iget-wide v10, v0, Lcom/ss/android/sdk/app/c$a;->d:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_3

    .line 224
    const-string v2, "max_duration"

    iget-wide v10, v0, Lcom/ss/android/sdk/app/c$a;->e:J

    invoke-virtual {v9, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 226
    :cond_3
    iget-object v2, v0, Lcom/ss/android/sdk/app/c$a;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 227
    const-string v2, "value"

    iget-object v3, v0, Lcom/ss/android/sdk/app/c$a;->f:Ljava/lang/String;

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    :cond_4
    iget-object v2, v0, Lcom/ss/android/sdk/app/c$a;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 230
    iget-object v2, v0, Lcom/ss/android/sdk/app/c$a;->g:Ljava/lang/String;

    iget-wide v10, v0, Lcom/ss/android/sdk/app/c$a;->h:J

    invoke-virtual {v9, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 232
    :cond_5
    iget-object v2, v0, Lcom/ss/android/sdk/app/c$a;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 233
    iget-object v2, v0, Lcom/ss/android/sdk/app/c$a;->i:Ljava/lang/String;

    iget v0, v0, Lcom/ss/android/sdk/app/c$a;->j:I

    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    :cond_6
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 237
    :catch_0
    move-exception v0

    .line 239
    :cond_7
    if-eqz p1, :cond_8

    .line 240
    iget-object v0, p0, Lcom/ss/android/sdk/app/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_8
    move-object v0, v1

    .line 242
    goto/16 :goto_0

    :cond_9
    move-wide v2, v4

    .line 217
    goto :goto_2
.end method
