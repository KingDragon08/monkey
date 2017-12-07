.class public Lcom/bytedance/ies/e/a/a;
.super Ljava/lang/Object;
.source "IESJsBridge.java"

# interfaces
.implements Lcom/bytedance/ies/e/a/e;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/e/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bytedance/ies/e/a/f;

.field private h:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/webkit/WebView;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/e/a/a;->f:Ljava/util/Map;

    .line 41
    new-instance v0, Lcom/bytedance/ies/e/a/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/ies/e/a/a$1;-><init>(Lcom/bytedance/ies/e/a/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/ies/e/a/a;->h:Landroid/os/Handler;

    .line 52
    iput-object p1, p0, Lcom/bytedance/ies/e/a/a;->a:Landroid/webkit/WebView;

    .line 53
    iget-object v0, p0, Lcom/bytedance/ies/e/a/a;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/bytedance/ies/e/a/a;->f()V

    .line 56
    :cond_0
    return-void
.end method

.method public static a(Landroid/webkit/WebView;)Lcom/bytedance/ies/e/a/a;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/bytedance/ies/e/a/a;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/e/a/a;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/ies/e/a/a;Lcom/bytedance/ies/e/a/h;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/ies/e/a/a;->a(Lcom/bytedance/ies/e/a/h;)V

    return-void
.end method

.method private a(Lcom/bytedance/ies/e/a/h;)V
    .locals 3

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/bytedance/ies/e/a/a;->a()Landroid/webkit/WebView;

    move-result-object v0

    .line 343
    if-nez v0, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    if-eqz p1, :cond_0

    const-string v1, "call"

    iget-object v2, p1, Lcom/bytedance/ies/e/a/h;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 345
    iget-object v1, p0, Lcom/bytedance/ies/e/a/a;->f:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/e/a/a;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 347
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/e/a/a;->a(Lcom/bytedance/ies/e/a/h;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 348
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 350
    :try_start_0
    const-string v1, "code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 351
    iget-object v1, p1, Lcom/bytedance/ies/e/a/h;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/e/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 352
    :catch_0
    move-exception v0

    .line 353
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 357
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 359
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ies/e/a/a;->f:Ljava/util/Map;

    iget-object v2, p1, Lcom/bytedance/ies/e/a/h;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/e/a/d;

    .line 360
    if-eqz v0, :cond_3

    .line 361
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/e/a/d;->a(Lcom/bytedance/ies/e/a/h;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 366
    :cond_3
    :goto_1
    iget-boolean v0, p1, Lcom/bytedance/ies/e/a/h;->f:Z

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p1, Lcom/bytedance/ies/e/a/h;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/e/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 363
    :catch_1
    move-exception v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 387
    if-nez p1, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/e/a/a;->a()Landroid/webkit/WebView;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_0

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/e/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ies/e/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 393
    invoke-static {v0, v1}, Lcom/bytedance/ies/e/a/i;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lcom/bytedance/ies/e/a/a;->a:Landroid/webkit/WebView;

    instance-of v0, v0, Lcom/bytedance/ies/e/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/e/a/a;->a:Landroid/webkit/WebView;

    check-cast v0, Lcom/bytedance/ies/e/a/b;

    invoke-virtual {v0}, Lcom/bytedance/ies/e/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/bytedance/ies/e/a/a;->a:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/e/a/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 298
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :goto_0
    return-void

    .line 299
    :catch_0
    move-exception v0

    .line 300
    const-string v0, "SSWebSettings"

    const-string v1, "setJavaScriptEnabled failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 306
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 307
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 309
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    .line 310
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 311
    new-instance v5, Lcom/bytedance/ies/e/a/h;

    invoke-direct {v5}, Lcom/bytedance/ies/e/a/h;-><init>()V

    .line 312
    const-string v6, "__msg_type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/bytedance/ies/e/a/h;->a:Ljava/lang/String;

    .line 313
    const-string v6, "__callback_id"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/bytedance/ies/e/a/h;->b:Ljava/lang/String;

    .line 314
    const-string v6, "func"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/bytedance/ies/e/a/h;->c:Ljava/lang/String;

    .line 315
    const-string v6, "params"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iput-object v6, v5, Lcom/bytedance/ies/e/a/h;->d:Lorg/json/JSONObject;

    .line 316
    const-string v6, "JSSDK"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/bytedance/ies/e/a/h;->e:I

    .line 317
    iget-object v4, v5, Lcom/bytedance/ies/e/a/h;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v5, Lcom/bytedance/ies/e/a/h;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 309
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 320
    :cond_1
    const-string v4, "JsBridge"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseMsQueue:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    iget-object v4, p0, Lcom/bytedance/ies/e/a/a;->g:Lcom/bytedance/ies/e/a/f;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/bytedance/ies/e/a/a;->g:Lcom/bytedance/ies/e/a/f;

    invoke-interface {v4, v5}, Lcom/bytedance/ies/e/a/f;->a(Lcom/bytedance/ies/e/a/h;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 322
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 324
    invoke-virtual {p0}, Lcom/bytedance/ies/e/a/a;->a()Landroid/webkit/WebView;

    move-result-object v2

    .line 325
    if-eqz v2, :cond_2

    .line 326
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 328
    :cond_2
    iget-object v2, p0, Lcom/bytedance/ies/e/a/a;->g:Lcom/bytedance/ies/e/a/f;

    invoke-interface {v2, v5, v1, v0, p0}, Lcom/bytedance/ies/e/a/f;->a(Lcom/bytedance/ies/e/a/h;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/ies/e/a/e;)V

    .line 338
    :cond_3
    :goto_2
    return-void

    .line 331
    :cond_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    .line 332
    iput-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 333
    iget-object v5, p0, Lcom/bytedance/ies/e/a/a;->h:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 335
    :catch_0
    move-exception v0

    .line 336
    const-string v1, "JsBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method private g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/bytedance/ies/e/a/a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/e/a/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/bytedance/ies/e/a/a;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/e/a/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/bytedance/ies/e/a/a;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method public a(Landroid/webkit/WebChromeClient;)Lcom/bytedance/ies/e/a/a;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/bytedance/ies/e/a/a;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/bytedance/ies/e/a/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 137
    :cond_0
    return-object p0
.end method

.method public a(Landroid/webkit/WebViewClient;)Lcom/bytedance/ies/e/a/a;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/bytedance/ies/e/a/a;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-object p0

    .line 122
    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/e/a/c;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 123
    check-cast v0, Lcom/bytedance/ies/e/a/c;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/e/a/c;->a(Lcom/bytedance/ies/e/a/a;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/e/a/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/ies/e/a/f;)Lcom/bytedance/ies/e/a/a;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/bytedance/ies/e/a/a;->g:Lcom/bytedance/ies/e/a/f;

    .line 146
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/ies/e/a/a;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/bytedance/ies/e/a/a;->b:Ljava/lang/String;

    .line 113
    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/ies/e/a/d;)Lcom/bytedance/ies/e/a/a;
    .locals 1

    .prologue
    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-object p0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/e/a/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Lcom/bytedance/ies/e/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/e/a/a;"
        }
    .end annotation

    .prologue
    .line 72
    iput-object p1, p0, Lcom/bytedance/ies/e/a/a;->c:Ljava/util/List;

    .line 73
    return-object p0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 233
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 234
    const-string v1, "__msg_type"

    const-string v2, "callback"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    const-string v1, "__callback_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    if-eqz p2, :cond_0

    .line 237
    const-string v1, "__params"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/ies/e/a/a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :goto_0
    return-void

    .line 240
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "javascript:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "("

    .line 273
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    if-eqz p2, :cond_1

    move v0, v1

    .line 275
    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_1

    .line 276
    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_0

    .line 278
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 282
    :cond_1
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    iget-object v0, p0, Lcom/bytedance/ies/e/a/a;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/bytedance/ies/e/a/a;->a:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lcom/bytedance/ies/e/a/i;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 287
    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;Lcom/bytedance/ies/e/a/h;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/e/a/h;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 438
    iput-object p1, p0, Lcom/bytedance/ies/e/a/a;->e:Ljava/util/List;

    .line 439
    iget-object v0, p2, Lcom/bytedance/ies/e/a/h;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p3}, Lcom/bytedance/ies/e/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 440
    return-void
.end method

.method protected a(Lcom/bytedance/ies/e/a/h;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 373
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/e/a/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/ies/e/a/h;->c:Ljava/lang/String;

    .line 374
    invoke-direct {p0, v0}, Lcom/bytedance/ies/e/a/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/ies/e/a/h;->c:Ljava/lang/String;

    .line 375
    invoke-direct {p0, v0}, Lcom/bytedance/ies/e/a/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 373
    :goto_0
    return v0

    .line 375
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/util/List;)Lcom/bytedance/ies/e/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/e/a/a;"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Lcom/bytedance/ies/e/a/a;->d:Ljava/util/List;

    .line 82
    return-object p0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 398
    const-string v0, "javascript:ToutiaoJSBridge"

    return-object v0
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 251
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 254
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 255
    const-string v1, "__msg_type"

    const-string v2, "event"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    const-string v1, "__event_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    if-eqz p2, :cond_1

    .line 258
    const-string v1, "__params"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/ies/e/a/a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/e/a/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 185
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 187
    iget-object v2, p0, Lcom/bytedance/ies/e/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/e/a/a;->c(Ljava/lang/String;)V

    .line 189
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 402
    const-string v0, "_handleMessageFromToutiao"

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 195
    if-nez p1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/e/a/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/ies/e/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "://dispatch_message/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/ies/e/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "://private/setresult/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 204
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    invoke-virtual {p0}, Lcom/bytedance/ies/e/a/a;->a()Landroid/webkit/WebView;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/e/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ies/e/a/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/ies/e/a/i;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    goto :goto_0

    .line 209
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 211
    const/16 v1, 0x26

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 212
    if-lez v1, :cond_0

    .line 215
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 216
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 217
    const-string v2, "SCENE_FETCHQUEUE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 218
    invoke-direct {p0, v1}, Lcom/bytedance/ies/e/a/a;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 406
    const-string v0, "_fetchQueue"

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 411
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/e/a/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 426
    :goto_0
    return v0

    .line 413
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 415
    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/e/a/a;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/e/a/a;->c:Ljava/util/List;

    .line 417
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 418
    goto :goto_0

    :cond_2
    move v2, v1

    .line 420
    :goto_1
    iget-object v0, p0, Lcom/bytedance/ies/e/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 421
    iget-object v0, p0, Lcom/bytedance/ies/e/a/a;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 422
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 420
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 424
    :catch_0
    move-exception v0

    :cond_5
    move v0, v1

    .line 426
    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 443
    iput-object v1, p0, Lcom/bytedance/ies/e/a/a;->a:Landroid/webkit/WebView;

    .line 444
    iget-object v0, p0, Lcom/bytedance/ies/e/a/a;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/bytedance/ies/e/a/a;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 447
    :cond_0
    iput-object v1, p0, Lcom/bytedance/ies/e/a/a;->g:Lcom/bytedance/ies/e/a/f;

    .line 448
    iput-object v1, p0, Lcom/bytedance/ies/e/a/a;->f:Ljava/util/Map;

    .line 449
    return-void
.end method

.method protected e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 430
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 433
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "http://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
