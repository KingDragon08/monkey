.class public Lcom/ss/android/pushmanager/client/d;
.super Ljava/lang/Object;
.source "PushSettingManager.java"


# static fields
.field private static volatile a:Lcom/ss/android/pushmanager/client/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ss/android/pushmanager/client/d;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/ss/android/pushmanager/client/d;->a:Lcom/ss/android/pushmanager/client/d;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Lcom/ss/android/pushmanager/client/d;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/ss/android/pushmanager/client/d;->a:Lcom/ss/android/pushmanager/client/d;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/ss/android/pushmanager/client/d;

    invoke-direct {v0}, Lcom/ss/android/pushmanager/client/d;-><init>()V

    sput-object v0, Lcom/ss/android/pushmanager/client/d;->a:Lcom/ss/android/pushmanager/client/d;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Lcom/ss/android/pushmanager/client/d;->a:Lcom/ss/android/pushmanager/client/d;

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
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/pushmanager/setting/b;->a(Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 168
    invoke-static {}, Lcom/ss/android/pushmanager/g;->b()Lcom/ss/android/pushmanager/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/pushmanager/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 169
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/pushmanager/setting/b;->b(Z)V

    .line 49
    if-eqz p2, :cond_0

    .line 50
    invoke-static {}, Lcom/ss/android/pushmanager/client/MessageAppManager;->inst()Lcom/ss/android/pushmanager/client/MessageAppManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/pushmanager/client/MessageAppManager;->registerAllThirdPush(Landroid/content/Context;)V

    .line 52
    invoke-static {}, Lcom/ss/android/pushmanager/client/MessageAppManager;->inst()Lcom/ss/android/pushmanager/client/MessageAppManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/pushmanager/client/MessageAppManager;->registerSelfPush(Landroid/content/Context;)V

    .line 56
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/pushmanager/client/d;->b(Landroid/content/Context;Z)V

    .line 57
    return-void

    .line 54
    :cond_0
    invoke-static {}, Lcom/ss/android/pushmanager/client/MessageAppManager;->inst()Lcom/ss/android/pushmanager/client/MessageAppManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/pushmanager/client/MessageAppManager;->unRegisterAllThirdPush(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 141
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/pushmanager/setting/b;->b(Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public b(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 66
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/pushmanager/setting/b;->g(Z)V

    .line 98
    :goto_0
    return-void

    .line 71
    :cond_0
    new-instance v0, Lcom/ss/android/pushmanager/client/d$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/pushmanager/client/d$1;-><init>(Lcom/ss/android/pushmanager/client/d;Landroid/content/Context;Z)V

    .line 97
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/client/d$1;->start()V

    goto :goto_0
.end method

.method public c(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 112
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/pushmanager/setting/b;->c(Z)V

    .line 113
    return-void
.end method

.method public d(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 119
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/b;->w()Z

    move-result v0

    .line 120
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ss/android/pushmanager/setting/b;->f(Z)V

    .line 121
    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 123
    invoke-static {}, Lcom/ss/android/pushmanager/client/MessageAppManager;->inst()Lcom/ss/android/pushmanager/client/MessageAppManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/pushmanager/client/MessageAppManager;->registerAllThirdPush(Landroid/content/Context;)V

    .line 125
    invoke-static {}, Lcom/ss/android/pushmanager/client/MessageAppManager;->inst()Lcom/ss/android/pushmanager/client/MessageAppManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/pushmanager/client/MessageAppManager;->registerSelfPush(Landroid/content/Context;)V

    .line 127
    :cond_0
    return-void
.end method

.method public e(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 131
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/pushmanager/setting/b;->a(Z)V

    .line 132
    return-void
.end method
