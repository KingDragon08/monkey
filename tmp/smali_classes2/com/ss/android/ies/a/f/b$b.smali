.class public Lcom/ss/android/ies/a/f/b$b;
.super Ljava/lang/Object;
.source "UserManager.java"

# interfaces
.implements Lcom/bytedance/ies/videoupload/exception/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/a/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p1, p0, Lcom/ss/android/ies/a/f/b$b;->b:Landroid/os/Handler;

    .line 284
    iput p2, p0, Lcom/ss/android/ies/a/f/b$b;->c:I

    .line 285
    iput-object p3, p0, Lcom/ss/android/ies/a/f/b$b;->d:Ljava/lang/String;

    .line 286
    return-void
.end method

.method private a(Lcom/bytedance/ies/videoupload/b;)Lcom/ss/android/ugc/live/core/model/user/AvatarUri;
    .locals 8

    .prologue
    const/16 v4, 0x1865

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/a/f/b$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/videoupload/b;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/core/model/user/AvatarUri;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/a/f/b$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/videoupload/b;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/core/model/user/AvatarUri;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/AvatarUri;

    .line 329
    :goto_0
    return-object v0

    .line 308
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/ies/videoupload/b;->c:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p1, Lcom/bytedance/ies/videoupload/b;->c:Ljava/lang/Exception;

    throw v0

    .line 311
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/bytedance/ies/videoupload/b;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 312
    :cond_2
    new-instance v0, Lcom/bytedance/ies/api/exceptions/local/EmptyResponseException;

    invoke-direct {v0}, Lcom/bytedance/ies/api/exceptions/local/EmptyResponseException;-><init>()V

    throw v0

    .line 314
    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/a/a;

    invoke-interface {v0}, Lcom/ss/android/ies/a/a;->P()Lcom/bytedance/ies/api/b;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_4

    .line 316
    iget-object v1, p1, Lcom/bytedance/ies/videoupload/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/ies/api/b;->b(Ljava/lang/String;)V

    .line 318
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/bytedance/ies/videoupload/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 319
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 320
    new-instance v0, Lcom/bytedance/ies/api/exceptions/local/ResponseNoDataException;

    invoke-direct {v0}, Lcom/bytedance/ies/api/exceptions/local/ResponseNoDataException;-><init>()V

    throw v0

    .line 322
    :cond_5
    invoke-static {v0}, Lcom/bytedance/ies/api/a;->a(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 323
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 324
    new-instance v2, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    const-string v3, "status_code"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;-><init>(I)V

    const-string v0, "message"

    const-string v3, ""

    .line 325
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->setErrorMsg(Ljava/lang/String;)Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    move-result-object v0

    const-string v2, "prompts"

    const-string v3, ""

    .line 326
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->setPrompt(Ljava/lang/String;)Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    move-result-object v0

    const-string v2, "alert"

    const-string v3, ""

    .line 327
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->setAlert(Ljava/lang/String;)Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    move-result-object v0

    throw v0

    .line 329
    :cond_6
    new-instance v1, Lcom/bytedance/ies/api/a$b;

    const-class v2, Lcom/ss/android/ugc/live/core/model/user/AvatarUri;

    invoke-direct {v1, v2}, Lcom/bytedance/ies/api/a$b;-><init>(Ljava/lang/Class;)V

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "extra"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/api/a$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/AvatarUri;

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/bytedance/ies/videoupload/l;Lcom/bytedance/ies/videoupload/b;)V
    .locals 9

    .prologue
    const/16 v4, 0x1864

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/a/f/b$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/videoupload/l;

    aput-object v1, v5, v3

    const-class v1, Lcom/bytedance/ies/videoupload/b;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/a/f/b$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/videoupload/l;

    aput-object v1, v5, v3

    const-class v1, Lcom/bytedance/ies/videoupload/b;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/a/f/b$b;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 295
    :try_start_0
    invoke-direct {p0, p2}, Lcom/ss/android/ies/a/f/b$b;->a(Lcom/bytedance/ies/videoupload/b;)Lcom/ss/android/ugc/live/core/model/user/AvatarUri;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_2

    .line 297
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/AvatarUri;->setPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b$b;->b:Landroid/os/Handler;

    iget v2, p0, Lcom/ss/android/ies/a/f/b$b;->c:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 304
    iget-object v1, p0, Lcom/ss/android/ies/a/f/b$b;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    goto :goto_1
.end method
