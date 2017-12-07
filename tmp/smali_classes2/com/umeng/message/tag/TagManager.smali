.class public Lcom/umeng/message/tag/TagManager;
.super Ljava/lang/Object;
.source "TagManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/tag/TagManager$TagListCallBack;,
        Lcom/umeng/message/tag/TagManager$TCallBack;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "ok"

.field private static final c:Ljava/lang/String; = "fail"

.field private static d:Lcom/umeng/message/tag/TagManager;

.field private static f:Lcom/umeng/message/common/inter/ITagManager;


# instance fields
.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/umeng/message/tag/TagManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/tag/TagManager;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/tag/TagManager;->e:Landroid/content/Context;

    .line 55
    return-void
.end method

.method static synthetic a()Lcom/umeng/message/common/inter/ITagManager;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/umeng/message/tag/TagManager;->f:Lcom/umeng/message/common/inter/ITagManager;

    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 462
    invoke-static {p1}, Lcom/umeng/message/util/HttpRequest;->post(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/util/HttpRequest;->acceptJson()Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    const-string v1, "application/json"

    .line 463
    invoke-virtual {v0, v1}, Lcom/umeng/message/util/HttpRequest;->contentType(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    .line 464
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/message/util/HttpRequest;->send(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Lcom/umeng/message/util/HttpRequest;->body(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 465
    sget-object v1, Lcom/umeng/message/tag/TagManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postJson() url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n request = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n response = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic a(Lcom/umeng/message/tag/TagManager;)Z
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/umeng/message/tag/TagManager;->d()Z

    move-result v0

    return v0
.end method

.method private b()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 447
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 448
    const-string v1, "header"

    iget-object v2, p0, Lcom/umeng/message/tag/TagManager;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v2

    .line 449
    invoke-virtual {v2}, Lcom/umeng/message/UTrack;->getHeader()Lorg/json/JSONObject;

    move-result-object v2

    .line 448
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    iget-object v1, p0, Lcom/umeng/message/tag/TagManager;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 452
    const-string v2, "utdid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    const-string v1, "device_token"

    iget-object v2, p0, Lcom/umeng/message/tag/TagManager;->e:Landroid/content/Context;

    .line 454
    invoke-static {v2}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/message/MessageSharedPrefs;->getDeviceToken()Ljava/lang/String;

    move-result-object v2

    .line 453
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    const-string v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 457
    return-object v0
.end method

.method static synthetic b(Lcom/umeng/message/tag/TagManager;)Z
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/umeng/message/tag/TagManager;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/umeng/message/tag/TagManager;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager;->e:Landroid/content/Context;

    return-object v0
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 472
    iget-object v1, p0, Lcom/umeng/message/tag/TagManager;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 473
    sget-object v1, Lcom/umeng/message/tag/TagManager;->a:Ljava/lang/String;

    const-string v2, "UTDID is empty"

    invoke-static {v1, v2}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    :goto_0
    return v0

    .line 476
    :cond_0
    iget-object v1, p0, Lcom/umeng/message/tag/TagManager;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/message/MessageSharedPrefs;->getDeviceToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 477
    sget-object v1, Lcom/umeng/message/tag/TagManager;->a:Ljava/lang/String;

    const-string v2, "RegistrationId is empty"

    invoke-static {v1, v2}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 482
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/umeng/message/tag/TagManager;)Lcom/umeng/message/common/inter/ITagManager$Result;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/umeng/message/tag/TagManager;->e()Lcom/umeng/message/common/inter/ITagManager$Result;

    move-result-object v0

    return-object v0
.end method

.method private d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 491
    iget-object v1, p0, Lcom/umeng/message/tag/TagManager;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v1

    .line 492
    invoke-virtual {v1}, Lcom/umeng/message/MessageSharedPrefs;->getTagSendPolicy()I

    move-result v1

    .line 493
    if-ne v1, v0, :cond_1

    .line 494
    :goto_0
    if-eqz v0, :cond_0

    .line 495
    sget-object v1, Lcom/umeng/message/tag/TagManager;->a:Ljava/lang/String;

    const-string v2, "tag is disabled by the server"

    invoke-static {v1, v2}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    :cond_0
    return v0

    .line 493
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Lcom/umeng/message/common/inter/ITagManager$Result;
    .locals 3

    .prologue
    .line 501
    new-instance v0, Lcom/umeng/message/common/inter/ITagManager$Result;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1}, Lcom/umeng/message/common/inter/ITagManager$Result;-><init>(Lorg/json/JSONObject;)V

    .line 502
    iget-object v1, p0, Lcom/umeng/message/tag/TagManager;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/message/MessageSharedPrefs;->getTagRemain()I

    move-result v1

    iput v1, v0, Lcom/umeng/message/common/inter/ITagManager$Result;->remain:I

    .line 503
    const-string v1, "ok"

    iput-object v1, v0, Lcom/umeng/message/common/inter/ITagManager$Result;->status:Ljava/lang/String;

    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/umeng/message/common/inter/ITagManager$Result;->status:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " remain:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/umeng/message/common/inter/ITagManager$Result;->remain:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "description:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/umeng/message/common/inter/ITagManager$Result;->status:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/message/common/inter/ITagManager$Result;->jsonString:Ljava/lang/String;

    .line 506
    return-object v0
.end method

.method static synthetic e(Lcom/umeng/message/tag/TagManager;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/umeng/message/tag/TagManager;->b()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/umeng/message/tag/TagManager;
    .locals 5

    .prologue
    .line 68
    const-class v1, Lcom/umeng/message/tag/TagManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/umeng/message/tag/TagManager;->d:Lcom/umeng/message/tag/TagManager;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/umeng/message/tag/TagManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/umeng/message/tag/TagManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/message/tag/TagManager;->d:Lcom/umeng/message/tag/TagManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    const-string v0, "com.umeng.message.common.impl.json.JTagManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 74
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    .line 75
    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 78
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/message/common/inter/ITagManager;

    sput-object v0, Lcom/umeng/message/tag/TagManager;->f:Lcom/umeng/message/common/inter/ITagManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lcom/umeng/message/tag/TagManager;->d:Lcom/umeng/message/tag/TagManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public varargs add(Lcom/umeng/message/tag/TagManager$TCallBack;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lcom/umeng/message/tag/TagManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/umeng/message/tag/TagManager$1;-><init>(Lcom/umeng/message/tag/TagManager;Lcom/umeng/message/tag/TagManager$TCallBack;[Ljava/lang/String;)V

    .line 171
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 173
    return-void
.end method

.method public varargs delete(Lcom/umeng/message/tag/TagManager$TCallBack;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 267
    new-instance v0, Lcom/umeng/message/tag/TagManager$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/umeng/message/tag/TagManager$3;-><init>(Lcom/umeng/message/tag/TagManager;Lcom/umeng/message/tag/TagManager$TCallBack;[Ljava/lang/String;)V

    .line 324
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 325
    return-void
.end method

.method public list(Lcom/umeng/message/tag/TagManager$TagListCallBack;)V
    .locals 2

    .prologue
    .line 392
    new-instance v0, Lcom/umeng/message/tag/TagManager$5;

    invoke-direct {v0, p0, p1}, Lcom/umeng/message/tag/TagManager$5;-><init>(Lcom/umeng/message/tag/TagManager;Lcom/umeng/message/tag/TagManager$TagListCallBack;)V

    .line 442
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 443
    return-void
.end method

.method public reset(Lcom/umeng/message/tag/TagManager$TCallBack;)V
    .locals 2

    .prologue
    .line 334
    new-instance v0, Lcom/umeng/message/tag/TagManager$4;

    invoke-direct {v0, p0, p1}, Lcom/umeng/message/tag/TagManager$4;-><init>(Lcom/umeng/message/tag/TagManager;Lcom/umeng/message/tag/TagManager$TCallBack;)V

    .line 382
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 383
    return-void
.end method

.method public varargs update(Lcom/umeng/message/tag/TagManager$TCallBack;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 183
    new-instance v0, Lcom/umeng/message/tag/TagManager$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/umeng/message/tag/TagManager$2;-><init>(Lcom/umeng/message/tag/TagManager;Lcom/umeng/message/tag/TagManager$TCallBack;[Ljava/lang/String;)V

    .line 256
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 258
    return-void
.end method
