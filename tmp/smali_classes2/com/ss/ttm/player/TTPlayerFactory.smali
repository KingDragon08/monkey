.class public Lcom/ss/ttm/player/TTPlayerFactory;
.super Ljava/lang/Object;
.source "TTPlayerFactory.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static mInstance:Lcom/ss/ttm/player/TTPlayerFactory;


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mConnection:Lcom/ss/ttm/player/TTPlayerConnection;

.field private mHandler:Landroid/os/Handler;

.field private mLocker:Ljava/lang/Object;

.field public mPlayers:Landroid/support/v4/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/f",
            "<",
            "Lcom/ss/ttm/player/TTPlayerIPCRef;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerFactory;->mLocker:Ljava/lang/Object;

    .line 24
    new-instance v0, Landroid/support/v4/util/f;

    invoke-direct {v0}, Landroid/support/v4/util/f;-><init>()V

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerFactory;->mPlayers:Landroid/support/v4/util/f;

    .line 27
    return-void
.end method

.method protected static declared-synchronized create(Landroid/content/Context;)Lcom/ss/ttm/player/TTPlayerIPCRef;
    .locals 4

    .prologue
    .line 32
    const-class v1, Lcom/ss/ttm/player/TTPlayerFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/ttm/player/TTPlayerFactory;->mInstance:Lcom/ss/ttm/player/TTPlayerFactory;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/ss/ttm/player/TTPlayerFactory;

    invoke-direct {v0}, Lcom/ss/ttm/player/TTPlayerFactory;-><init>()V

    sput-object v0, Lcom/ss/ttm/player/TTPlayerFactory;->mInstance:Lcom/ss/ttm/player/TTPlayerFactory;

    .line 34
    sget-object v0, Lcom/ss/ttm/player/TTPlayerFactory;->mInstance:Lcom/ss/ttm/player/TTPlayerFactory;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/ttm/player/TTPlayerFactory;->mAppContext:Landroid/content/Context;

    .line 35
    sget-object v0, Lcom/ss/ttm/player/TTPlayerFactory;->mInstance:Lcom/ss/ttm/player/TTPlayerFactory;

    new-instance v2, Landroid/os/Handler;

    sget-object v3, Lcom/ss/ttm/player/TTPlayerFactory;->mInstance:Lcom/ss/ttm/player/TTPlayerFactory;

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, v0, Lcom/ss/ttm/player/TTPlayerFactory;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :cond_0
    :try_start_1
    sget-object v0, Lcom/ss/ttm/player/TTPlayerFactory;->mInstance:Lcom/ss/ttm/player/TTPlayerFactory;

    iget-object v2, v0, Lcom/ss/ttm/player/TTPlayerFactory;->mLocker:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    sget-object v0, Lcom/ss/ttm/player/TTPlayerFactory;->mInstance:Lcom/ss/ttm/player/TTPlayerFactory;

    invoke-virtual {v0, p0}, Lcom/ss/ttm/player/TTPlayerFactory;->createPlayer(Landroid/content/Context;)Lcom/ss/ttm/player/TTPlayerIPCRef;

    move-result-object v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :goto_0
    monitor-exit v1

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const/16 v2, 0x10

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/ss/ttm/player/TTPlayerFactory;->mInstance:Lcom/ss/ttm/player/TTPlayerFactory;

    iget-object v0, v0, Lcom/ss/ttm/player/TTPlayerFactory;->mAppContext:Landroid/content/Context;

    return-object v0
.end method

.method private getPlayer(J)Lcom/ss/ttm/player/TTPlayerIPCRef;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 233
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerFactory;->mPlayers:Landroid/support/v4/util/f;

    invoke-virtual {v0}, Landroid/support/v4/util/f;->b()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 247
    :goto_0
    return-object v0

    .line 238
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerFactory;->mPlayers:Landroid/support/v4/util/f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/f;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttm/player/TTPlayerIPCRef;

    goto :goto_0

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerFactory;->mPlayers:Landroid/support/v4/util/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/util/f;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttm/player/TTPlayerIPCRef;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    .line 247
    goto :goto_0
.end method

