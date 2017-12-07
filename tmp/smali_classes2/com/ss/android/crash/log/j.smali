.class public Lcom/ss/android/crash/log/j;
.super Ljava/lang/Object;
.source "CrashInfoManager.java"

# interfaces
.implements Lcom/ss/android/crash/log/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/crash/log/j$a;
    }
.end annotation


# static fields
.field static a:Lcom/ss/android/crash/log/j$a;

.field private static volatile b:Lcom/ss/android/crash/log/j;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/ss/android/crash/log/g;

.field private e:Lcom/ss/android/crash/log/l;

.field private f:J


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/ss/android/crash/log/k$a;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/crash/log/j;->c:Landroid/content/Context;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/crash/log/j;->f:J

    .line 47
    new-instance v0, Lcom/ss/android/crash/log/g;

    iget-object v1, p0, Lcom/ss/android/crash/log/j;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/ss/android/crash/log/g;-><init>(Landroid/content/Context;Lcom/ss/android/crash/log/g$a;)V

    iput-object v0, p0, Lcom/ss/android/crash/log/j;->d:Lcom/ss/android/crash/log/g;

    .line 48
    new-instance v0, Lcom/ss/android/crash/log/l;

    iget-object v1, p0, Lcom/ss/android/crash/log/j;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/ss/android/crash/log/l;-><init>(Landroid/content/Context;Lcom/ss/android/crash/log/k$a;)V

    iput-object v0, p0, Lcom/ss/android/crash/log/j;->e:Lcom/ss/android/crash/log/l;

    .line 49
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/ss/android/crash/log/k$a;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/ss/android/crash/log/j;->b:Lcom/ss/android/crash/log/j;

    if-nez v0, :cond_0

    .line 39
    const-class v1, Lcom/ss/android/crash/log/j;

    monitor-enter v1

    .line 40
    :try_start_0
    new-instance v0, Lcom/ss/android/crash/log/j;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/crash/log/j;-><init>(Landroid/content/Context;Lcom/ss/android/crash/log/k$a;)V

    sput-object v0, Lcom/ss/android/crash/log/j;->b:Lcom/ss/android/crash/log/j;

    .line 41
    monitor-exit v1

    .line 43
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static b()Lcom/ss/android/crash/log/j;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/ss/android/crash/log/j;->b:Lcom/ss/android/crash/log/j;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CrashInfoManager not inited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    sget-object v0, Lcom/ss/android/crash/log/j;->b:Lcom/ss/android/crash/log/j;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/crash/log/j;->e:Lcom/ss/android/crash/log/l;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/ss/android/crash/log/j;->e:Lcom/ss/android/crash/log/l;

    invoke-virtual {v0}, Lcom/ss/android/crash/log/l;->a()V

    .line 83
    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 52
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/crash/log/j;->e:Lcom/ss/android/crash/log/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/crash/log/j;->d:Lcom/ss/android/crash/log/g;

    if-nez v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    const-string v0, "last_create_activity"

    iget-object v1, p0, Lcom/ss/android/crash/log/j;->d:Lcom/ss/android/crash/log/g;

    invoke-virtual {v1}, Lcom/ss/android/crash/log/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v0, "last_resume_activity"

    iget-object v1, p0, Lcom/ss/android/crash/log/j;->d:Lcom/ss/android/crash/log/g;

    invoke-virtual {v1}, Lcom/ss/android/crash/log/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v0, "app_start_time"

    iget-wide v2, p0, Lcom/ss/android/crash/log/j;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy_MM_dd_HH_mm_ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 58
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/ss/android/crash/log/j;->f:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v1, "app_start_time_readable"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v0, "alive_activities"

    iget-object v1, p0, Lcom/ss/android/crash/log/j;->d:Lcom/ss/android/crash/log/g;

    invoke-virtual {v1}, Lcom/ss/android/crash/log/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v0, "running_task_info"

    iget-object v1, p0, Lcom/ss/android/crash/log/j;->d:Lcom/ss/android/crash/log/g;

    invoke-virtual {v1}, Lcom/ss/android/crash/log/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :try_start_0
    sget-object v0, Lcom/ss/android/crash/log/j;->a:Lcom/ss/android/crash/log/j$a;

    if-eqz v0, :cond_3

    .line 64
    sget-object v0, Lcom/ss/android/crash/log/j;->a:Lcom/ss/android/crash/log/j$a;

    invoke-interface {v0}, Lcom/ss/android/crash/log/j$a;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 66
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 70
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/ss/android/crash/log/j;->e:Lcom/ss/android/crash/log/l;

    invoke-virtual {v0, p1}, Lcom/ss/android/crash/log/l;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_0
.end method
