.class public Lcom/ss/android/push/a/a;
.super Ljava/lang/Object;
.source "UniqueidSdkPushLifeAdapter.java"

# interfaces
.implements Lcom/ss/android/message/c;


# static fields
.field private static volatile a:Lcom/ss/android/push/a/a;


# instance fields
.field private b:Lcom/ss/android/message/c$a;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/push/a/a;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/push/a/a;)Lcom/ss/android/message/c$a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/push/a/a;->b:Lcom/ss/android/message/c$a;

    return-object v0
.end method

.method public static b()Lcom/ss/android/push/a/a;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/ss/android/push/a/a;->a:Lcom/ss/android/push/a/a;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Lcom/ss/android/push/a/a;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/ss/android/push/a/a;->a:Lcom/ss/android/push/a/a;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/ss/android/push/a/a;

    invoke-direct {v0}, Lcom/ss/android/push/a/a;-><init>()V

    sput-object v0, Lcom/ss/android/push/a/a;->a:Lcom/ss/android/push/a/a;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Lcom/ss/android/push/a/a;->a:Lcom/ss/android/push/a/a;

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/pushmanager/b;)V
    .locals 4

    .prologue
    .line 45
    invoke-static {p1}, Lcom/ss/android/common/util/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {p1}, Lcom/ss/android/uniqueid/b;->a(Landroid/content/Context;)Lcom/ss/android/uniqueid/b;

    move-result-object v0

    new-instance v1, Lcom/ss/android/push/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/push/a/a$1;-><init>(Lcom/ss/android/push/a/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/uniqueid/b;->a(Lcom/ss/android/uniqueid/a;)V

    .line 55
    iget-object v0, p0, Lcom/ss/android/push/a/a;->c:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/push/a/a$2;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/push/a/a$2;-><init>(Lcom/ss/android/push/a/a;Landroid/content/Context;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    :cond_0
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
    .line 66
    sget-object v0, Lcom/ss/android/pushmanager/f;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-static {p1}, Lcom/ss/android/uniqueid/b;->a(Landroid/content/Context;)Lcom/ss/android/uniqueid/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/uniqueid/b;->b()V

    .line 70
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 74
    invoke-static {p1}, Lcom/ss/android/uniqueid/b;->a(Landroid/content/Context;)Lcom/ss/android/uniqueid/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/uniqueid/b;->a(Lorg/json/JSONObject;)V

    .line 75
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public a(Lcom/ss/android/message/c$a;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/ss/android/push/a/a;->b:Lcom/ss/android/message/c$a;

    .line 80
    return-void
.end method
