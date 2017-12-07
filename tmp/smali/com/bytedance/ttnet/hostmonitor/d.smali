.class public Lcom/bytedance/ttnet/hostmonitor/d;
.super Landroid/app/IntentService;
.source "HostMonitor.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "HostMonitor"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/ttnet/hostmonitor/d;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    const-string v1, "com.bytedance.ttnet.hostmonitor.check"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    return-object v0
.end method

.method private a(Landroid/content/Intent;)Lcom/bytedance/ttnet/hostmonitor/ConnectionType;
    .locals 2

    .prologue
    .line 163
    const-string v0, "com.bytedance.ttnet.hostmonitor.connection_type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 167
    if-gez v0, :cond_0

    .line 168
    invoke-static {p0}, Lcom/bytedance/ttnet/hostmonitor/d;->c(Landroid/content/Context;)Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    move-result-object v0

    .line 173
    :goto_0
    return-object v0

    .line 170
    :cond_0
    invoke-static {}, Lcom/bytedance/ttnet/hostmonitor/ConnectionType;->values()[Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lcom/bytedance/ttnet/hostmonitor/ConnectionType;)V
    .locals 3

    .prologue
    .line 72
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/ttnet/hostmonitor/d;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    const-string v1, "com.bytedance.ttnet.hostmonitor.check"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string v1, "com.bytedance.ttnet.hostmonitor.connection_type"

    invoke-virtual {p1}, Lcom/bytedance/ttnet/hostmonitor/ConnectionType;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/bytedance/ttnet/hostmonitor/ConnectionType;Lcom/bytedance/ttnet/hostmonitor/f;)V
    .locals 7

    .prologue
    .line 122
    const-string v0, "HostMonitor"

    const-string v1, "No active connection. Notifying that all the hosts are unreachable"

    invoke-static {v0, v1}, Lcom/bytedance/ttnet/hostmonitor/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p2}, Lcom/bytedance/ttnet/hostmonitor/f;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ttnet/hostmonitor/c;

    .line 125
    invoke-virtual {p2}, Lcom/bytedance/ttnet/hostmonitor/f;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ttnet/hostmonitor/g;

    .line 126
    new-instance v3, Lcom/bytedance/ttnet/hostmonitor/g;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lcom/bytedance/ttnet/hostmonitor/g;-><init>(ZLcom/bytedance/ttnet/hostmonitor/ConnectionType;)V

    .line 128
    invoke-virtual {v3, v1}, Lcom/bytedance/ttnet/hostmonitor/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 129
    const-string v4, "HostMonitor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Host "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bytedance/ttnet/hostmonitor/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is currently unreachable on port "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 130
    invoke-virtual {v0}, Lcom/bytedance/ttnet/hostmonitor/c;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 129
    invoke-static {v4, v5}, Lcom/bytedance/ttnet/hostmonitor/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p2}, Lcom/bytedance/ttnet/hostmonitor/f;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {p2}, Lcom/bytedance/ttnet/hostmonitor/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v0, v1, v3}, Lcom/bytedance/ttnet/hostmonitor/d;->a(Ljava/lang/String;Lcom/bytedance/ttnet/hostmonitor/c;Lcom/bytedance/ttnet/hostmonitor/g;Lcom/bytedance/ttnet/hostmonitor/g;)V

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/ttnet/hostmonitor/f;->f()V

    .line 138
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/bytedance/ttnet/hostmonitor/c;Lcom/bytedance/ttnet/hostmonitor/g;Lcom/bytedance/ttnet/hostmonitor/g;)V
    .locals 4

    .prologue
    .line 235
    new-instance v0, Lcom/bytedance/ttnet/hostmonitor/HostStatus;

    invoke-direct {v0}, Lcom/bytedance/ttnet/hostmonitor/HostStatus;-><init>()V

    .line 236
    invoke-virtual {p2}, Lcom/bytedance/ttnet/hostmonitor/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ttnet/hostmonitor/HostStatus;->setHost(Ljava/lang/String;)Lcom/bytedance/ttnet/hostmonitor/HostStatus;

    move-result-object v0

    .line 237
    invoke-virtual {p2}, Lcom/bytedance/ttnet/hostmonitor/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ttnet/hostmonitor/HostStatus;->setPort(I)Lcom/bytedance/ttnet/hostmonitor/HostStatus;

    move-result-object v0

    .line 238
    invoke-virtual {p3}, Lcom/bytedance/ttnet/hostmonitor/g;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ttnet/hostmonitor/HostStatus;->setPreviousReachable(Z)Lcom/bytedance/ttnet/hostmonitor/HostStatus;

    move-result-object v0

    .line 239
    invoke-virtual {p3}, Lcom/bytedance/ttnet/hostmonitor/g;->b()Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ttnet/hostmonitor/HostStatus;->setPreviousConnectionType(Lcom/bytedance/ttnet/hostmonitor/ConnectionType;)Lcom/bytedance/ttnet/hostmonitor/HostStatus;

    move-result-object v0

    .line 240
    invoke-virtual {p4}, Lcom/bytedance/ttnet/hostmonitor/g;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ttnet/hostmonitor/HostStatus;->setReachable(Z)Lcom/bytedance/ttnet/hostmonitor/HostStatus;

    move-result-object v0

    .line 241
    invoke-virtual {p4}, Lcom/bytedance/ttnet/hostmonitor/g;->b()Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ttnet/hostmonitor/HostStatus;->setConnectionType(Lcom/bytedance/ttnet/hostmonitor/ConnectionType;)Lcom/bytedance/ttnet/hostmonitor/HostStatus;

    move-result-object v0

    .line 243
    const-string v1, "HostMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Broadcast with action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/ttnet/hostmonitor/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 246
    const-string v2, "HostStatus"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 248
    invoke-virtual {p0, v1}, Lcom/bytedance/ttnet/hostmonitor/d;->sendBroadcast(Landroid/content/Intent;)V

    .line 249
    return-void
