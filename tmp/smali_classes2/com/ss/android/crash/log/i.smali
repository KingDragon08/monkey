.class public Lcom/ss/android/crash/log/i;
.super Ljava/lang/Object;
.source "CrashHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/crash/log/i$a;,
        Lcom/ss/android/crash/log/i$b;
    }
.end annotation


# static fields
.field private static c:Lcom/ss/android/crash/log/i$b;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/crash/log/i$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/crash/log/i;->d:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/crash/log/i;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/crash/log/i;->b:Landroid/content/Context;

    .line 38
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/crash/log/i;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 39
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 40
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 64
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 70
    :cond_0
    return-void

    .line 66
    :cond_1
    sget-object v0, Lcom/ss/android/crash/log/i;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/crash/log/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    sget-object v0, Lcom/ss/android/crash/log/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/crash/log/i$a;

    .line 68
    const-string v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ss/android/crash/log/i$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 44
    :try_start_0
    sget-object v0, Lcom/ss/android/crash/log/i;->c:Lcom/ss/android/crash/log/i$b;

    if-eqz v0, :cond_2

    .line 45
    sget-object v0, Lcom/ss/android/crash/log/i;->c:Lcom/ss/android/crash/log/i$b;

    invoke-interface {v0, p2}, Lcom/ss/android/crash/log/i$b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/ss/android/crash/log/i;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/ss/android/crash/log/CrashUtils;->a(Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/ss/android/crash/log/j;->b()Lcom/ss/android/crash/log/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/crash/log/j;->a(Lorg/json/JSONObject;)V

    .line 48
    invoke-direct {p0, v0}, Lcom/ss/android/crash/log/i;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/crash/log/i;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/crash/log/i;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eq v0, p0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/ss/android/crash/log/i;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 61
    :cond_1
    :goto_1
    return-void

    .line 51
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/crash/log/i;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/ss/android/crash/log/CrashUtils;->a(Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/ss/android/crash/log/j;->b()Lcom/ss/android/crash/log/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/crash/log/j;->a(Lorg/json/JSONObject;)V

    .line 53
    invoke-direct {p0, v0}, Lcom/ss/android/crash/log/i;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 57
    iget-object v0, p0, Lcom/ss/android/crash/log/i;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/crash/log/i;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eq v0, p0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/ss/android/crash/log/i;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/android/crash/log/i;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/crash/log/i;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eq v1, p0, :cond_3

    .line 58
    iget-object v1, p0, Lcom/ss/android/crash/log/i;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_3
    throw v0
.end method
