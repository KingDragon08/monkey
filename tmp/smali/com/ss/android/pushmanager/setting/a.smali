.class public Lcom/ss/android/pushmanager/setting/a;
.super Ljava/lang/Object;
.source "PushCommonSetting.java"


# static fields
.field private static a:Lcom/ss/android/pushmanager/setting/a;


# instance fields
.field private b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/pushmanager/setting/a;->c:Landroid/content/Context;

    .line 42
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->a(Landroid/content/Context;)Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/pushmanager/setting/a;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 43
    return-void
.end method

.method public static declared-synchronized a()Lcom/ss/android/pushmanager/setting/a;
    .locals 3

    .prologue
    .line 33
    const-class v1, Lcom/ss/android/pushmanager/setting/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/pushmanager/setting/a;->a:Lcom/ss/android/pushmanager/setting/a;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "PushSetting not init"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 37
    :cond_0
    :try_start_1
    sget-object v0, Lcom/ss/android/pushmanager/setting/a;->a:Lcom/ss/android/pushmanager/setting/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    const-class v1, Lcom/ss/android/pushmanager/setting/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/pushmanager/setting/a;->a:Lcom/ss/android/pushmanager/setting/a;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/ss/android/pushmanager/setting/a;

    invoke-direct {v0, p0}, Lcom/ss/android/pushmanager/setting/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/pushmanager/setting/a;->a:Lcom/ss/android/pushmanager/setting/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    monitor-exit v1

    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    if-nez p1, :cond_0

    .line 60
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    const-string v0, "PushService"

    const-string v1, "saveSSIDs start"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->mapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/ss/android/pushmanager/setting/a;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    invoke-virtual {v1}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    move-result-object v1

    const-string v2, "ssids"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/a;->b:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    const-string v1, "ssids"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    if-nez p1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    const-string v0, "PushService"

    const-string v1, "getSSIDs start"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/pushmanager/setting/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    invoke-static {v0, p1}, Lcom/bytedance/common/utility/StringUtils;->stringToMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    invoke-virtual {p0, v0}, Lcom/ss/android/pushmanager/setting/a;->b(Ljava/util/Map;)V

    .line 89
    sget-object v1, Lcom/ss/android/pushmanager/f;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
