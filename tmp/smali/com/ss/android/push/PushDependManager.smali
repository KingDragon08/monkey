.class public Lcom/ss/android/push/PushDependManager;
.super Ljava/lang/Object;
.source "PushDependManager.java"

# interfaces
.implements Lcom/ss/android/pushmanager/thirdparty/IPushDepend;


# static fields
.field private static sPushDependManager:Lcom/ss/android/push/PushDependManager;


# instance fields
.field private mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

.field private sCurProcessName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/push/PushDependManager;->sCurProcessName:Ljava/lang/String;

    .line 32
    return-void
.end method

.method private getCurProcessNameFromProc()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 215
    .line 217
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/proc/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 219
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/cmdline"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v4, "iso-8859-1"

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    move-result v3

    if-lez v3, :cond_1

    .line 224
    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 230
    :catch_0
    move-exception v2

    .line 233
    :goto_1
    if-eqz v1, :cond_0

    .line 235
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 241
    :cond_0
    :goto_2
    return-object v0

    .line 226
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/ss/android/push/PushDependManager;->loggerDebug()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 227
    const-string v3, "Process"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get processName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/ss/android/push/PushDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 233
    if-eqz v1, :cond_0

    .line 235
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 236
    :catch_1
    move-exception v1

    goto :goto_2

    .line 233
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    if-eqz v1, :cond_3

    .line 235
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 238
    :cond_3
    :goto_4
    throw v0

    .line 236
    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 233
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 230
    :catch_4
    move-exception v1

    move-object v1, v0

    goto :goto_1
.end method

.method public static inst()Lcom/ss/android/push/PushDependManager;
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcom/ss/android/push/PushDependManager;->sPushDependManager:Lcom/ss/android/push/PushDependManager;

    if-nez v0, :cond_1

    .line 36
    const-class v1, Lcom/ss/android/push/PushDependManager;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcom/ss/android/push/PushDependManager;->sPushDependManager:Lcom/ss/android/push/PushDependManager;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/ss/android/push/PushDependManager;

    invoke-direct {v0}, Lcom/ss/android/push/PushDependManager;-><init>()V

    sput-object v0, Lcom/ss/android/push/PushDependManager;->sPushDependManager:Lcom/ss/android/push/PushDependManager;

    .line 40
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    sget-object v0, Lcom/ss/android/push/PushDependManager;->sPushDependManager:Lcom/ss/android/push/PushDependManager;

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public executeAsyncTask(Landroid/os/AsyncTask;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/pushmanager/thirdparty/IPushDepend;->executeAsyncTask(Landroid/os/AsyncTask;)V

    .line 57
    :cond_0
    return-void
.end method

.method public getCurProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->sCurProcessName:Ljava/lang/String;

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    :goto_0
    return-object v0

    .line 196
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 197
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 198
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 199
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_1

    .line 200
    invoke-virtual {p0}, Lcom/ss/android/push/PushDependManager;->loggerDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 201
    const-string v1, "Process"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/push/PushDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_2
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/push/PushDependManager;->sCurProcessName:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->sCurProcessName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 210
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/push/PushDependManager;->getCurProcessNameFromProc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/push/PushDependManager;->sCurProcessName:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->sCurProcessName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMessage([BZ)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/pushmanager/thirdparty/IPushDepend;->getMessage([BZ)Lorg/json/JSONObject;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getProviderBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/pushmanager/thirdparty/IPushDepend;->getProviderBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p3

    .line 170
    :cond_0
    return-object p3
.end method

.method public getProviderInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/pushmanager/thirdparty/IPushDepend;->getProviderInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p3

    .line 146
    :cond_0
    return p3
.end method

.method public getProviderLong(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/pushmanager/thirdparty/IPushDepend;->getProviderLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide p3

    .line 154
    :cond_0
    return-wide p3
.end method

.method public getProviderString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/pushmanager/thirdparty/IPushDepend;->getProviderString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 162
    :cond_0
    return-object p3
.end method

.method public getPushConfig(I)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/pushmanager/thirdparty/IPushDepend;->getPushConfig(I)Landroid/util/Pair;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getToken(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/pushmanager/thirdparty/IPushDepend;->getToken(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getWakeupBlacklistPkg(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/pushmanager/thirdparty/IPushDepend;->getWakeupBlacklistPkg(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 249
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public hackJobHandler(Landroid/app/Service;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/pushmanager/thirdparty/IPushDepend;->hackJobHandler(Landroid/app/Service;)V

    .line 125
    :cond_0
    return-void
.end method

.method public isAllowPushService(I)Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/pushmanager/thirdparty/IPushDepend;->isAllowPushService(I)Z

    move-result v0

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMainProcess(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 181
    invoke-virtual {p0, p1}, Lcom/ss/android/push/PushDependManager;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 182
    if-eqz v1, :cond_1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 11

    .prologue
    .line 254
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    if-eqz v0, :cond_0

    .line 255
    iget-object v1, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lcom/ss/android/pushmanager/thirdparty/IPushDepend;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 257
    :cond_0
    return-void
.end method

.method public loggerD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/pushmanager/thirdparty/IPushDepend;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    return-void
.end method

.method public loggerDebug()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    invoke-interface {v0}, Lcom/ss/android/pushmanager/thirdparty/IPushDepend;->loggerDebug()Z

    move-result v0

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClickNotPassThroughNotification(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 261
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/pushmanager/thirdparty/IPushDepend;->onClickNotPassThroughNotification(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_0
    return-void
.end method

.method public onNotificationArrived(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/pushmanager/thirdparty/IPushDepend;->onNotificationArrived(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 139
    :cond_0
    return-void
.end method

.method public saveMapToProvider(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/pushmanager/thirdparty/IPushDepend;->saveMapToProvider(Landroid/content/Context;Ljava/util/Map;)V

    .line 178
    :cond_0
    return-void
.end method

.method public sendMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/pushmanager/thirdparty/IPushDepend;->sendMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 132
    :cond_0
    return-void
.end method

.method public sendToken(Landroid/content/Context;Lcom/ss/android/pushmanager/thirdparty/ISendTokenCallBack;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/pushmanager/thirdparty/IPushDepend;->sendToken(Landroid/content/Context;Lcom/ss/android/pushmanager/thirdparty/ISendTokenCallBack;)V

    .line 110
    :cond_0
    return-void
.end method

.method public setAdapter(Lcom/ss/android/pushmanager/thirdparty/IPushDepend;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    .line 50
    return-void
.end method

.method public tryHookInit(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/pushmanager/thirdparty/IPushDepend;->tryHookInit(Landroid/content/Context;)V

    .line 79
    :cond_0
    return-void
.end method
