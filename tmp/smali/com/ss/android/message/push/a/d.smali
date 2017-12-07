.class public Lcom/ss/android/message/push/a/d;
.super Ljava/lang/Object;
.source "PushAppManager.java"

# interfaces
.implements Lcom/ss/android/message/push/connection/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/message/push/a/d$a;
    }
.end annotation


# static fields
.field public static a:Lcom/ss/android/message/push/connection/ConnectionState;

.field static final b:Ljava/lang/Object;


# instance fields
.field final c:J

.field private final d:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/message/push/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ss/android/message/push/connection/c;

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_DISCONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

    sput-object v0, Lcom/ss/android/message/push/a/d;->a:Lcom/ss/android/message/push/connection/ConnectionState;

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/message/push/a/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLandroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/message/push/a/d;->d:Ljava/util/Map;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/message/push/a/d;->e:Lcom/ss/android/message/push/connection/c;

    .line 53
    iput-wide p1, p0, Lcom/ss/android/message/push/a/d;->c:J

    .line 54
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/message/push/a/d;->f:Landroid/content/Context;

    .line 55
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 64
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "PushService"

    const-string v1, "startConnection"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/b;->p()Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    :cond_1
    :goto_0
    return-void

    .line 71
    :cond_2
    sget-object v1, Lcom/ss/android/message/push/a/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/push/a/d;->e:Lcom/ss/android/message/push/connection/c;

    if-nez v0, :cond_3

    .line 73
    new-instance v0, Lcom/ss/android/message/push/connection/a/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/ss/android/message/push/connection/a/e;-><init>(Landroid/content/Context;Lcom/ss/android/message/push/a/d;)V

    iput-object v0, p0, Lcom/ss/android/message/push/a/d;->e:Lcom/ss/android/message/push/connection/c;

    .line 75
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget-object v0, p0, Lcom/ss/android/message/push/a/d;->e:Lcom/ss/android/message/push/connection/c;

    invoke-interface {v0}, Lcom/ss/android/message/push/connection/c;->d()Lcom/ss/android/message/push/connection/ConnectionState;

    move-result-object v0

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_DISCONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

    if-ne v0, v1, :cond_5

    .line 77
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80
    const-string v0, "PushService"

    const-string v1, "connect"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/ss/android/message/push/a/d;->e:Lcom/ss/android/message/push/connection/c;

    invoke-interface {v0}, Lcom/ss/android/message/push/connection/c;->a()V

    .line 84
    iget-object v0, p0, Lcom/ss/android/message/push/a/d;->e:Lcom/ss/android/message/push/connection/c;

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->ALL:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-interface {v0, v1, p0}, Lcom/ss/android/message/push/connection/c;->b(Lcom/ss/android/message/push/connection/ConnectionState;Lcom/ss/android/message/push/connection/a;)Z

    .line 86
    iget-object v0, p0, Lcom/ss/android/message/push/a/d;->e:Lcom/ss/android/message/push/connection/c;

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->ALL:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-interface {v0, v1, p0}, Lcom/ss/android/message/push/connection/c;->a(Lcom/ss/android/message/push/connection/ConnectionState;Lcom/ss/android/message/push/connection/a;)V

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 87
    :cond_5
    iget-object v0, p0, Lcom/ss/android/message/push/a/d;->e:Lcom/ss/android/message/push/connection/c;

    invoke-interface {v0}, Lcom/ss/android/message/push/connection/c;->d()Lcom/ss/android/message/push/connection/ConnectionState;

    move-result-object v0

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->HANDSSHAKEED:Lcom/ss/android/message/push/connection/ConnectionState;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/message/push/a/d;->e:Lcom/ss/android/message/push/connection/c;

    .line 88
    invoke-interface {v0}, Lcom/ss/android/message/push/connection/c;->d()Lcom/ss/android/message/push/connection/ConnectionState;

    move-result-object v0

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->REGISTERED:Lcom/ss/android/message/push/connection/ConnectionState;

    if-ne v0, v1, :cond_1

    .line 91
    :cond_6
    new-instance v0, Lcom/ss/android/message/push/a/d$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/message/push/a/d$1;-><init>(Lcom/ss/android/message/push/a/d;Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/message/push/a/d;->c(Landroid/content/Context;Lcom/ss/android/message/push/a/d$a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/message/push/a/d;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/ss/android/message/push/a/d;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 311
    if-nez p1, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/message/push/a/d;->e:Lcom/ss/android/message/push/connection/c;

    if-eqz v0, :cond_2

    .line 317
    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current Connection State = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/message/push/a/d;->e:Lcom/ss/android/message/push/connection/c;

    invoke-interface {v2}, Lcom/ss/android/message/push/connection/c;->d()Lcom/ss/android/message/push/connection/ConnectionState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_2
    iget-object v0, p0, Lcom/ss/android/message/push/a/d;->e:Lcom/ss/android/message/push/connection/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/message/push/a/d;->e:Lcom/ss/android/message/push/connection/c;

    .line 320
    invoke-interface {v0}, Lcom/ss/android/message/push/connection/c;->d()Lcom/ss/android/message/push/connection/ConnectionState;

    move-result-object v0

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_DISCONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

    if-ne v0, v1, :cond_0

    .line 323
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/push/a/d;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/message/push/a/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    invoke-direct {p0, p1}, Lcom/ss/android/message/push/a/d;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 327
    :catch_0
    move-exception v0

    .line 328
    invoke-static {v0}, Lcom/ss/android/message/a/d;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ss/android/message/push/a/d;->e:Lcom/ss/android/message/push/connection/c;

    if-eqz v0, :cond_1

    .line 105
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "PushService"

    const-string v1, "closeConnection"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/ss/android/message/push/a/d;->e:Lcom/ss/android/message/push/connection/c;

    invoke-interface {v0}, Lcom/ss/android/message/push/connection/c;->b()V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/message/push/a/d;->e:Lcom/ss/android/message/push/connection/c;

    .line 111
    :cond_1
    return-void
.end method

.method public a(JLandroid/content/Context;)V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/ss/android/message/push/a/d;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v0, p0, Lcom/ss/android/message/push/a/d;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/message/push/a/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/message/push/a/d;->a()V

    .line 260
    :goto_0
    return-void

    .line 253
    :cond_1
    new-instance v0, Lcom/ss/android/message/push/a/d$2;

    invoke-direct {v0, p0, p3}, Lcom/ss/android/message/push/a/d$2;-><init>(Lcom/ss/android/message/push/a/d;Landroid/content/Context;)V

    invoke-virtual {p0, p3, v0}, Lcom/ss/android/message/push/a/d;->c(Landroid/content/Context;Lcom/ss/android/message/push/a/d$a;)V

    goto :goto_0
.end method

.method public a(J[B)V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Lcom/ss/android/message/push/a/d;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/push/a/a;

    .line 341
    if-eqz v0, :cond_0

    .line 343
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/message/push/a/d;->f:Landroid/content/Context;

    invoke-interface {v0, v1, p3}, Lcom/ss/android/message/push/a/a;->a(Landroid/content/Context;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 344
    :catch_0
    move-exception v0

    .line 345
    invoke-static {v0}, Lcom/ss/android/message/a/d;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/message/push/a/d$a;)V
    .locals 2

    .prologue
    .line 120
    if-nez p1, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    const-string v0, "PushService"

    const-string v1, " PushAppManager sendHeartBeat"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/ss/android/message/push/a/d;->e:Lcom/ss/android/message/push/connection/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/message/push/a/d;->e:Lcom/ss/android/message/push/connection/c;

    .line 129
    invoke-interface {v0}, Lcom/ss/android/message/push/connection/c;->d()Lcom/ss/android/message/push/connection/ConnectionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/message/push/connection/ConnectionState;->getStateValue()I

    move-result v0

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_CONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-virtual {v1}, Lcom/ss/android/message/push/connection/ConnectionState;->getStateValue()I

    move-result v1

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/message/push/a/d;->e:Lcom/ss/android/message/push/connection/c;

    .line 130
    invoke-interface {v0}, Lcom/ss/android/message/push/connection/c;->d()Lcom/ss/android/message/push/connection/ConnectionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/message/push/connection/ConnectionState;->getStateValue()I

    move-result v0

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_DISCONNECTING:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-virtual {v1}, Lcom/ss/android/message/push/connection/ConnectionState;->getStateValue()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/push/a/d;->e:Lcom/ss/android/message/push/connection/c;

    invoke-interface {v0}, Lcom/ss/android/message/push/connection/c;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-static {v0}, Lcom/ss/android/message/a/d;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 137
    :cond_3
    if-eqz p2, :cond_0

    .line 138
    invoke-interface {p2}, Lcom/ss/android/message/push/a/d$a;->a()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/message/push/a/a;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 216
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const-string v0, "PushService"

    const-string v1, "register"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_3

    .line 220
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    const-string v0, "PushService"

    const-string v1, "app == null || context == null"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_2
    :goto_0
    return-void

    .line 225
    :cond_3
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/b;->p()Z

    move-result v0

    if-nez v0, :cond_4

    .line 226
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    const-string v0, "PushService"

    const-string v1, "Not Allow Push Service"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 233
    const-string v0, "PushService"

    const-string v1, "openConnection"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_5
    iget-object v0, p0, Lcom/ss/android/message/push/a/d;->d:Ljava/util/Map;

    invoke-interface {p1}, Lcom/ss/android/message/push/a/a;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-direct {p0, p2}, Lcom/ss/android/message/push/a/d;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-static {v0}, Lcom/ss/android/message/a/d;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/message/push/connection/b;)V
    .locals 2

    .prologue
    .line 357
    invoke-virtual {p1}, Lcom/ss/android/message/push/connection/b;->b()Lcom/ss/android/message/push/connection/ConnectionState;

    move-result-object v0

    sput-object v0, Lcom/ss/android/message/push/a/d;->a:Lcom/ss/android/message/push/connection/ConnectionState;

    .line 358
    iget-object v0, p0, Lcom/ss/android/message/push/a/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/push/a/a;

    .line 359
    invoke-interface {v0, p1}, Lcom/ss/android/message/push/a/a;->a(Lcom/ss/android/message/push/connection/b;)V

    goto :goto_0

    .line 361
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/ss/android/message/push/a/d$a;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v2, 0x0

    .line 150
    if-nez p1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    const-string v0, "PushService"

    const-string v1, " PushAppManager sendHandShake"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/ss/android/message/push/a/d;->e:Lcom/ss/android/message/push/connection/c;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/message/push/a/d;->e:Lcom/ss/android/message/push/connection/c;

    .line 159
    invoke-interface {v0}, Lcom/ss/android/message/push/connection/c;->d()Lcom/ss/android/message/push/connection/ConnectionState;

    move-result-object v0

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_CONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

    if-ne v0, v1, :cond_9

    .line 160
    iget-object v0, p0, Lcom/ss/android/message/push/a/d;->d:Ljava/util/Map;

    iget-wide v4, p0, Lcom/ss/android/message/push/a/d;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/push/a/a;

    .line 162
    if-eqz v0, :cond_0

    .line 164
    :try_start_0
    new-instance v5, Lcom/ss/android/message/push/connection/a/a/b;

    invoke-direct {v5}, Lcom/ss/android/message/push/connection/a/a/b;-><init>()V

    .line 165
    const/4 v1, 0x1

    iput-byte v1, v5, Lcom/ss/android/message/push/connection/a/a/b;->a:B

    .line 166
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->e(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v5, Lcom/ss/android/message/push/connection/a/a/b;->b:B

    .line 167
    invoke-interface {v0}, Lcom/ss/android/message/push/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-interface {v0}, Lcom/ss/android/message/push/a/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 169
    invoke-interface {v0}, Lcom/ss/android/message/push/a/a;->d()J

    move-result-wide v6

    .line 170
    invoke-interface {v0}, Lcom/ss/android/message/push/a/a;->c()J

    move-result-wide v8

    .line 172
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    cmp-long v0, v10, v6

    if-eqz v0, :cond_3

    cmp-long v0, v10, v8

    if-nez v0, :cond_4

    .line 174
    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "PushService"

    const-string v1, "Applog not ready"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-static {v0}, Lcom/ss/android/message/a/d;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 179
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 180
    const-string v0, "PushService"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "AppLog.KEY_CLIENTUDID "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_5
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 183
    const-string v0, "PushService"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "AppLog.KEY_DEVICE_ID "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_6
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v5, Lcom/ss/android/message/push/connection/a/a/b;->c:J

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/message/push/connection/a/a/b;->g:Ljava/lang/String;

    .line 187
    iput-wide v8, v5, Lcom/ss/android/message/push/connection/a/a/b;->d:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    const/4 v0, 0x0

    .line 190
    :try_start_2
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/pushmanager/setting/b;->e()Landroid/util/Pair;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    move-object v4, v0

    .line 194
    :goto_1
    if-nez v4, :cond_7

    move-wide v0, v2

    :goto_2
    :try_start_3
    iput-wide v0, v5, Lcom/ss/android/message/push/connection/a/a/b;->e:D

    .line 195
    if-nez v4, :cond_8

    move-wide v0, v2

    :goto_3
    iput-wide v0, v5, Lcom/ss/android/message/push/connection/a/a/b;->f:D

    .line 197
    iget-object v0, p0, Lcom/ss/android/message/push/a/d;->e:Lcom/ss/android/message/push/connection/c;

    invoke-interface {v0, v5}, Lcom/ss/android/message/push/connection/c;->a(Lcom/ss/android/message/push/connection/a/a/b;)V

    goto/16 :goto_0

    .line 191
    :catch_1
    move-exception v1

    move-object v4, v0

    goto :goto_1

    .line 194
    :cond_7
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_2

    .line 195
    :cond_8
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-wide v0

    goto :goto_3

    .line 203
    :cond_9
    if-eqz p2, :cond_0

    .line 204
    invoke-interface {p2}, Lcom/ss/android/message/push/a/d$a;->a()V

    goto/16 :goto_0
.end method

.method public c(Landroid/content/Context;Lcom/ss/android/message/push/a/d$a;)V
    .locals 8

    .prologue
    .line 269
    if-nez p1, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/push/a/d;->e:Lcom/ss/android/message/push/connection/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/message/push/a/d;->e:Lcom/ss/android/message/push/connection/c;

    invoke-interface {v0}, Lcom/ss/android/message/push/connection/c;->d()Lcom/ss/android/message/push/connection/ConnectionState;

    move-result-object v0

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->HANDSSHAKEED:Lcom/ss/android/message/push/connection/ConnectionState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/message/push/a/d;->e:Lcom/ss/android/message/push/connection/c;

    .line 276
    invoke-interface {v0}, Lcom/ss/android/message/push/connection/c;->d()Lcom/ss/android/message/push/connection/ConnectionState;

    move-result-object v0

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->REGISTERED:Lcom/ss/android/message/push/connection/ConnectionState;

    if-ne v0, v1, :cond_5

    .line 277
    :cond_2
    new-instance v1, Lcom/ss/android/message/push/connection/a/a/e;

    invoke-direct {v1}, Lcom/ss/android/message/push/connection/a/a/e;-><init>()V

    .line 279
    iget-object v0, p0, Lcom/ss/android/message/push/a/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/push/a/a;

    .line 280
    new-instance v3, Lcom/ss/android/message/push/connection/a/a/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v1}, Lcom/ss/android/message/push/connection/a/a/e$a;-><init>(Lcom/ss/android/message/push/connection/a/a/e;)V

    .line 281
    invoke-interface {v0}, Lcom/ss/android/message/push/a/a;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/ss/android/message/push/connection/a/a/e$a;->a:Ljava/lang/Long;

    .line 282
    invoke-interface {v0}, Lcom/ss/android/message/push/a/a;->c()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/ss/android/message/push/connection/a/a/e$a;->b:J

    .line 283
    invoke-interface {v0}, Lcom/ss/android/message/push/a/a;->e()Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/android/message/push/connection/a/a/e$a;->c:Z

    .line 284
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 285
    const-string v0, "PushService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "register app :  app_id : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/ss/android/message/push/connection/a/a/e$a;->a:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " install_id : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v3, Lcom/ss/android/message/push/connection/a/a/e$a;->b:J

    .line 286
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " enable : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v3, Lcom/ss/android/message/push/connection/a/a/e$a;->c:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 285
    invoke-static {v0, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_3
    iget-object v0, v1, Lcom/ss/android/message/push/connection/a/a/e;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 297
    :catch_0
    move-exception v0

    .line 298
    invoke-static {v0}, Lcom/ss/android/message/a/d;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 291
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/message/push/a/d;->e:Lcom/ss/android/message/push/connection/c;

    invoke-interface {v0, v1}, Lcom/ss/android/message/push/connection/c;->a(Lcom/ss/android/message/push/connection/a/a/e;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 299
    :catch_1
    move-exception v0

    .line 300
    invoke-static {v0}, Lcom/ss/android/message/a/d;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 293
    :cond_5
    if-eqz p2, :cond_0

    .line 294
    :try_start_2
    invoke-interface {p2}, Lcom/ss/android/message/push/a/d$a;->a()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method
