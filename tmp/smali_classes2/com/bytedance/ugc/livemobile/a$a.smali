.class public abstract Lcom/bytedance/ugc/livemobile/a$a;
.super Lcom/ss/android/newmedia/a/a;
.source "MobileApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ugc/livemobile/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/ugc/livemobile/a$m;",
        ">",
        "Lcom/ss/android/newmedia/a/a;"
    }
.end annotation


# static fields
.field public static d:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field protected e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bytedance/common/utility/collection/f;

.field private g:Lcom/bytedance/ugc/livemobile/a$m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/common/utility/collection/f;Ljava/lang/String;Lcom/bytedance/ugc/livemobile/a$m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/common/utility/collection/f;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 376
    invoke-direct {p0}, Lcom/ss/android/newmedia/a/a;-><init>()V

    .line 377
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/a$a;->e:Ljava/lang/ref/WeakReference;

    .line 378
    iput-object p2, p0, Lcom/bytedance/ugc/livemobile/a$a;->f:Lcom/bytedance/common/utility/collection/f;

    .line 379
    iput-object p4, p0, Lcom/bytedance/ugc/livemobile/a$a;->g:Lcom/bytedance/ugc/livemobile/a$m;

    .line 380
    iput-object p3, p0, Lcom/bytedance/ugc/livemobile/a$a;->h:Ljava/lang/String;

    .line 381
    return-void
.end method

.method private h()Z
    .locals 8

    .prologue
    const/16 v4, 0xbee

    const/16 v7, 0x12

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/a$a;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/a$a;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 441
    :goto_0
    return v3

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/a$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/a$a;->g:Lcom/bytedance/ugc/livemobile/a$m;

    iput v7, v0, Lcom/bytedance/ugc/livemobile/a$m;->f:I

    goto :goto_0

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/a$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    .line 405
    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v0, v1, :cond_2

    .line 406
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/a$a;->g:Lcom/bytedance/ugc/livemobile/a$m;

    const/16 v1, 0xc

    iput v1, v0, Lcom/bytedance/ugc/livemobile/a$m;->f:I

    goto :goto_0

    .line 411
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/a$a;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/a$a;->g:Lcom/bytedance/ugc/livemobile/a$m;

    invoke-virtual {p0, v1}, Lcom/bytedance/ugc/livemobile/a$a;->a(Lcom/bytedance/ugc/livemobile/a$m;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ugc/livemobile/a$a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 413
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/a$a;->g:Lcom/bytedance/ugc/livemobile/a$m;

    iput v7, v0, Lcom/bytedance/ugc/livemobile/a$m;->f:I

    goto :goto_0

    .line 418
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 419
    const-string v2, "message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 420
    const-string v4, "success"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 421
    const-string v4, "error"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 422
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 423
    if-eqz v1, :cond_5

    .line 424
    const-string v2, "session_expired"

    const-string v4, "name"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 425
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/a$a;->g:Lcom/bytedance/ugc/livemobile/a$m;

    const/16 v1, 0x69

    iput v1, v0, Lcom/bytedance/ugc/livemobile/a$m;->f:I

    goto :goto_0

    .line 428
    :cond_4
    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/a$a;->g:Lcom/bytedance/ugc/livemobile/a$m;

    const-string v4, "error_code"

    iget-object v5, p0, Lcom/bytedance/ugc/livemobile/a$a;->g:Lcom/bytedance/ugc/livemobile/a$m;

    iget v5, v5, Lcom/bytedance/ugc/livemobile/a$m;->f:I

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/bytedance/ugc/livemobile/a$m;->f:I

    .line 429
    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/a$a;->g:Lcom/bytedance/ugc/livemobile/a$m;

    const-string v4, "description"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/ugc/livemobile/a$m;->g:Ljava/lang/String;

    .line 430
    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/a$a;->g:Lcom/bytedance/ugc/livemobile/a$m;

    const-string v4, "captcha"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/ugc/livemobile/a$m;->h:Ljava/lang/String;

    .line 431
    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/a$a;->g:Lcom/bytedance/ugc/livemobile/a$m;

    const-string v4, "alert_text"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/bytedance/ugc/livemobile/a$m;->i:Ljava/lang/String;

    .line 434
    :cond_5
    const-string v1, "AbsHttpApiThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request failed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/ugc/livemobile/a$a;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ->\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 437
    :cond_6
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_7

    .line 439
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/a$a;->g:Lcom/bytedance/ugc/livemobile/a$m;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ugc/livemobile/a$a;->a(Lorg/json/JSONObject;Lcom/bytedance/ugc/livemobile/a$m;)V

    .line 441
    :cond_7
    const/4 v3, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/bytedance/ugc/livemobile/a$m;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lorg/json/JSONObject;Lcom/bytedance/ugc/livemobile/a$m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final run()V
    .locals 7

    .prologue
    const/16 v4, 0xbed

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/a$a;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/a$a;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/a$a;->h()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 391
    :goto_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/a$a;->f:Lcom/bytedance/common/utility/collection/f;

    if-eqz v0, :cond_0

    .line 392
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/a$a;->f:Lcom/bytedance/common/utility/collection/f;

    if-eqz v3, :cond_2

    const/16 v0, 0xa

    :goto_2
    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 393
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/a$a;->g:Lcom/bytedance/ugc/livemobile/a$m;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 394
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/a$a;->f:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 388
    :catch_0
    move-exception v1

    .line 389
    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/a$a;->g:Lcom/bytedance/ugc/livemobile/a$m;

    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/a$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    iput v0, v2, Lcom/bytedance/ugc/livemobile/a$m;->f:I

    goto :goto_1

    .line 392
    :cond_2
    const/16 v0, 0xb

    goto :goto_2
.end method
