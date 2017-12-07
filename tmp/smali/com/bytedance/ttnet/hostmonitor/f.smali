.class public Lcom/bytedance/ttnet/hostmonitor/f;
.super Ljava/lang/Object;
.source "HostMonitorConfig.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/content/SharedPreferences;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/bytedance/ttnet/hostmonitor/c;",
            "Lcom/bytedance/ttnet/hostmonitor/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput v0, p0, Lcom/bytedance/ttnet/hostmonitor/f;->e:I

    .line 47
    iput v0, p0, Lcom/bytedance/ttnet/hostmonitor/f;->f:I

    .line 48
    iput v0, p0, Lcom/bytedance/ttnet/hostmonitor/f;->g:I

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ttnet/hostmonitor/f;->a:Landroid/content/Context;

    .line 56
    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 398
    .line 399
    invoke-static {p0}, Lcom/bytedance/ttnet/hostmonitor/d;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 398
    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private h()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bytedance/ttnet/hostmonitor/f;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/bytedance/ttnet/hostmonitor/f;->a:Landroid/content/Context;

    const-string v1, "host_monitor_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ttnet/hostmonitor/f;->b:Landroid/content/SharedPreferences;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ttnet/hostmonitor/f;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/bytedance/ttnet/hostmonitor/f;
    .locals 2

    .prologue
    .line 254
    if-gez p1, :cond_0

    .line 255
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Specify a zero or positive check interval!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    mul-int/lit8 v0, p1, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/bytedance/ttnet/hostmonitor/f;->f:I

    .line 258
    return-object p0
.end method

.method a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/bytedance/ttnet/hostmonitor/c;",
            "Lcom/bytedance/ttnet/hostmonitor/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ttnet/hostmonitor/f;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/bytedance/ttnet/hostmonitor/f;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hosts"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ttnet/hostmonitor/f;->c:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/ttnet/hostmonitor/f;->c:Ljava/util/Map;

    return-object v0

    .line 91
    :cond_1
    :try_start_1
    new-instance v0, Lcom/bytedance/ttnet/hostmonitor/f$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ttnet/hostmonitor/f$1;-><init>(Lcom/bytedance/ttnet/hostmonitor/f;)V

    .line 92
    invoke-virtual {v0}, Lcom/bytedance/ttnet/hostmonitor/f$1;->getType()Ljava/lang/reflect/Type;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 94
    :try_start_2
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/ttnet/hostmonitor/f;->c:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    :try_start_3
    const-string v2, "HostMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while deserializing hosts map: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Ignoring values."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/bytedance/ttnet/hostmonitor/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ttnet/hostmonitor/f;->c:Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 103
    :catch_1
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/ttnet/hostmonitor/c;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    if-nez p1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v1

    .line 71
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/ttnet/hostmonitor/f;->a()Ljava/util/Map;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ttnet/hostmonitor/g;

    .line 76
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ttnet/hostmonitor/g;->a()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Lcom/bytedance/ttnet/hostmonitor/c;)Lcom/bytedance/ttnet/hostmonitor/f;
    .locals 2

    .prologue
    .line 156
    if-nez p1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-object p0

    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ttnet/hostmonitor/f;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/bytedance/ttnet/hostmonitor/f;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/ttnet/hostmonitor/g;

    invoke-direct {v1}, Lcom/bytedance/ttnet/hostmonitor/g;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/bytedance/ttnet/hostmonitor/f;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/bytedance/ttnet/hostmonitor/f;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "broadcastAction"

    const-string v2, "com.bytedance.ttnet.hostmonitor.status"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ttnet/hostmonitor/f;->d:Ljava/lang/String;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ttnet/hostmonitor/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 3

    .prologue
    .line 226
    iget v0, p0, Lcom/bytedance/ttnet/hostmonitor/f;->e:I

    if-gtz v0, :cond_0

    .line 227
    invoke-direct {p0}, Lcom/bytedance/ttnet/hostmonitor/f;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "socketTimeout"

    const/16 v2, 0x1388

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ttnet/hostmonitor/f;->e:I

    .line 230
    :cond_0
    iget v0, p0, Lcom/bytedance/ttnet/hostmonitor/f;->e:I

    return v0
.end method

.method public d()I
    .locals 3

    .prologue
    .line 267
    iget v0, p0, Lcom/bytedance/ttnet/hostmonitor/f;->f:I

    if-gtz v0, :cond_0

    .line 268
    invoke-direct {p0}, Lcom/bytedance/ttnet/hostmonitor/f;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "checkInterval"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ttnet/hostmonitor/f;->f:I

    .line 271
    :cond_0
    iget v0, p0, Lcom/bytedance/ttnet/hostmonitor/f;->f:I

    return v0
.end method