.end method

.method private a(Lcom/bytedance/ttnet/hostmonitor/c;I)Z
    .locals 4

    .prologue
    .line 210
    const/4 v0, 0x0

    .line 213
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/ttnet/hostmonitor/c;->c()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    const/4 v0, 0x1

    .line 221
    if-eqz v1, :cond_0

    .line 223
    :try_start_2
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 224
    :catch_0
    move-exception v1

    .line 225
    const-string v1, "HostMonitor"

    const-string v2, "Error while closing socket."

    invoke-static {v1, v2}, Lcom/bytedance/ttnet/hostmonitor/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :catch_1
    move-exception v1

    move-object v1, v0

    .line 218
    :goto_1
    const/4 v0, 0x0

    .line 221
    if-eqz v1, :cond_0

    .line 223
    :try_start_3
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 224
    :catch_2
    move-exception v1

    .line 225
    const-string v1, "HostMonitor"

    const-string v2, "Error while closing socket."

    invoke-static {v1, v2}, Lcom/bytedance/ttnet/hostmonitor/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    if-eqz v1, :cond_1

    .line 223
    :try_start_4
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 226
    :cond_1
    :goto_3
    throw v0

    .line 224
    :catch_3
    move-exception v1

    .line 225
    const-string v1, "HostMonitor"

    const-string v2, "Error while closing socket."

    invoke-static {v1, v2}, Lcom/bytedance/ttnet/hostmonitor/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 221
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 217
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method private a(Lcom/bytedance/ttnet/hostmonitor/c;II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 196
    move v1, v0

    .line 199
    :goto_0
    if-ge v1, p3, :cond_0

    .line 200
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ttnet/hostmonitor/d;->a(Lcom/bytedance/ttnet/hostmonitor/c;I)Z

    move-result v0

    .line 201
    if-eqz v0, :cond_1

    .line 205
    :cond_0
    return v0

    .line 202
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/ttnet/hostmonitor/d;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Lcom/bytedance/ttnet/hostmonitor/ConnectionType;Lcom/bytedance/ttnet/hostmonitor/f;)V
    .locals 8

    .prologue
    .line 141
    const-string v0, "HostMonitor"

    const-string v1, "Starting reachability check"

    invoke-static {v0, v1}, Lcom/bytedance/ttnet/hostmonitor/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p2}, Lcom/bytedance/ttnet/hostmonitor/f;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ttnet/hostmonitor/c;

    .line 144
    invoke-virtual {p2}, Lcom/bytedance/ttnet/hostmonitor/f;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ttnet/hostmonitor/g;

    .line 145
    invoke-virtual {p2}, Lcom/bytedance/ttnet/hostmonitor/f;->c()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/ttnet/hostmonitor/f;->e()I

    move-result v4

    invoke-direct {p0, v0, v2, v4}, Lcom/bytedance/ttnet/hostmonitor/d;->a(Lcom/bytedance/ttnet/hostmonitor/c;II)Z

    move-result v2

    .line 146
    new-instance v4, Lcom/bytedance/ttnet/hostmonitor/g;

    invoke-direct {v4, v2, p1}, Lcom/bytedance/ttnet/hostmonitor/g;-><init>(ZLcom/bytedance/ttnet/hostmonitor/ConnectionType;)V

    .line 148
    invoke-virtual {v4, v1}, Lcom/bytedance/ttnet/hostmonitor/g;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 149
    const-string v5, "HostMonitor"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Host "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/bytedance/ttnet/hostmonitor/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is currently "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v2, :cond_1

    const-string v2, "reachable"

    :goto_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " on port "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 151
    invoke-virtual {v0}, Lcom/bytedance/ttnet/hostmonitor/c;->b()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " via "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-static {v5, v2}, Lcom/bytedance/ttnet/hostmonitor/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Lcom/bytedance/ttnet/hostmonitor/f;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {p2}, Lcom/bytedance/ttnet/hostmonitor/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1, v4}, Lcom/bytedance/ttnet/hostmonitor/d;->a(Ljava/lang/String;Lcom/bytedance/ttnet/hostmonitor/c;Lcom/bytedance/ttnet/hostmonitor/g;Lcom/bytedance/ttnet/hostmonitor/g;)V

    goto :goto_0

    .line 149
    :cond_1
    const-string v2, "unreachable"

    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/ttnet/hostmonitor/f;->f()V

    .line 159
    const-string v0, "HostMonitor"

    const-string v1, "Reachability check finished!"

    invoke-static {v0, v1}, Lcom/bytedance/ttnet/hostmonitor/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method static c(Landroid/content/Context;)Lcom/bytedance/ttnet/hostmonitor/ConnectionType;
    .locals 4

    .prologue
    .line 177
    const-string v0, "connectivity"

    .line 178
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 180
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 183
    :cond_0
    sget-object v0, Lcom/bytedance/ttnet/hostmonitor/ConnectionType;->NONE:Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    .line 192
    :goto_0
    return-object v0

    .line 186
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 188
    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/ttnet/hostmonitor/ConnectionType;->MOBILE:Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    goto :goto_0

    .line 189
    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/bytedance/ttnet/hostmonitor/ConnectionType;->WIFI:Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    goto :goto_0

    .line 191
    :cond_3
    const-string v1, "HostMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported connection type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Returning NONE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/ttnet/hostmonitor/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    sget-object v0, Lcom/bytedance/ttnet/hostmonitor/ConnectionType;->NONE:Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    goto :goto_0
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 34
    :try_start_0
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 98
    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "com.bytedance.ttnet.hostmonitor.check"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    new-instance v0, Lcom/bytedance/ttnet/hostmonitor/f;

    invoke-direct {v0, p0}, Lcom/bytedance/ttnet/hostmonitor/f;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/ttnet/hostmonitor/f;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    const-string v0, "HostMonitor"

    const-string v1, "No hosts to check at this moment"

    invoke-static {v0, v1}, Lcom/bytedance/ttnet/hostmonitor/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 106
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/bytedance/ttnet/hostmonitor/d;->a(Landroid/content/Intent;)Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    move-result-object v1

    .line 108
    sget-object v2, Lcom/bytedance/ttnet/hostmonitor/ConnectionType;->NONE:Lcom/bytedance/ttnet/hostmonitor/ConnectionType;

    if-ne v1, v2, :cond_3

    .line 109
    invoke-direct {p0, v1, v0}, Lcom/bytedance/ttnet/hostmonitor/d;->a(Lcom/bytedance/ttnet/hostmonitor/ConnectionType;Lcom/bytedance/ttnet/hostmonitor/f;)V

    goto :goto_0

    .line 111
    :cond_3
    invoke-direct {p0, v1, v0}, Lcom/bytedance/ttnet/hostmonitor/d;->b(Lcom/bytedance/ttnet/hostmonitor/ConnectionType;Lcom/bytedance/ttnet/hostmonitor/f;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
