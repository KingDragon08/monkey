.class public Landroid/a/a/a/a;
.super Ljava/lang/Object;
.source "DerivateSdkPushLifeAdapter.java"

# interfaces
.implements Lcom/ss/android/message/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/a/a/a/a$a;
    }
.end annotation


# static fields
.field private static volatile a:Landroid/a/a/a/a;

.field private static b:Landroid/a/a/a/a$a;


# instance fields
.field private c:Lcom/ss/android/message/c$a;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/a/a/a/a;->d:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/a/a/a/a$a;)Landroid/a/a/a/a;
    .locals 2

    .prologue
    .line 37
    sget-object v0, Landroid/a/a/a/a;->a:Landroid/a/a/a/a;

    if-nez v0, :cond_1

    .line 38
    const-class v1, Landroid/a/a/a/a;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Landroid/a/a/a/a;->a:Landroid/a/a/a/a;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Landroid/a/a/a/a;

    invoke-direct {v0}, Landroid/a/a/a/a;-><init>()V

    sput-object v0, Landroid/a/a/a/a;->a:Landroid/a/a/a/a;

    .line 42
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    sput-object p0, Landroid/a/a/a/a;->b:Landroid/a/a/a/a$a;

    .line 45
    sget-object v0, Landroid/a/a/a/a;->a:Landroid/a/a/a/a;

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Landroid/a/a/a/a;)Lcom/ss/android/message/c$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Landroid/a/a/a/a;->c:Lcom/ss/android/message/c$a;

    return-object v0
.end method

.method static synthetic b()Landroid/a/a/a/a$a;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Landroid/a/a/a/a;->b:Landroid/a/a/a/a$a;

    return-object v0
.end method

.method static synthetic b(Landroid/a/a/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Landroid/a/a/a/a;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/pushmanager/b;)V
    .locals 4

    .prologue
    .line 54
    invoke-static {p1}, Lcom/ss/android/common/util/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 56
    check-cast v0, Landroid/app/Application;

    invoke-static {}, Lcom/ss/android/derivative/a;->a()Lcom/ss/android/derivative/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 58
    :cond_0
    invoke-static {p1}, Lcom/ss/android/derivative/c;->a(Landroid/content/Context;)Lcom/ss/android/derivative/c;

    move-result-object v0

    new-instance v1, Landroid/a/a/a/a$1;

    invoke-direct {v1, p0}, Landroid/a/a/a/a$1;-><init>(Landroid/a/a/a/a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/derivative/c;->a(Lcom/ss/android/derivative/a/a;)V

    .line 83
    iget-object v0, p0, Landroid/a/a/a/a;->d:Landroid/os/Handler;

    new-instance v1, Landroid/a/a/a/a$2;

    invoke-direct {v1, p0, p1}, Landroid/a/a/a/a$2;-><init>(Landroid/a/a/a/a;Landroid/content/Context;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    sget-object v0, Lcom/ss/android/pushmanager/f;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroid/a/a/a/a;->e:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 99
    invoke-static {p1}, Lcom/ss/android/derivative/c;->a(Landroid/content/Context;)Lcom/ss/android/derivative/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/derivative/c;->a(Lorg/json/JSONObject;)V

    .line 100
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public a(Lcom/ss/android/message/c$a;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Landroid/a/a/a/a;->c:Lcom/ss/android/message/c$a;

    .line 105
    return-void
.end method