.method private isConnectionTimeout()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 143
    move v0, v1

    .line 144
    :goto_0
    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerFactory;->mConnection:Lcom/ss/ttm/player/TTPlayerConnection;

    invoke-virtual {v2}, Lcom/ss/ttm/player/TTPlayerConnection;->isConnectioned()Z

    move-result v2

    if-nez v2, :cond_0

    .line 145
    const/16 v2, 0x7d0

    if-le v0, v2, :cond_1

    .line 146
    const/4 v1, 0x1

    .line 154
    :cond_0
    return v1

    .line 149
    :cond_1
    const-wide/16 v2, 0xa

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 151
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static declared-synchronized release(Lcom/ss/ttm/player/TTPlayerIPCRef;J)V
    .locals 3

    .prologue
    .line 111
    const-class v1, Lcom/ss/ttm/player/TTPlayerFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/ttm/player/TTPlayerFactory;->mInstance:Lcom/ss/ttm/player/TTPlayerFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 115
    :goto_0
    monitor-exit v1

    return-void

    .line 114
    :cond_0
    :try_start_1
    sget-object v0, Lcom/ss/ttm/player/TTPlayerFactory;->mInstance:Lcom/ss/ttm/player/TTPlayerFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/ttm/player/TTPlayerFactory;->releasePlayer(Lcom/ss/ttm/player/TTPlayerIPCRef;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private releasePlayer(Lcom/ss/ttm/player/TTPlayerIPCRef;J)V
    .locals 4

    .prologue
    const/16 v2, 0x2710

    .line 74
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerFactory;->mPlayers:Landroid/support/v4/util/f;

    invoke-virtual {v0, p2, p3}, Landroid/support/v4/util/f;->c(J)V

    .line 75
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerFactory;->mPlayers:Landroid/support/v4/util/f;

    invoke-virtual {v0}, Landroid/support/v4/util/f;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerFactory;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 79
    iput v2, v0, Landroid/os/Message;->what:I

    .line 80
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerFactory;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 81
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerFactory;->mHandler:Landroid/os/Handler;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 83
    const-class v0, Lcom/ss/ttm/player/TTPlayerFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try delayed stop service"

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private sendCrashedError(Lcom/ss/ttm/player/TTPlayerIPCRef;I)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 214
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v1, v1, v0}, Lcom/ss/ttm/player/TTPlayerIPCRef;->handleNotify(IIILjava/lang/String;)V

    .line 215
    return v1
.end method