.method public e()I
    .locals 3

    .prologue
    .line 294
    iget v0, p0, Lcom/bytedance/ttnet/hostmonitor/f;->g:I

    if-gtz v0, :cond_0

    .line 295
    invoke-direct {p0}, Lcom/bytedance/ttnet/hostmonitor/f;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "maxAttempts"

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ttnet/hostmonitor/f;->g:I

    .line 298
    :cond_0
    iget v0, p0, Lcom/bytedance/ttnet/hostmonitor/f;->g:I

    return v0
.end method

.method f()V
    .locals 4

    .prologue
    .line 303
    :try_start_0
    const-string v0, "HostMonitor"

    const-string v1, "saving hosts status map"

    invoke-static {v0, v1}, Lcom/bytedance/ttnet/hostmonitor/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->enableComplexMapKeySerialization()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 305
    invoke-direct {p0}, Lcom/bytedance/ttnet/hostmonitor/f;->h()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "hosts"

    iget-object v3, p0, Lcom/bytedance/ttnet/hostmonitor/f;->c:Ljava/util/Map;

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :goto_0
    return-void

    .line 306
    :catch_0
    move-exception v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public g()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 343
    :try_start_0
    const-string v1, "HostMonitor"

    const-string v2, "saving configuration"

    invoke-static {v1, v2}, Lcom/bytedance/ttnet/hostmonitor/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-direct {p0}, Lcom/bytedance/ttnet/hostmonitor/f;->h()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 347
    iget-object v2, p0, Lcom/bytedance/ttnet/hostmonitor/f;->c:Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/ttnet/hostmonitor/f;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 348
    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->enableComplexMapKeySerialization()Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    .line 349
    const-string v3, "hosts"

    iget-object v4, p0, Lcom/bytedance/ttnet/hostmonitor/f;->c:Ljava/util/Map;

    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 352
    :cond_0
    iget-object v2, p0, Lcom/bytedance/ttnet/hostmonitor/f;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/ttnet/hostmonitor/f;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 353
    const-string v2, "broadcastAction"

    iget-object v3, p0, Lcom/bytedance/ttnet/hostmonitor/f;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 356
    :cond_1
    iget v2, p0, Lcom/bytedance/ttnet/hostmonitor/f;->e:I

    if-lez v2, :cond_2

    .line 357
    const-string v2, "socketTimeout"

    iget v3, p0, Lcom/bytedance/ttnet/hostmonitor/f;->e:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 360
    :cond_2
    iget v2, p0, Lcom/bytedance/ttnet/hostmonitor/f;->f:I

    if-ltz v2, :cond_3

    .line 361
    const-string v2, "checkInterval"

    iget v3, p0, Lcom/bytedance/ttnet/hostmonitor/f;->f:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 364
    :cond_3
    iget v2, p0, Lcom/bytedance/ttnet/hostmonitor/f;->g:I

    if-lez v2, :cond_4

    .line 365
    const-string v2, "maxAttempts"

    iget v3, p0, Lcom/bytedance/ttnet/hostmonitor/f;->g:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 368
    :cond_4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 370
    invoke-virtual {p0}, Lcom/bytedance/ttnet/hostmonitor/f;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v0

    .line 371
    :goto_0
    iget-object v0, p0, Lcom/bytedance/ttnet/hostmonitor/f;->a:Landroid/content/Context;

    const-class v2, Lcom/bytedance/ttnet/hostmonitor/a;

    invoke-static {v0, v2, v1}, Lcom/bytedance/ttnet/utils/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 373
    iget-object v0, p0, Lcom/bytedance/ttnet/hostmonitor/f;->a:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 374
    iget-object v2, p0, Lcom/bytedance/ttnet/hostmonitor/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/ttnet/hostmonitor/f;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 376
    const-string v2, "HostMonitor"

    const-string v3, "cancelling scheduled checks"

    invoke-static {v2, v3}, Lcom/bytedance/ttnet/hostmonitor/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-virtual {v0, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 379
    if-eqz v1, :cond_6

    .line 380
    invoke-virtual {p0}, Lcom/bytedance/ttnet/hostmonitor/f;->d()I

    move-result v1

    if-lez v1, :cond_5

    .line 381
    const-string v1, "HostMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scheduling periodic checks every "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 382
    invoke-virtual {p0}, Lcom/bytedance/ttnet/hostmonitor/f;->d()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 381
    invoke-static {v1, v2}, Lcom/bytedance/ttnet/hostmonitor/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    const/4 v1, 0x1

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/ttnet/hostmonitor/f;->d()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 385
    invoke-virtual {p0}, Lcom/bytedance/ttnet/hostmonitor/f;->d()I

    move-result v4

    int-to-long v4, v4

    .line 383
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 388
    :cond_5
    const-string v0, "HostMonitor"

    const-string v1, "triggering reachability check"

    invoke-static {v0, v1}, Lcom/bytedance/ttnet/hostmonitor/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/bytedance/ttnet/hostmonitor/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/ttnet/hostmonitor/d;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :cond_6
    :goto_1
    return-void

    .line 370
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 391
    :catch_0
    move-exception v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method
