.class public Lcom/ss/android/pushmanager/thirdparty/PushManager;
.super Ljava/lang/Object;
.source "PushManager.java"

# interfaces
.implements Lcom/ss/android/pushmanager/thirdparty/IPushAdapter;


# static fields
.field public static final ALIYUN_PUSH_ADAPTER:Ljava/lang/String; = "com.aliyun.AliyunPushAdapter"

.field public static final HW_PUSH_ADAPTER:Ljava/lang/String; = "com.huawei.HWPushAdapter"

.field public static final MI_PUSH_ADAPTER:Ljava/lang/String; = "com.xiaomi.MiPushAdapter"

.field public static final MZ_PUSH_ADAPTER:Ljava/lang/String; = "com.meizu.MzPushAdapter"

.field public static final OPPO_PUSH_ADAPTER:Ljava/lang/String; = "com.coloros.OppoPushAdapter"

.field public static final UMENG_PUSH_ADAPTER:Ljava/lang/String; = "com.umeng.UmengPushAdapter"

.field private static volatile sPushManager:Lcom/ss/android/pushmanager/thirdparty/PushManager;


# instance fields
.field private mPushAdapterMap:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/pushmanager/thirdparty/IPushAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/pushmanager/thirdparty/PushManager;->mPushAdapterMap:Ljava/util/Map;

    .line 30
    return-void
.end method

.method public static inst()Lcom/ss/android/pushmanager/thirdparty/PushManager;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/ss/android/pushmanager/thirdparty/PushManager;->sPushManager:Lcom/ss/android/pushmanager/thirdparty/PushManager;

    if-nez v0, :cond_1

    .line 34
    const-class v1, Lcom/ss/android/pushmanager/thirdparty/PushManager;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lcom/ss/android/pushmanager/thirdparty/PushManager;->sPushManager:Lcom/ss/android/pushmanager/thirdparty/PushManager;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/ss/android/pushmanager/thirdparty/PushManager;

    invoke-direct {v0}, Lcom/ss/android/pushmanager/thirdparty/PushManager;-><init>()V

    sput-object v0, Lcom/ss/android/pushmanager/thirdparty/PushManager;->sPushManager:Lcom/ss/android/pushmanager/thirdparty/PushManager;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lcom/ss/android/pushmanager/thirdparty/PushManager;->sPushManager:Lcom/ss/android/pushmanager/thirdparty/PushManager;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private tryResolveImpl(I)V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/pushmanager/thirdparty/PushManager;->mPushAdapterMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 47
    const-string v0, "com.xiaomi.MiPushAdapter"

    .line 59
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 72
    :cond_1
    :goto_1
    return-void

    .line 48
    :cond_2
    const/4 v1, 0x6

    if-ne p1, v1, :cond_3

    .line 49
    const-string v0, "com.umeng.UmengPushAdapter"

    goto :goto_0

    .line 50
    :cond_3
    const/4 v1, 0x7

    if-ne p1, v1, :cond_4

    .line 51
    const-string v0, "com.huawei.HWPushAdapter"

    goto :goto_0

    .line 52
    :cond_4
    const/16 v1, 0x8

    if-ne p1, v1, :cond_5

    .line 53
    const-string v0, "com.meizu.MzPushAdapter"

    goto :goto_0

    .line 54
    :cond_5
    const/16 v1, 0x9

    if-ne p1, v1, :cond_6

    .line 55
    const-string v0, "com.aliyun.AliyunPushAdapter"

    goto :goto_0

    .line 56
    :cond_6
    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    .line 57
    const-string v0, "com.coloros.OppoPushAdapter"

    goto :goto_0

    .line 63
    :cond_7
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 65
    instance-of v1, v0, Lcom/ss/android/pushmanager/thirdparty/IPushAdapter;

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/ss/android/pushmanager/thirdparty/PushManager;->mPushAdapterMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lcom/ss/android/pushmanager/thirdparty/IPushAdapter;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v1, "PushManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load PushManagerImpl exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public isPushAvailable(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0, p2}, Lcom/ss/android/pushmanager/thirdparty/PushManager;->tryResolveImpl(I)V

    .line 77
    iget-object v0, p0, Lcom/ss/android/pushmanager/thirdparty/PushManager;->mPushAdapterMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/pushmanager/thirdparty/IPushAdapter;

    .line 78
    if-eqz v0, :cond_0

    .line 80
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/pushmanager/thirdparty/IPushAdapter;->isPushAvailable(Landroid/content/Context;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 85
    :goto_0
    return v0

    .line 81
    :catch_0
    move-exception v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public registerPush(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0, p2}, Lcom/ss/android/pushmanager/thirdparty/PushManager;->tryResolveImpl(I)V

    .line 91
    iget-object v0, p0, Lcom/ss/android/pushmanager/thirdparty/PushManager;->mPushAdapterMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/pushmanager/thirdparty/IPushAdapter;

    .line 92
    if-eqz v0, :cond_0

    .line 94
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/pushmanager/thirdparty/IPushAdapter;->registerPush(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setAlias(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0, p3}, Lcom/ss/android/pushmanager/thirdparty/PushManager;->tryResolveImpl(I)V

    .line 104
    iget-object v0, p0, Lcom/ss/android/pushmanager/thirdparty/PushManager;->mPushAdapterMap:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/pushmanager/thirdparty/IPushAdapter;

    .line 105
    if-eqz v0, :cond_0

    .line 107
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/pushmanager/thirdparty/IPushAdapter;->setAlias(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public trackPush(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0, p2}, Lcom/ss/android/pushmanager/thirdparty/PushManager;->tryResolveImpl(I)V

    .line 130
    iget-object v0, p0, Lcom/ss/android/pushmanager/thirdparty/PushManager;->mPushAdapterMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/pushmanager/thirdparty/IPushAdapter;

    .line 131
    if-eqz v0, :cond_0

    .line 133
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/pushmanager/thirdparty/IPushAdapter;->trackPush(Landroid/content/Context;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public unregisterPush(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0, p2}, Lcom/ss/android/pushmanager/thirdparty/PushManager;->tryResolveImpl(I)V

    .line 117
    iget-object v0, p0, Lcom/ss/android/pushmanager/thirdparty/PushManager;->mPushAdapterMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/pushmanager/thirdparty/IPushAdapter;

    .line 118
    if-eqz v0, :cond_0

    .line 120
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/pushmanager/thirdparty/IPushAdapter;->unregisterPush(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    goto :goto_0
.end method