.method private startService()Z
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/16 v7, 0xa

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 117
    new-instance v0, Lcom/ss/ttm/player/TTPlayerConnection;

    invoke-direct {v0, p0}, Lcom/ss/ttm/player/TTPlayerConnection;-><init>(Lcom/ss/ttm/player/TTPlayerFactory;)V

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerFactory;->mConnection:Lcom/ss/ttm/player/TTPlayerConnection;

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "will start service to start.time:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ss/ttm/utils/AVTime;->getFormatNow()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\r\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerFactory;->mAppContext:Landroid/content/Context;

    const-class v5, Lcom/ss/ttm/player/TTPlayerService;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    const-string v0, "real_package_name"

    const-string v5, "com.ss.ttm"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerFactory;->mAppContext:Landroid/content/Context;

    check-cast v0, Landroid/content/ContextWrapper;

    iget-object v5, p0, Lcom/ss/ttm/player/TTPlayerFactory;->mConnection:Lcom/ss/ttm/player/TTPlayerConnection;

    const/4 v6, 0x0

    invoke-static {v0, v4, v5, v2, v6}, Lcom/ss/ttm/utils/app/ServiceUtil;->bindService(Landroid/content/ContextWrapper;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;)Z

    move-result v0

    if-eq v0, v2, :cond_0

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindService fail.time:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ss/ttm/utils/AVTime;->getFormatNow()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(ILjava/lang/String;)V

    move v0, v1

    .line 140
    :goto_0
    return v0

    .line 127
    :cond_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerFactory;->isConnectionTimeout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    invoke-static {v7, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    move-result v0

    .line 129
    add-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start service timeout.time:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ss/ttm/utils/AVTime;->getFormatNow()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(ILjava/lang/String;)V

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerFactory;->mConnection:Lcom/ss/ttm/player/TTPlayerConnection;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayerConnection;->isConnectioned()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerFactory;->mConnection:Lcom/ss/ttm/player/TTPlayerConnection;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayerConnection;->doConnectioned()V

    .line 137
    :cond_2
    invoke-static {v7, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start service is ok.time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(ILjava/lang/String;)V

    move v0, v2

    .line 140
    goto :goto_0
.end method

.method private stopService()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 87
    const/16 v0, 0xc

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop service.time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/ss/ttm/utils/AVTime;->getFormatNow()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(ILjava/lang/String;)V

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerFactory;->mConnection:Lcom/ss/ttm/player/TTPlayerConnection;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayerConnection;->disConnection()V

    .line 90
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerFactory;->mAppContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerFactory;->mConnection:Lcom/ss/ttm/player/TTPlayerConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerFactory;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 95
    iput-object v3, p0, Lcom/ss/ttm/player/TTPlayerFactory;->mAppContext:Landroid/content/Context;

    .line 96
    sput-object v3, Lcom/ss/ttm/player/TTPlayerFactory;->mInstance:Lcom/ss/ttm/player/TTPlayerFactory;

    .line 97
    iput-object v3, p0, Lcom/ss/ttm/player/TTPlayerFactory;->mHandler:Landroid/os/Handler;

    .line 98
    iput-object v3, p0, Lcom/ss/ttm/player/TTPlayerFactory;->mConnection:Lcom/ss/ttm/player/TTPlayerConnection;

    .line 99
    return-void

    .line 91
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private tryStopService()V
    .locals 3

    .prologue
    .line 102
    const-class v0, Lcom/ss/ttm/player/TTPlayerFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try stop service.time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/ss/ttm/utils/AVTime;->getFormatNow()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerFactory;->mLocker:Ljava/lang/Object;

    monitor-enter v1

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerFactory;->mPlayers:Landroid/support/v4/util/f;

    invoke-virtual {v0}, Landroid/support/v4/util/f;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerFactory;->stopService()V

    .line 108
    :cond_0
    monitor-exit v1

    .line 109
    return-void

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected createPlayer(Landroid/content/Context;)Lcom/ss/ttm/player/TTPlayerIPCRef;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x10

    .line 47
    .line 48
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerFactory;->mConnection:Lcom/ss/ttm/player/TTPlayerConnection;

    if-nez v1, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerFactory;->startService()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "not find"

    invoke-static {v6, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, "\r\nstart server is error."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(ILjava/lang/String;)V

    .line 71
    :goto_0
    return-object v0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerFactory;->mConnection:Lcom/ss/ttm/player/TTPlayerConnection;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerFactory;->mConnection:Lcom/ss/ttm/player/TTPlayerConnection;

    invoke-virtual {v1}, Lcom/ss/ttm/player/TTPlayerConnection;->isConnectioned()Z

    move-result v1

    if-nez v1, :cond_2

    .line 58
    :cond_1
    const-string v1, "connection is null or not connectioned."

    invoke-static {v6, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(ILjava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_2
    new-instance v1, Lcom/ss/ttm/player/TTPlayerIPCRef;

    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerFactory;->mConnection:Lcom/ss/ttm/player/TTPlayerConnection;

    invoke-direct {v1, v2, p1}, Lcom/ss/ttm/player/TTPlayerIPCRef;-><init>(Lcom/ss/ttm/player/TTPlayerConnection;Landroid/content/Context;)V

    .line 62
    invoke-virtual {v1}, Lcom/ss/ttm/player/TTPlayerIPCRef;->getId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 63
    const-string v1, "create player handle is zore"

    invoke-static {v6, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(ILjava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerFactory;->mPlayers:Landroid/support/v4/util/f;

    invoke-virtual {v0}, Landroid/support/v4/util/f;->b()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_4

    .line 67
    const-string v0, "ttplayer"

    const-string v2, "!!!!!!!!!!!!!!!!!!create to more player object.you must release.!!!!!!!!!!!!!!!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerFactory;->mPlayers:Landroid/support/v4/util/f;

    invoke-virtual {v1}, Lcom/ss/ttm/player/TTPlayerIPCRef;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/util/f;->b(JLjava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerFactory;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    move-object v0, v1

    .line 71
    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 196
    const/16 v0, 0x2710

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerFactory;->tryStopService()V

    .line 199
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onPlayerLogInfo(JIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0, p1, p2}, Lcom/ss/ttm/player/TTPlayerFactory;->getPlayer(J)Lcom/ss/ttm/player/TTPlayerIPCRef;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0, p3, p4, p5}, Lcom/ss/ttm/player/TTPlayerIPCRef;->onPlayerLogInfo(IILjava/lang/String;)V

    .line 206
    :cond_0
    return-void
.end method

.method public onServiceDisconnected()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 157
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerFactory;->mPlayers:Landroid/support/v4/util/f;

    invoke-virtual {v0}, Landroid/support/v4/util/f;->b()I

    move-result v4

    .line 159
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    move-result v0

    .line 160
    if-le v0, v2, :cond_3

    .line 161
    const-string v1, "not find breakpad crash file"

    .line 162
    const-string v0, "ttplayer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "player service is disconnection activity:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerFactory;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/ttm/player/TTCrashUtil;->existsCrashFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 165
    const-string v0, "ttplayer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "path:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    if-eqz v5, :cond_2

    .line 167
    const-string v1, "find breakpad crash file"

    .line 168
    const-string v0, "ttplayer"

    const-string v6, "find breakpad crash file"

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 172
    :goto_0
    if-gtz v4, :cond_0

    if-eqz v5, :cond_0

    .line 173
    :try_start_1
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerFactory;->mAppContext:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/ss/ttm/player/TTCrashUtil;->deleteCrashFile(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    move-object v1, v0

    .line 181
    :goto_1
    const/16 v5, 0x15

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerFactory;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/ttm/utils/PhoneInfo;->isRunningForeground(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_2
    invoke-static {v5, v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 182
    const/16 v0, 0x16

    iget-object v5, p0, Lcom/ss/ttm/player/TTPlayerFactory;->mAppContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/ss/ttm/utils/PhoneInfo;->isScreenOn(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_3
    invoke-static {v0, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 183
    const/16 v0, 0x17

    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerFactory;->mAppContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/ttm/utils/PhoneInfo;->batteryPct(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(ILjava/lang/String;)V

    .line 184
    :goto_4
    if-ge v3, v4, :cond_6

    .line 185
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerFactory;->mPlayers:Landroid/support/v4/util/f;

    invoke-virtual {v0, v3}, Landroid/support/v4/util/f;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttm/player/TTPlayerIPCRef;

    .line 186
    if-eqz v0, :cond_1

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v5, Lcom/ss/ttm/player/TTPlayerFactory;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",onServiceDisconnected,"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/ss/ttm/utils/AVTime;->getFormatNow()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ">player is will null.activity player:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\r\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/ttm/player/TTPlayerIPCRef;->onCrashedInfo(Ljava/lang/String;)V

    .line 188
    const/16 v2, 0x4e20

    invoke-direct {p0, v0, v2}, Lcom/ss/ttm/player/TTPlayerFactory;->sendCrashedError(Lcom/ss/ttm/player/TTPlayerIPCRef;I)I

    .line 184
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 170
    :cond_2
    :try_start_2
    const-string v0, "ttplayer"

    const-string v6, "not find breakpad crash file"

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    goto/16 :goto_0

    .line 175
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 176
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    .line 177
    goto/16 :goto_1

    .line 179
    :cond_3
    const-string v0, "port version is old"

    move-object v1, v0

    goto/16 :goto_1

    :cond_4
    move v0, v3

    .line 181
    goto/16 :goto_2

    :cond_5
    move v2, v3

    .line 182
    goto/16 :goto_3

    .line 191
    :cond_6
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerFactory;->mPlayers:Landroid/support/v4/util/f;

    invoke-virtual {v0}, Landroid/support/v4/util/f;->c()V

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerFactory;->mConnection:Lcom/ss/ttm/player/TTPlayerConnection;

    .line 193
    return-void

    .line 175
    :catch_1
    move-exception v1

    goto :goto_5
.end method

.method public sendCrashedError(JI)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 218
    invoke-direct {p0, p1, p2}, Lcom/ss/ttm/player/TTPlayerFactory;->getPlayer(J)Lcom/ss/ttm/player/TTPlayerIPCRef;

    move-result-object v0

    .line 219
    if-nez v0, :cond_0

    .line 223
    :goto_0
    return v1

    .line 222
    :cond_0
    invoke-direct {p0, v0, p3}, Lcom/ss/ttm/player/TTPlayerFactory;->sendCrashedError(Lcom/ss/ttm/player/TTPlayerIPCRef;I)I

    goto :goto_0
.end method

.method protected sendCrashedInfo(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1, p2}, Lcom/ss/ttm/player/TTPlayerFactory;->getPlayer(J)Lcom/ss/ttm/player/TTPlayerIPCRef;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0, p3}, Lcom/ss/ttm/player/TTPlayerIPCRef;->onCrashedInfo(Ljava/lang/String;)V

    .line 212
    :cond_0
    return-void
.end method

.method public sendNotify(JIIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0, p1, p2}, Lcom/ss/ttm/player/TTPlayerFactory;->getPlayer(J)Lcom/ss/ttm/player/TTPlayerIPCRef;

    move-result-object v0

    .line 227
    if-nez v0, :cond_0

    .line 231
    :goto_0
    return-void

    .line 230
    :cond_0
    invoke-virtual {v0, p3, p4, p5, p6}, Lcom/ss/ttm/player/TTPlayerIPCRef;->handleNotify(IIILjava/lang/String;)V

    goto :goto_0
.end method
