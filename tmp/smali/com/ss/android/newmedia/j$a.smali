.class public Lcom/ss/android/newmedia/j$a;
.super Lcom/ss/android/newmedia/a/a;
.source "BatchActionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field public static d:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic e:Lcom/ss/android/newmedia/j;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/newmedia/j;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lcom/ss/android/newmedia/j$a;->e:Lcom/ss/android/newmedia/j;

    .line 110
    const-string v0, "BatchSyncThread"

    invoke-direct {p0, v0}, Lcom/ss/android/newmedia/a/a;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/j$a;->f:Landroid/content/Context;

    .line 112
    return-void
.end method

.method private a(J)J
    .locals 11

    .prologue
    const/16 v4, 0x1bfe

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/j$a;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/j$a;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 232
    :cond_0
    :goto_0
    return-wide p1

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/j$a;->e:Lcom/ss/android/newmedia/j;

    invoke-static {v0}, Lcom/ss/android/newmedia/j;->c(Lcom/ss/android/newmedia/j;)Lcom/ss/android/newmedia/h;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/newmedia/j$a;->e:Lcom/ss/android/newmedia/j;

    invoke-static {v0}, Lcom/ss/android/newmedia/j;->c(Lcom/ss/android/newmedia/j;)Lcom/ss/android/newmedia/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/newmedia/h;->c(J)Lcom/ss/android/newmedia/p;

    move-result-object v0

    move-object v1, v0

    .line 176
    :goto_1
    if-eqz v1, :cond_0

    .line 179
    iget-wide v4, v1, Lcom/ss/android/newmedia/p;->d:J

    .line 180
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/newmedia/p;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/j$a;->e:Lcom/ss/android/newmedia/j;

    invoke-static {v0}, Lcom/ss/android/newmedia/j;->c(Lcom/ss/android/newmedia/j;)Lcom/ss/android/newmedia/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/h;->a(Lcom/ss/android/newmedia/p;)V

    move-wide p1, v4

    .line 182
    goto :goto_0

    .line 175
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 184
    :cond_4
    const-string v0, "BatchActionService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5f00\u59cb\u53d1\u9001\u8bf7\u6c42:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/newmedia/p;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget v0, v1, Lcom/ss/android/newmedia/p;->f:I

    if-ne v0, v7, :cond_6

    .line 187
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    iget-object v0, v1, Lcom/ss/android/newmedia/p;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 190
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/ss/android/newmedia/p;->g:Ljava/lang/String;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 192
    :goto_2
    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 193
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 194
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 195
    new-instance v9, Lcom/ss/android/http/legacy/a/e;

    invoke-direct {v9, v0, v8}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    .line 202
    :cond_5
    const/high16 v0, 0x100000

    :try_start_1
    iget-object v6, v1, Lcom/ss/android/newmedia/p;->e:Ljava/lang/String;

    invoke-static {v0, v6, v2}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/ss/android/newmedia/j$a;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 215
    :goto_3
    if-eqz v3, :cond_7

    .line 216
    iget-object v0, p0, Lcom/ss/android/newmedia/j$a;->e:Lcom/ss/android/newmedia/j;

    invoke-static {v0}, Lcom/ss/android/newmedia/j;->c(Lcom/ss/android/newmedia/j;)Lcom/ss/android/newmedia/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/h;->a(Lcom/ss/android/newmedia/p;)V

    .line 217
    const-string v0, "BatchActionService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u53d1\u9001\u6210\u529f; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/ss/android/newmedia/p;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :goto_4
    cmp-long v0, p1, v4

    if-ltz v0, :cond_9

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendNetRequest : next_min_time >= max_time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    move-wide p1, v4

    .line 230
    goto/16 :goto_0

    .line 204
    :catch_1
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 209
    :cond_6
    const/high16 v0, 0x100000

    :try_start_2
    iget-object v2, v1, Lcom/ss/android/newmedia/p;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/ss/android/newmedia/j$a;->a(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    goto :goto_3

    .line 211
    :catch_2
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 219
    :cond_7
    const-string v0, "BatchActionService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u53d1\u9001\u5931\u8d25; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/ss/android/newmedia/p;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\u5df2\u91cd\u8bd5\u7684\u6b21\u6570:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/ss/android/newmedia/p;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget v0, v1, Lcom/ss/android/newmedia/p;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/android/newmedia/p;->i:I

    .line 221
    iget v0, v1, Lcom/ss/android/newmedia/p;->i:I

    const/4 v2, 0x5

    if-le v0, v2, :cond_8

    .line 222
    iget-object v0, p0, Lcom/ss/android/newmedia/j$a;->e:Lcom/ss/android/newmedia/j;

    invoke-static {v0}, Lcom/ss/android/newmedia/j;->c(Lcom/ss/android/newmedia/j;)Lcom/ss/android/newmedia/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/h;->a(Lcom/ss/android/newmedia/p;)V

    goto :goto_4

    .line 224
    :cond_8
    iget-object v0, p0, Lcom/ss/android/newmedia/j$a;->e:Lcom/ss/android/newmedia/j;

    invoke-static {v0}, Lcom/ss/android/newmedia/j;->c(Lcom/ss/android/newmedia/j;)Lcom/ss/android/newmedia/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/h;->b(Lcom/ss/android/newmedia/p;)V

    goto/16 :goto_4

    :cond_9
    move-wide p1, v4

    .line 232
    goto/16 :goto_0
.end method

.method private a(Lorg/json/JSONArray;)Z
    .locals 8

    .prologue
    const/16 v4, 0x1c02

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/j$a;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONArray;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/j$a;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONArray;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 378
    :cond_0
    :goto_0
    return v3

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/j$a;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/j$a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 361
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 363
    :try_start_0
    const-string v1, "actions"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    iget-object v1, p0, Lcom/ss/android/newmedia/j$a;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/applog/AppLog;->g(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/applog/AppLog;->A()Lorg/json/JSONObject;

    move-result-object v1

    .line 365
    if-eqz v1, :cond_2

    .line 366
    const-string v2, "time_sync"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 369
    const/4 v1, -0x1

    sget-object v2, Lcom/ss/android/sdk/app/i;->E:Ljava/lang/String;

    sget-object v4, Lcom/ss/android/common/util/NetworkUtils$CompressType;->GZIP:Lcom/ss/android/common/util/NetworkUtils$CompressType;

    const-string v5, "application/json; charset=utf-8"

    invoke-static {v1, v2, v0, v4, v5}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;[BLcom/ss/android/common/util/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 371
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 375
    invoke-static {v1}, Lcom/ss/android/newmedia/j$a;->a(Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    goto :goto_0

    .line 376
    :catch_0
    move-exception v0

    .line 377
    const-string v1, "BatchActionService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "throwable in doSendActionsV3 : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(J)J
    .locals 17

    .prologue
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p1

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    sget-object v4, Lcom/ss/android/newmedia/j$a;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x1bff

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p1

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    sget-object v4, Lcom/ss/android/newmedia/j$a;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x1bff

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 275
    :cond_0
    :goto_0
    return-wide p1

    .line 237
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/newmedia/j$a;->e:Lcom/ss/android/newmedia/j;

    invoke-static {v2}, Lcom/ss/android/newmedia/j;->c(Lcom/ss/android/newmedia/j;)Lcom/ss/android/newmedia/h;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/newmedia/j$a;->e:Lcom/ss/android/newmedia/j;

    invoke-static {v2}, Lcom/ss/android/newmedia/j;->c(Lcom/ss/android/newmedia/j;)Lcom/ss/android/newmedia/h;

    move-result-object v2

    const/16 v3, 0xc8

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/android/newmedia/h;->a(JI)Ljava/util/List;

    move-result-object v2

    move-object v6, v2

    .line 238
    :goto_1
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 241
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    const/4 v4, 0x1

    .line 243
    const-wide/16 v2, 0x0

    .line 244
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v14, v2

    move v3, v4

    move-wide v4, v14

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/sdk/app/e;

    .line 245
    iget-object v9, v2, Lcom/ss/android/sdk/app/e;->a:Lcom/ss/android/sdk/b;

    if-eqz v9, :cond_2

    iget-object v9, v2, Lcom/ss/android/sdk/app/e;->a:Lcom/ss/android/sdk/b;

    iget-wide v10, v9, Lcom/ss/android/sdk/b;->a:J

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-lez v9, :cond_2

    iget v9, v2, Lcom/ss/android/sdk/app/e;->c:I

    if-lez v9, :cond_2

    iget-wide v10, v2, Lcom/ss/android/sdk/app/e;->b:J

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-lez v9, :cond_2

    .line 248
    iget-wide v10, v2, Lcom/ss/android/sdk/app/e;->b:J

    cmp-long v9, v4, v10

    if-gez v9, :cond_3

    .line 249
    iget-wide v4, v2, Lcom/ss/android/sdk/app/e;->b:J

    .line 250
    :cond_3
    iget v9, v2, Lcom/ss/android/sdk/app/e;->c:I

    invoke-static {v9}, Lcom/ss/android/sdk/app/i;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 251
    if-eqz v9, :cond_2

    .line 254
    iget-wide v10, v2, Lcom/ss/android/sdk/app/e;->b:J

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    .line 255
    if-eqz v3, :cond_5

    .line 256
    const/4 v3, 0x0

    .line 260
    :goto_3
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v9, "-"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v12, v2, Lcom/ss/android/sdk/app/e;->a:Lcom/ss/android/sdk/b;

    iget-wide v12, v12, Lcom/ss/android/sdk/b;->a:J

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v12, v2, Lcom/ss/android/sdk/app/e;->a:Lcom/ss/android/sdk/b;

    iget-wide v12, v12, Lcom/ss/android/sdk/b;->b:J

    .line 262
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v2, v2, Lcom/ss/android/sdk/app/e;->a:Lcom/ss/android/sdk/b;

    iget v2, v2, Lcom/ss/android/sdk/b;->c:I

    .line 263
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "-"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 237
    :cond_4
    const/4 v2, 0x0

    move-object v6, v2

    goto/16 :goto_1

    .line 258
    :cond_5
    const-string v12, "|"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 265
    :cond_6
    cmp-long v2, p1, v4

    if-ltz v2, :cond_7

    .line 266
    const-string v2, "BatchActionService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendActionV2 : next_min_time >= max_time: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 269
    :cond_7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 270
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/newmedia/j$a;->b(Ljava/lang/String;)Z

    move-result v2

    .line 271
    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/newmedia/j$a;->e:Lcom/ss/android/newmedia/j;

    invoke-static {v2}, Lcom/ss/android/newmedia/j;->c(Lcom/ss/android/newmedia/j;)Lcom/ss/android/newmedia/h;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/newmedia/j$a;->e:Lcom/ss/android/newmedia/j;

    invoke-static {v2}, Lcom/ss/android/newmedia/j;->c(Lcom/ss/android/newmedia/j;)Lcom/ss/android/newmedia/h;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/ss/android/newmedia/h;->a(Ljava/util/List;)V

    :cond_8
    move-wide/from16 p1, v4

    .line 275
    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v4, 0x1c01

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/j$a;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/j$a;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 351
    :cond_0
    :goto_0
    return v3

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/j$a;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/j$a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 334
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v1, "action_unit"

    invoke-direct {v0, v1, p1}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v1, "item_version"

    const-string v4, "2"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    .line 336
    :goto_1
    const/4 v0, 0x2

    if-ge v1, v0, :cond_3

    .line 338
    const/16 v0, 0x2000

    :try_start_0
    sget-object v4, Lcom/ss/android/sdk/app/i;->F:Ljava/lang/String;

    invoke-static {v0, v4, v2}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 342
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-static {v4}, Lcom/ss/android/newmedia/j$a;->a(Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    goto :goto_0

    .line 344
    :catch_0
    move-exception v0

    .line 346
    instance-of v0, v0, Lcom/ss/android/http/legacy/client/HttpResponseException;

    if-eqz v0, :cond_2

    move v3, v7

    .line 347
    goto :goto_0

    .line 336
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v3, v7

    .line 351
    goto :goto_0
.end method

.method private c(J)J
    .locals 13

    .prologue
    const/16 v4, 0x1c00

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/j$a;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/j$a;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 323
    :cond_0
    :goto_0
    return-wide p1

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/j$a;->e:Lcom/ss/android/newmedia/j;

    invoke-static {v0}, Lcom/ss/android/newmedia/j;->c(Lcom/ss/android/newmedia/j;)Lcom/ss/android/newmedia/h;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/newmedia/j$a;->e:Lcom/ss/android/newmedia/j;

    invoke-static {v0}, Lcom/ss/android/newmedia/j;->c(Lcom/ss/android/newmedia/j;)Lcom/ss/android/newmedia/h;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, p1, p2, v1}, Lcom/ss/android/newmedia/h;->b(JI)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    .line 280
    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    const-wide/16 v0, 0x0

    .line 284
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 285
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/app/f;

    .line 286
    invoke-virtual {v0}, Lcom/ss/android/newmedia/app/f;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 289
    iget-wide v8, v0, Lcom/ss/android/newmedia/app/f;->b:J

    cmp-long v1, v2, v8

    if-gez v1, :cond_3

    .line 290
    iget-wide v2, v0, Lcom/ss/android/newmedia/app/f;->b:J

    .line 292
    :cond_3
    iget-wide v8, v0, Lcom/ss/android/newmedia/app/f;->b:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    .line 293
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 295
    :try_start_0
    const-string v7, "action"

    iget-object v10, v0, Lcom/ss/android/newmedia/app/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    const-string v7, "type"

    iget v10, v0, Lcom/ss/android/newmedia/app/f;->d:I

    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 297
    iget-object v7, v0, Lcom/ss/android/newmedia/app/f;->e:Lcom/ss/android/sdk/b;

    if-eqz v7, :cond_4

    .line 298
    const-string v7, "id"

    iget-object v10, v0, Lcom/ss/android/newmedia/app/f;->e:Lcom/ss/android/sdk/b;

    iget-wide v10, v10, Lcom/ss/android/sdk/b;->a:J

    invoke-virtual {v1, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 299
    const-string v7, "item_id"

    iget-object v10, v0, Lcom/ss/android/newmedia/app/f;->e:Lcom/ss/android/sdk/b;

    iget-wide v10, v10, Lcom/ss/android/sdk/b;->b:J

    invoke-virtual {v1, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 300
    const-string v7, "aggr_type"

    iget-object v10, v0, Lcom/ss/android/newmedia/app/f;->e:Lcom/ss/android/sdk/b;

    iget v10, v10, Lcom/ss/android/sdk/b;->c:I

    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 302
    :cond_4
    const-string v7, "timestamp"

    invoke-virtual {v1, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 303
    invoke-virtual {v0}, Lcom/ss/android/newmedia/app/f;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 304
    const-string v7, "filter_words"

    iget-object v8, v0, Lcom/ss/android/newmedia/app/f;->i:Lorg/json/JSONArray;

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/newmedia/app/f;->c()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 307
    const-string v7, "extra"

    iget-object v0, v0, Lcom/ss/android/newmedia/app/f;->j:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    :cond_6
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 310
    :catch_0
    move-exception v0

    .line 311
    const-string v1, "BatchActionService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "exception in sendActionV3 : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 279
    :cond_7
    const/4 v0, 0x0

    move-object v4, v0

    goto/16 :goto_1

    .line 314
    :cond_8
    cmp-long v0, p1, v2

    if-ltz v0, :cond_9

    .line 315
    const-string v0, "BatchActionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendActionV3 : next_min_time >= max_time: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 318
    :cond_9
    invoke-direct {p0, v5}, Lcom/ss/android/newmedia/j$a;->a(Lorg/json/JSONArray;)Z

    move-result v0

    .line 319
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/newmedia/j$a;->e:Lcom/ss/android/newmedia/j;

    invoke-static {v0}, Lcom/ss/android/newmedia/j;->c(Lcom/ss/android/newmedia/j;)Lcom/ss/android/newmedia/h;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 320
    iget-object v0, p0, Lcom/ss/android/newmedia/j$a;->e:Lcom/ss/android/newmedia/j;

    invoke-static {v0}, Lcom/ss/android/newmedia/j;->c(Lcom/ss/android/newmedia/j;)Lcom/ss/android/newmedia/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/newmedia/h;->b(Ljava/util/List;)V

    :cond_a
    move-wide p1, v2

    .line 323
    goto/16 :goto_0
.end method

.method private h()V
    .locals 7

    .prologue
    const/16 v4, 0x1bfb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/j$a;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/j$a;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    :cond_0
    return-void

    .line 130
    :cond_1
    const-wide/16 v0, 0x0

    .line 132
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/newmedia/j$a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 135
    iget-object v2, p0, Lcom/ss/android/newmedia/j$a;->f:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/newmedia/j$a;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    invoke-direct {p0, v0, v1}, Lcom/ss/android/newmedia/j$a;->a(J)J

    move-result-wide v2

    .line 139
    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    move-wide v0, v2

    .line 143
    goto :goto_0
.end method

.method private i()V
    .locals 7

    .prologue
    const/16 v4, 0x1bfc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/j$a;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/j$a;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    :cond_0
    return-void

    .line 147
    :cond_1
    const-wide/16 v0, 0x0

    .line 149
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/newmedia/j$a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 152
    invoke-direct {p0, v0, v1}, Lcom/ss/android/newmedia/j$a;->b(J)J

    move-result-wide v2

    .line 153
    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    move-wide v0, v2

    .line 157
    goto :goto_0
.end method

.method private j()V
    .locals 7

    .prologue
    const/16 v4, 0x1bfd

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/j$a;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/j$a;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    :cond_0
    return-void

    .line 161
    :cond_1
    const-wide/16 v0, 0x0

    .line 163
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/newmedia/j$a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 166
    invoke-direct {p0, v0, v1}, Lcom/ss/android/newmedia/j$a;->c(J)J

    move-result-wide v2

    .line 167
    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    move-wide v0, v2

    .line 171
    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x1bfa

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/j$a;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/j$a;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    const-string v0, "BatchActionService"

    const-string v1, "start batch_item_action"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Lcom/ss/android/newmedia/j$a;->i()V

    .line 118
    invoke-direct {p0}, Lcom/ss/android/newmedia/j$a;->j()V

    .line 119
    invoke-direct {p0}, Lcom/ss/android/newmedia/j$a;->h()V

    .line 120
    iget-object v0, p0, Lcom/ss/android/newmedia/j$a;->e:Lcom/ss/android/newmedia/j;

    invoke-static {v0}, Lcom/ss/android/newmedia/j;->a(Lcom/ss/android/newmedia/j;)Lcom/ss/android/newmedia/j$a;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/ss/android/newmedia/j$a;->e:Lcom/ss/android/newmedia/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/j;->a(Lcom/ss/android/newmedia/j;Lcom/ss/android/newmedia/j$a;)Lcom/ss/android/newmedia/j$a;

    .line 123
    :cond_2
    const-string v0, "BatchActionService"

    const-string v1, "stop batch_item_action"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/ss/android/newmedia/j$a;->e:Lcom/ss/android/newmedia/j;

    invoke-static {v0}, Lcom/ss/android/newmedia/j;->a(Lcom/ss/android/newmedia/j;)Lcom/ss/android/newmedia/j$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/j$a;->e:Lcom/ss/android/newmedia/j;

    invoke-static {v0}, Lcom/ss/android/newmedia/j;->b(Lcom/ss/android/newmedia/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/ss/android/newmedia/j$a;->e:Lcom/ss/android/newmedia/j;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/j;->stopSelf()V

    goto :goto_0
.end method
