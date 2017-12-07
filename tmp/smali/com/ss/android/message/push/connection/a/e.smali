.class public Lcom/ss/android/message/push/connection/a/e;
.super Ljava/lang/Object;
.source "PushConnection.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/message/push/connection/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/message/push/connection/a/e$b;,
        Lcom/ss/android/message/push/connection/a/e$c;,
        Lcom/ss/android/message/push/connection/a/e$a;,
        Lcom/ss/android/message/push/connection/a/e$d;,
        Lcom/ss/android/message/push/connection/a/e$e;,
        Lcom/ss/android/message/push/connection/a/e$f;
    }
.end annotation


# static fields
.field private static final K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final w:Ljava/lang/Object;


# instance fields
.field protected final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected C:Ljava/io/IOException;

.field protected D:I

.field protected E:I

.field protected F:I

.field protected final G:I

.field protected H:I

.field protected I:I

.field protected final J:Lcom/bytedance/common/utility/collection/f;

.field private final L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/ss/android/message/push/connection/ConnectionState;",
            "Ljava/util/Set",
            "<",
            "Lcom/ss/android/message/push/connection/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile M:Lcom/ss/android/message/push/connection/ConnectionState;

.field protected final a:Ljavax/net/SocketFactory;

.field protected final b:Z

.field protected final c:Z

.field protected d:Landroid/content/Context;

.field protected e:Lcom/ss/android/pushmanager/app/e;

.field protected f:Lcom/ss/android/message/push/a/d;

.field protected g:Lcom/ss/android/message/push/connection/a/f;

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/message/push/connection/a/f;",
            ">;"
        }
    .end annotation
.end field

.field protected i:I

.field protected j:I

.field protected k:Ljava/net/Socket;

.field protected l:Ljava/io/DataInputStream;

.field protected m:Ljava/io/DataOutputStream;

.field protected n:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected o:Ljava/util/concurrent/ExecutorService;

.field protected p:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field protected q:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field protected r:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field protected s:Ljava/lang/Runnable;

.field protected t:Ljava/lang/Runnable;

.field protected final u:Lcom/ss/android/message/push/connection/a/e$b;

.field protected v:Ljava/nio/channels/Selector;

.field protected final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/message/push/connection/a/d;",
            ">;"
        }
    .end annotation
.end field

.field protected final y:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/ss/android/message/push/connection/a/d;",
            ">;"
        }
    .end annotation
.end field

.field protected final z:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ss/android/message/push/connection/a/e;->K:Ljava/util/Set;

    .line 108
    sget-object v0, Lcom/ss/android/message/push/connection/a/e;->K:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v0, Lcom/ss/android/message/push/connection/a/e;->K:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    sget-object v0, Lcom/ss/android/message/push/connection/a/e;->K:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/message/push/connection/a/e;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/message/push/a/d;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v2, 0x7530

    const/4 v0, 0x0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-boolean v0, p0, Lcom/ss/android/message/push/connection/a/e;->b:Z

    .line 115
    iput-boolean v3, p0, Lcom/ss/android/message/push/connection/a/e;->c:Z

    .line 121
    iput-object v4, p0, Lcom/ss/android/message/push/connection/a/e;->h:Ljava/util/List;

    .line 122
    iput v0, p0, Lcom/ss/android/message/push/connection/a/e;->i:I

    .line 123
    const/4 v1, -0x1

    iput v1, p0, Lcom/ss/android/message/push/connection/a/e;->j:I

    .line 124
    iput-object v4, p0, Lcom/ss/android/message/push/connection/a/e;->k:Ljava/net/Socket;

    .line 127
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->L:Ljava/util/Map;

    .line 142
    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_DISCONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

    iput-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    .line 145
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->x:Ljava/util/Map;

    .line 146
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->y:Ljava/util/concurrent/BlockingQueue;

    .line 148
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    iput v2, p0, Lcom/ss/android/message/push/connection/a/e;->D:I

    .line 155
    iput v2, p0, Lcom/ss/android/message/push/connection/a/e;->E:I

    .line 156
    iput v2, p0, Lcom/ss/android/message/push/connection/a/e;->F:I

    .line 157
    iput v0, p0, Lcom/ss/android/message/push/connection/a/e;->G:I

    .line 158
    const/16 v1, 0x3c

    iput v1, p0, Lcom/ss/android/message/push/connection/a/e;->H:I

    .line 159
    iput v3, p0, Lcom/ss/android/message/push/connection/a/e;->I:I

    .line 160
    new-instance v1, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->J:Lcom/bytedance/common/utility/collection/f;

    .line 163
    iput-object p1, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    .line 164
    invoke-static {}, Lcom/ss/android/pushmanager/app/e;->a()Lcom/ss/android/pushmanager/app/e;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->e:Lcom/ss/android/pushmanager/app/e;

    .line 165
    iput-object p2, p0, Lcom/ss/android/message/push/connection/a/e;->f:Lcom/ss/android/message/push/a/d;

    .line 166
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->a:Ljavax/net/SocketFactory;

    .line 167
    new-instance v1, Lcom/ss/android/message/push/connection/a/e$b;

    iget v2, p0, Lcom/ss/android/message/push/connection/a/e;->D:I

    int-to-long v2, v2

    invoke-direct {v1, p0, v2, v3}, Lcom/ss/android/message/push/connection/a/e$b;-><init>(Lcom/ss/android/message/push/connection/a/e;J)V

    iput-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->u:Lcom/ss/android/message/push/connection/a/e$b;

    .line 168
    invoke-static {}, Lcom/ss/android/message/push/connection/ConnectionState;->values()[Lcom/ss/android/message/push/connection/ConnectionState;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 169
    iget-object v4, p0, Lcom/ss/android/message/push/connection/a/e;->L:Ljava/util/Map;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_0
    return-void
.end method

.method private a(Landroid/os/Message;)Lcom/ss/android/message/push/connection/a/d;
    .locals 2

    .prologue
    .line 584
    const/4 v0, 0x0

    .line 585
    if-eqz p1, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 586
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/message/push/connection/a/d;

    .line 588
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/net/Socket;J)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 1395
    invoke-virtual {p0}, Ljava/net/Socket;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/message/push/connection/a/j;

    invoke-direct {v0, p0}, Lcom/ss/android/message/push/connection/a/j;-><init>(Ljava/net/Socket;)V

    goto :goto_0
.end method

.method private a(IILjava/io/IOException;)V
    .locals 3

    .prologue
    .line 1051
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1075
    :cond_0
    :goto_0
    return-void

    .line 1054
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1055
    const-string v0, "PushService"

    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1059
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    invoke-virtual {v1}, Lcom/ss/android/message/push/connection/a/f;->a()Ljava/net/InetSocketAddress;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1060
    const-string v1, "address"

    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    invoke-virtual {v2}, Lcom/ss/android/message/push/connection/a/f;->a()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1062
    :cond_3
    const-string v1, "exception"

    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1066
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/message/push/connection/a/e;->i()V

    .line 1067
    if-lt p1, p2, :cond_0

    .line 1068
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->n()Lcom/ss/android/message/push/connection/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    .line 1069
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    if-nez v0, :cond_4

    .line 1070
    throw p3

    .line 1072
    :cond_4
    sget-object v0, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_CONNECTING:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-direct {p0, v0}, Lcom/ss/android/message/push/connection/a/e;->a(Lcom/ss/android/message/push/connection/ConnectionState;)V

    goto :goto_0

    .line 1063
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private declared-synchronized a(Lcom/ss/android/message/push/connection/ConnectionState;)V
    .locals 4

    .prologue
    .line 1441
    monitor-enter p0

    :try_start_0
    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State transition requested, current ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/e;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], new ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1443
    :try_start_1
    new-instance v1, Lcom/ss/android/message/push/connection/b;

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-direct {v1, v0, p1}, Lcom/ss/android/message/push/connection/b;-><init>(Lcom/ss/android/message/push/connection/ConnectionState;Lcom/ss/android/message/push/connection/ConnectionState;)V

    .line 1444
    iput-object p1, p0, Lcom/ss/android/message/push/connection/a/e;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    .line 1446
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1447
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->L:Ljava/util/Map;

    sget-object v3, Lcom/ss/android/message/push/connection/ConnectionState;->ALL:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1448
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->L:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1450
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/push/connection/a;

    .line 1451
    invoke-interface {v0, v1}, Lcom/ss/android/message/push/connection/a;->a(Lcom/ss/android/message/push/connection/b;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1453
    :catch_0
    move-exception v0

    .line 1454
    :try_start_2
    invoke-static {v0}, Lcom/ss/android/message/a/d;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1458
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 1455
    :catch_1
    move-exception v0

    .line 1456
    :try_start_3
    invoke-static {v0}, Lcom/ss/android/message/a/d;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1441
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/ss/android/message/push/connection/a/e;Lcom/ss/android/message/push/connection/ConnectionState;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/ss/android/message/push/connection/a/e;->a(Lcom/ss/android/message/push/connection/ConnectionState;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/message/push/connection/a/e;Lcom/ss/android/message/push/connection/a/d;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/ss/android/message/push/connection/a/e;->b(Lcom/ss/android/message/push/connection/a/d;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/message/push/connection/a/e;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/ss/android/message/push/connection/a/e;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/io/IOException;Z)V
    .locals 0

    .prologue
    .line 592
    invoke-virtual {p0, p1}, Lcom/ss/android/message/push/connection/a/e;->a(Ljava/io/IOException;)V

    .line 593
    invoke-direct {p0, p2}, Lcom/ss/android/message/push/connection/a/e;->a(Z)V

    .line 594
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 597
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->J:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/f;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 598
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 599
    const-string v2, "close_io_exception"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    const-string v2, "close_retry"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 601
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 602
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 603
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->J:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 605
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 606
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    invoke-virtual {v1}, Lcom/ss/android/message/push/connection/a/f;->a()Ljava/net/InetSocketAddress;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 607
    const-string v1, "address"

    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    invoke-virtual {v2}, Lcom/ss/android/message/push/connection/a/f;->a()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 609
    :cond_0
    const-string v1, "exception"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    :goto_0
    return-void

    .line 610
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 800
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 801
    const-string v0, "PushService"

    const-string v1, "The connection is not in the closed state"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    :cond_0
    :goto_0
    return-void

    .line 804
    :cond_1
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_DISCONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

    if-ne v0, v1, :cond_3

    .line 805
    if-nez p1, :cond_2

    .line 806
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->q()V

    .line 808
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->p()V

    goto :goto_0

    .line 812
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->C:Ljava/io/IOException;

    if-nez v0, :cond_14

    .line 813
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 814
    const-string v0, "PushService"

    const-string v1, "A connection is closed for no cause and calls are not empty"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected closed connection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->C:Ljava/io/IOException;

    .line 816
    invoke-virtual {p0}, Lcom/ss/android/message/push/connection/a/e;->g()V

    .line 825
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->p:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->p:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_5

    .line 826
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->p:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 828
    :cond_5
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->q:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->q:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_8

    .line 829
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->q:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 831
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->v:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->v:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 832
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 833
    const-string v0, "PushService"

    const-string v1, "mSelector.wakeup()"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    :cond_6
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->v:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 840
    :cond_7
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 841
    const-string v0, "PushService"

    const-string v1, "mReadFuture.cancel"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    :cond_8
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->p()V

    .line 845
    if-nez p1, :cond_9

    .line 846
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->q()V

    .line 848
    :cond_9
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->r:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->r:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_a

    .line 849
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->r:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 850
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 851
    const-string v0, "PushService"

    const-string v1, "mWriteFuture.cancel"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    :cond_a
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->u:Lcom/ss/android/message/push/connection/a/e$b;

    if-eqz v0, :cond_b

    .line 856
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->u:Lcom/ss/android/message/push/connection/a/e$b;

    invoke-virtual {v0}, Lcom/ss/android/message/push/connection/a/e$b;->b()V

    .line 857
    :cond_b
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->J:Lcom/bytedance/common/utility/collection/f;

    if-eqz v0, :cond_c

    .line 858
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->J:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 860
    :cond_c
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->o:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_d

    .line 861
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 862
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->o:Ljava/util/concurrent/ExecutorService;

    .line 865
    :cond_d
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->l:Ljava/io/DataInputStream;

    if-eqz v0, :cond_e

    .line 866
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->l:Ljava/io/DataInputStream;

    invoke-virtual {p0, v0}, Lcom/ss/android/message/push/connection/a/e;->a(Ljava/io/Closeable;)V

    .line 867
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->l:Ljava/io/DataInputStream;

    .line 869
    :cond_e
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->m:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_f

    .line 870
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->m:Ljava/io/DataOutputStream;

    invoke-virtual {p0, v0}, Lcom/ss/android/message/push/connection/a/e;->a(Ljava/io/Closeable;)V

    .line 871
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->m:Ljava/io/DataOutputStream;

    .line 873
    :cond_f
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->k:Ljava/net/Socket;

    if-eqz v0, :cond_10

    .line 874
    invoke-virtual {p0}, Lcom/ss/android/message/push/connection/a/e;->i()V

    .line 877
    :cond_10
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_DISCONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

    if-eq v0, v1, :cond_11

    .line 878
    sget-object v0, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_DISCONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-direct {p0, v0}, Lcom/ss/android/message/push/connection/a/e;->a(Lcom/ss/android/message/push/connection/ConnectionState;)V

    .line 881
    :cond_11
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 882
    const-string v0, "PushService"

    const-string v1, ": closeSocketRes"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    :cond_12
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 885
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 886
    const-string v0, "PushService"

    const-string v1, "retry to connect server"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    :cond_13
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->r()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 891
    :catch_0
    move-exception v0

    .line 892
    invoke-static {v0}, Lcom/ss/android/message/a/d;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 819
    :cond_14
    :try_start_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->C:Ljava/io/IOException;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    if-eqz v0, :cond_15

    .line 820
    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closing ipc connection to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    iget-object v2, v2, Lcom/ss/android/message/push/connection/a/f;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/message/push/connection/a/e;->g()V

    goto/16 :goto_1

    .line 837
    :catch_1
    move-exception v0

    .line 838
    invoke-static {v0}, Lcom/ss/android/message/a/d;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2
.end method

.method private a(JJ)Z
    .locals 3

    .prologue
    .line 778
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 779
    const-string v0, "PushServicePushService"

    const-string v1, "handleMessageExisted"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 782
    const/4 v0, 0x0

    .line 787
    :goto_0
    return v0

    .line 784
    :cond_1
    invoke-static {}, Lcom/ss/android/message/push/connection/a/g;->a()Lcom/ss/android/message/push/connection/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/message/push/connection/a/g;->a(JJ)Lcom/ss/android/pushmanager/app/b$a;

    move-result-object v1

    .line 785
    invoke-static {}, Lcom/ss/android/message/push/connection/a/g;->a()Lcom/ss/android/message/push/connection/a/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/message/push/connection/a/g;->a(Lcom/ss/android/pushmanager/app/b$a;)Z

    move-result v0

    .line 786
    invoke-static {}, Lcom/ss/android/message/push/connection/a/g;->a()Lcom/ss/android/message/push/connection/a/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/message/push/connection/a/g;->b(Lcom/ss/android/pushmanager/app/b$a;)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/message/push/connection/a/d;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 269
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 283
    :cond_0
    :goto_0
    return v0

    .line 273
    :cond_1
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 275
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 276
    const-string v0, "PushService"

    const-string v1, "addPacket"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packet send_type #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/ss/android/message/push/connection/a/d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->y:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 280
    sget-object v0, Lcom/ss/android/message/push/connection/a/e;->K:Ljava/util/Set;

    iget v1, p1, Lcom/ss/android/message/push/connection/a/d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 281
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->x:Ljava/util/Map;

    iget v1, p1, Lcom/ss/android/message/push/connection/a/d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/message/push/connection/a/e;)Z
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/net/Socket;J)Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 1400
    invoke-virtual {p0}, Ljava/net/Socket;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/message/push/connection/a/k;

    invoke-direct {v0, p0}, Lcom/ss/android/message/push/connection/a/k;-><init>(Ljava/net/Socket;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/message/push/connection/a/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->s()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 1254
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->q()V

    .line 1255
    new-instance v0, Lcom/ss/android/message/push/connection/a/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/message/push/connection/a/e$c;-><init>(Lcom/ss/android/message/push/connection/a/e;Lcom/ss/android/message/push/connection/a/e$1;)V

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->s:Ljava/lang/Runnable;

    .line 1256
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->J:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1257
    return-void
.end method

.method private b(Lcom/ss/android/message/push/connection/a/d;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 311
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 318
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 319
    const-string v1, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendPacket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/ss/android/message/push/connection/a/d;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_2
    new-instance v1, Lcom/ss/android/message/push/connection/a/h;

    invoke-direct {v1}, Lcom/ss/android/message/push/connection/a/h;-><init>()V

    .line 324
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 325
    const-string v2, "PushService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " sending #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/ss/android/message/push/connection/a/d;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_3
    iget v2, p1, Lcom/ss/android/message/push/connection/a/d;->b:I

    if-nez v2, :cond_6

    .line 328
    iget v0, p1, Lcom/ss/android/message/push/connection/a/d;->b:I

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/ss/android/message/a/d;->a(II)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/message/push/connection/a/h;->write([B)V

    .line 337
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/message/push/connection/a/h;->a()[B

    move-result-object v0

    .line 338
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 339
    const-string v2, "PushService"

    invoke-static {v0}, Lcom/ss/android/message/a/d;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/message/push/connection/a/h;->b()I

    move-result v2

    .line 342
    iget-object v3, p0, Lcom/ss/android/message/push/connection/a/e;->m:Ljava/io/DataOutputStream;

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    :try_start_1
    iget-object v4, p0, Lcom/ss/android/message/push/connection/a/e;->m:Ljava/io/DataOutputStream;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v2}, Ljava/io/DataOutputStream;->write([BII)V

    .line 344
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->m:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 345
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 353
    invoke-virtual {p0, v1}, Lcom/ss/android/message/push/connection/a/e;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 330
    :cond_6
    :try_start_2
    iget v2, p1, Lcom/ss/android/message/push/connection/a/d;->b:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/ss/android/message/a/d;->a(II)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/message/push/connection/a/h;->write([B)V

    .line 331
    iget v2, p1, Lcom/ss/android/message/push/connection/a/d;->a:I

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/ss/android/message/a/d;->a(II)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/message/push/connection/a/h;->write([B)V

    .line 332
    iget-object v2, p1, Lcom/ss/android/message/push/connection/a/d;->e:[B

    if-nez v2, :cond_7

    .line 333
    :goto_2
    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/ss/android/message/a/d;->a(II)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/message/push/connection/a/h;->write([B)V

    .line 334
    if-lez v0, :cond_4

    .line 335
    iget-object v0, p1, Lcom/ss/android/message/push/connection/a/d;->e:[B

    invoke-virtual {v1, v0}, Lcom/ss/android/message/push/connection/a/h;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 346
    :catch_0
    move-exception v0

    .line 347
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/ss/android/message/push/connection/a/e;->a(Ljava/lang/String;Z)V

    .line 348
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 353
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/ss/android/message/push/connection/a/e;->a(Ljava/io/Closeable;)V

    throw v0

    .line 332
    :cond_7
    :try_start_4
    iget-object v0, p1, Lcom/ss/android/message/push/connection/a/d;->e:[B

    array-length v0, v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 345
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 349
    :catch_1
    move-exception v0

    .line 350
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected exception receiving call responses e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/ss/android/message/push/connection/a/e;->a(Ljava/lang/String;Z)V

    .line 351
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method private c(Lcom/ss/android/message/push/connection/a/d;)V
    .locals 2

    .prologue
    .line 616
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 638
    :cond_0
    :goto_0
    return-void

    .line 619
    :cond_1
    if-eqz p1, :cond_0

    .line 622
    iget v0, p1, Lcom/ss/android/message/push/connection/a/d;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 628
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    const-string v1, "handle TYPE_HEART_BEAT"

    invoke-static {v0, v1}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 629
    invoke-direct {p0, p1}, Lcom/ss/android/message/push/connection/a/e;->e(Lcom/ss/android/message/push/connection/a/d;)V

    goto :goto_0

    .line 624
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    const-string v1, "handle TYPE_HAND_SHAKE"

    invoke-static {v0, v1}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 625
    invoke-direct {p0, p1}, Lcom/ss/android/message/push/connection/a/e;->d(Lcom/ss/android/message/push/connection/a/d;)V

    goto :goto_0

    .line 632
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    const-string v1, "handle TYPE_REGISTER"

    invoke-static {v0, v1}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 633
    invoke-direct {p0, p1}, Lcom/ss/android/message/push/connection/a/e;->f(Lcom/ss/android/message/push/connection/a/d;)V

    goto :goto_0

    .line 622
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic c(Lcom/ss/android/message/push/connection/a/e;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->m()V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/message/push/connection/a/e;)Lcom/ss/android/message/push/connection/ConnectionState;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    return-object v0
.end method

.method private d(Lcom/ss/android/message/push/connection/a/d;)V
    .locals 4

    .prologue
    .line 641
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 644
    :cond_1
    if-eqz p1, :cond_0

    .line 647
    iget v0, p1, Lcom/ss/android/message/push/connection/a/d;->c:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 649
    :sswitch_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 650
    const-string v0, "PushService"

    const-string v1, "handleHandShake TYPE_HAND_SHAKE_REPLY"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    :cond_2
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    const-string v1, "handle TYPE_HAND_SHAKE_REPLY"

    invoke-static {v0, v1}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 653
    sget-object v0, Lcom/ss/android/message/push/connection/ConnectionState;->HANDSSHAKEED:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-direct {p0, v0}, Lcom/ss/android/message/push/connection/a/e;->a(Lcom/ss/android/message/push/connection/ConnectionState;)V

    .line 654
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->p()V

    .line 655
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->f:Lcom/ss/android/message/push/a/d;

    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/message/push/a/d;->c(Landroid/content/Context;Lcom/ss/android/message/push/a/d$a;)V

    .line 656
    iget-object v0, p1, Lcom/ss/android/message/push/connection/a/d;->j:Lcom/ss/android/message/push/connection/a/a/d;

    if-eqz v0, :cond_4

    .line 657
    iget-object v0, p1, Lcom/ss/android/message/push/connection/a/d;->j:Lcom/ss/android/message/push/connection/a/a/d;

    check-cast v0, Lcom/ss/android/message/push/connection/a/a/b;

    .line 658
    iget v1, v0, Lcom/ss/android/message/push/connection/a/a/b;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 659
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 660
    const-string v1, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handShakeBody.heart_beat : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/ss/android/message/push/connection/a/a/b;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    :cond_3
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->u:Lcom/ss/android/message/push/connection/a/e$b;

    iget v0, v0, Lcom/ss/android/message/push/connection/a/a/b;->h:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/message/push/connection/a/e$b;->a(J)V

    .line 665
    :cond_4
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->u:Lcom/ss/android/message/push/connection/a/e$b;

    invoke-virtual {v0}, Lcom/ss/android/message/push/connection/a/e$b;->a()V

    goto :goto_0

    .line 668
    :sswitch_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 669
    const-string v0, "PushService"

    const-string v1, "handleHandShake TYPE_ERROR"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    :cond_5
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    const-string v1, "handle TYPE_ERROR"

    invoke-static {v0, v1}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 672
    invoke-direct {p0, p1}, Lcom/ss/android/message/push/connection/a/e;->h(Lcom/ss/android/message/push/connection/a/d;)V

    goto/16 :goto_0

    .line 647
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xff -> :sswitch_1
    .end sparse-switch
.end method

.method private e(Lcom/ss/android/message/push/connection/a/d;)V
    .locals 2

    .prologue
    .line 680
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 701
    :cond_0
    :goto_0
    return-void

    .line 683
    :cond_1
    if-eqz p1, :cond_0

    .line 686
    iget v0, p1, Lcom/ss/android/message/push/connection/a/d;->c:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 688
    :sswitch_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    const-string v0, "PushService"

    const-string v1, "handleHeartBeat TYPE_HEART_BEAT"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 693
    :sswitch_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 694
    const-string v0, "PushService"

    const-string v1, "handleHeartBeat TYPE_ERROR"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    :cond_2
    invoke-direct {p0, p1}, Lcom/ss/android/message/push/connection/a/e;->h(Lcom/ss/android/message/push/connection/a/d;)V

    goto :goto_0

    .line 686
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xff -> :sswitch_1
    .end sparse-switch
.end method

.method private f(Lcom/ss/android/message/push/connection/a/d;)V
    .locals 2

    .prologue
    .line 704
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 732
    :cond_0
    :goto_0
    return-void

    .line 707
    :cond_1
    if-eqz p1, :cond_0

    .line 710
    iget v0, p1, Lcom/ss/android/message/push/connection/a/d;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 712
    :pswitch_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 713
    const-string v0, "PushService"

    const-string v1, "handleRegister TYPE_OK"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    :cond_2
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    const-string v1, "handle TYPE_OK"

    invoke-static {v0, v1}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 716
    sget-object v0, Lcom/ss/android/message/push/connection/ConnectionState;->REGISTERED:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-direct {p0, v0}, Lcom/ss/android/message/push/connection/a/e;->a(Lcom/ss/android/message/push/connection/ConnectionState;)V

    .line 717
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->p()V

    .line 718
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->J:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 720
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->t:Ljava/lang/Runnable;

    goto :goto_0

    .line 724
    :pswitch_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 725
    const-string v0, "PushService"

    const-string v1, "handleRegister TYPE_ERROR"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    :cond_3
    invoke-direct {p0, p1}, Lcom/ss/android/message/push/connection/a/e;->h(Lcom/ss/android/message/push/connection/a/d;)V

    goto :goto_0

    .line 710
    nop

    :pswitch_data_0
    .packed-switch 0xfe
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private g(Lcom/ss/android/message/push/connection/a/d;)V
    .locals 7

    .prologue
    .line 735
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 757
    :cond_0
    :goto_0
    return-void

    .line 738
    :cond_1
    if-eqz p1, :cond_0

    .line 741
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 742
    const-string v0, "PushService"

    const-string v1, "handleMessageEvent"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    :cond_2
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    const-string v1, "handleMessageEvent"

    invoke-static {v0, v1}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 745
    iget-object v0, p1, Lcom/ss/android/message/push/connection/a/d;->j:Lcom/ss/android/message/push/connection/a/a/d;

    check-cast v0, Lcom/ss/android/message/push/connection/a/a/c;

    .line 746
    iget-wide v2, v0, Lcom/ss/android/message/push/connection/a/a/c;->c:J

    iget-wide v4, p1, Lcom/ss/android/message/push/connection/a/d;->h:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/ss/android/message/push/connection/a/e;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 747
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/ss/android/message/push/connection/a/a/c;->d:[B

    if-eqz v1, :cond_3

    .line 748
    const-string v1, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drop exist message "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/message/push/connection/a/a/c;->d:[B

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/ss/android/message/push/connection/a/a/c;->d:[B

    array-length v6, v6

    invoke-direct {v3, v4, v5, v6}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    :cond_3
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    const-string v2, "handleMessageEvent"

    invoke-static {v1, v2}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 754
    :goto_1
    const/16 v1, 0x11

    iput v1, p1, Lcom/ss/android/message/push/connection/a/d;->b:I

    .line 755
    invoke-virtual {v0}, Lcom/ss/android/message/push/connection/a/a/c;->a()[B

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/message/push/connection/a/d;->e:[B

    .line 756
    invoke-direct {p0, p1}, Lcom/ss/android/message/push/connection/a/e;->a(Lcom/ss/android/message/push/connection/a/d;)Z

    goto :goto_0

    .line 752
    :cond_4
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->f:Lcom/ss/android/message/push/a/d;

    iget v2, v0, Lcom/ss/android/message/push/connection/a/a/c;->b:I

    int-to-long v2, v2

    iget-object v4, v0, Lcom/ss/android/message/push/connection/a/a/c;->d:[B

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/message/push/a/d;->a(J[B)V

    goto :goto_1
.end method

.method private h(Lcom/ss/android/message/push/connection/a/d;)V
    .locals 4

    .prologue
    .line 760
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 775
    :cond_0
    :goto_0
    return-void

    .line 763
    :cond_1
    if-eqz p1, :cond_0

    .line 766
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 767
    const-string v0, "PushService"

    const-string v1, "handleError"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    :cond_2
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    const-string v1, "handle TYPE_ERROR"

    invoke-static {v0, v1}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 770
    iget-object v0, p1, Lcom/ss/android/message/push/connection/a/d;->j:Lcom/ss/android/message/push/connection/a/a/d;

    check-cast v0, Lcom/ss/android/message/push/connection/a/a/a;

    .line 771
    if-eqz v0, :cond_0

    .line 772
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "err_no : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/ss/android/message/push/connection/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " err_msg : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/ss/android/message/push/connection/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lcom/ss/android/message/push/connection/a/d;->i:Ljava/io/IOException;

    goto :goto_0
.end method

.method private declared-synchronized k()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->o:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lcom/bytedance/common/utility/concurrent/b;

    const-string v1, "PushConnection"

    invoke-direct {v0, v1}, Lcom/bytedance/common/utility/concurrent/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->o:Ljava/util/concurrent/ExecutorService;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->o:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private l()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 205
    invoke-static {}, Lcom/ss/android/message/g;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    const-string v1, "Push Service Is Not Allow"

    invoke-direct {p0, v1, v0}, Lcom/ss/android/message/push/connection/a/e;->a(Ljava/lang/String;Z)V

    .line 207
    const/4 v0, 0x1

    .line 209
    :cond_0
    return v0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 1170
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1171
    const-string v0, "PushService"

    const-string v1, "initPushConnection"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1186
    :cond_1
    :goto_0
    return-void

    .line 1176
    :cond_2
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1179
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1180
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/ss/android/message/push/connection/a/e;->i:I

    .line 1181
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1182
    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initPushConnection mSelectIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/message/push/connection/a/e;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/message/push/connection/a/e;->j:I

    .line 1185
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->n()Lcom/ss/android/message/push/connection/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    goto :goto_0
.end method

.method private n()Lcom/ss/android/message/push/connection/a/f;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1194
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1195
    const-string v1, "PushService"

    const-string v2, "getPushConnectionId"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1223
    :cond_1
    :goto_0
    return-object v0

    .line 1201
    :cond_2
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->h:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1204
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1205
    iget v2, p0, Lcom/ss/android/message/push/connection/a/e;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/ss/android/message/push/connection/a/e;->j:I

    .line 1206
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1207
    const-string v2, "PushService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPushConnectionId mSelectNum = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/ss/android/message/push/connection/a/e;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    :cond_3
    iget v2, p0, Lcom/ss/android/message/push/connection/a/e;->i:I

    iget v3, p0, Lcom/ss/android/message/push/connection/a/e;->j:I

    add-int/2addr v2, v3

    rem-int/2addr v2, v1

    .line 1210
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1211
    const-string v3, "PushService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPushConnectionId curIndex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    :cond_4
    iget v3, p0, Lcom/ss/android/message/push/connection/a/e;->j:I

    if-ne v3, v1, :cond_7

    .line 1214
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1215
    const-string v1, "PushService"

    const-string v2, "setting server timer"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    :cond_5
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->h:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1217
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1219
    :cond_6
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->r()V

    goto/16 :goto_0

    .line 1222
    :cond_7
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/push/connection/a/f;

    goto/16 :goto_0
.end method

.method private o()V
    .locals 4

    .prologue
    .line 1241
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->p()V

    .line 1242
    new-instance v0, Lcom/ss/android/message/push/connection/a/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/message/push/connection/a/e$a;-><init>(Lcom/ss/android/message/push/connection/a/e;Lcom/ss/android/message/push/connection/a/e$1;)V

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->t:Ljava/lang/Runnable;

    .line 1243
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->J:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->t:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1244
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 1247
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1248
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->J:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1249
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->t:Ljava/lang/Runnable;

    .line 1251
    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 1260
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1261
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->J:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->s:Ljava/lang/Runnable;

    .line 1264
    :cond_0
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    .line 1280
    iget v0, p0, Lcom/ss/android/message/push/connection/a/e;->I:I

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/message/push/connection/a/e;->b(J)V

    .line 1281
    iget v0, p0, Lcom/ss/android/message/push/connection/a/e;->I:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/message/push/connection/a/e;->I:I

    .line 1282
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1283
    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCurrnetInterval = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/message/push/connection/a/e;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    :cond_0
    iget v0, p0, Lcom/ss/android/message/push/connection/a/e;->I:I

    iget v1, p0, Lcom/ss/android/message/push/connection/a/e;->H:I

    if-le v0, v1, :cond_1

    .line 1285
    iget v0, p0, Lcom/ss/android/message/push/connection/a/e;->H:I

    iput v0, p0, Lcom/ss/android/message/push/connection/a/e;->I:I

    .line 1287
    :cond_1
    return-void
.end method

.method private s()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1290
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1347
    :cond_0
    :goto_0
    return-object v0

    .line 1293
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1294
    const-string v2, "PushService"

    const-string v3, "getServerList"

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    :cond_2
    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1301
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    const-string v3, "get serverAddrsString"

    invoke-static {v2, v3}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1302
    invoke-static {}, Lcom/ss/android/pushmanager/app/e;->a()Lcom/ss/android/pushmanager/app/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/pushmanager/app/e;->c()Ljava/util/Map;

    move-result-object v2

    .line 1303
    sget-object v3, Lcom/ss/android/pushmanager/d;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/ss/android/message/a/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 1304
    invoke-static {}, Lcom/bytedance/common/utility/f;->a()Lcom/bytedance/common/utility/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/common/utility/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1305
    if-eqz v2, :cond_0

    .line 1308
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1309
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1310
    const-string v2, "PushService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getServerList "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    :cond_3
    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get getServerList"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1313
    const-string v2, "max_interval"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 1314
    if-lez v2, :cond_4

    .line 1315
    iput v2, p0, Lcom/ss/android/message/push/connection/a/e;->H:I

    .line 1317
    :cond_4
    const-string v2, "addrs"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1318
    if-eqz v2, :cond_7

    .line 1319
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1320
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1321
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 1322
    if-eqz v2, :cond_6

    .line 1323
    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1324
    if-eqz v4, :cond_6

    array-length v2, v4

    const/4 v5, 0x2

    if-ne v2, v5, :cond_6

    .line 1325
    if-nez v0, :cond_5

    .line 1326
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v2

    .line 1328
    :cond_5
    new-instance v2, Ljava/net/InetSocketAddress;

    const/4 v5, 0x0

    aget-object v5, v4, v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    .line 1329
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v5, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 1330
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1320
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1335
    :cond_7
    const-string v1, "err_no"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1336
    const-string v2, "err_msg"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1337
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1338
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get server list err : err_no = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " err_msg = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1340
    :catch_0
    move-exception v1

    .line 1341
    invoke-static {v1}, Lcom/ss/android/message/a/d;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 1342
    :catch_1
    move-exception v1

    .line 1343
    invoke-static {v1}, Lcom/ss/android/message/a/d;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 1344
    :catch_2
    move-exception v1

    .line 1345
    invoke-static {v1}, Lcom/ss/android/message/a/d;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0
.end method

.method private t()Z
    .locals 2

    .prologue
    .line 1428
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->q:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->q:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->r:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->r:Ljava/util/concurrent/Future;

    .line 1429
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1430
    :cond_0
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-virtual {v0}, Lcom/ss/android/message/push/connection/ConnectionState;->getStateValue()I

    move-result v0

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_CONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-virtual {v1}, Lcom/ss/android/message/push/connection/ConnectionState;->getStateValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    .line 1431
    invoke-virtual {v0}, Lcom/ss/android/message/push/connection/ConnectionState;->getStateValue()I

    move-result v0

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->REGISTERED:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-virtual {v1}, Lcom/ss/android/message/push/connection/ConnectionState;->getStateValue()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 1432
    invoke-virtual {p0}, Lcom/ss/android/message/push/connection/a/e;->b()V

    .line 1433
    const/4 v0, 0x0

    .line 1436
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 1150
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1151
    const-string v0, "PushService"

    const-string v1, "into connect"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    :cond_0
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 1166
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 1155
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1158
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_DISCONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->p:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->p:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1159
    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1160
    const-string v0, "PushService"

    const-string v1, "connect to server"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    :cond_4
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1162
    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect current thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    :cond_5
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/ss/android/message/push/connection/a/e$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ss/android/message/push/connection/a/e$d;-><init>(Lcom/ss/android/message/push/connection/a/e;Lcom/ss/android/message/push/connection/a/e$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->p:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(J)V
    .locals 7

    .prologue
    .line 919
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->y:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 920
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 921
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/push/connection/a/d;

    .line 922
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/ss/android/message/push/connection/a/d;->g:J

    sub-long/2addr v2, v4

    .line 923
    cmp-long v4, v2, p1

    if-ltz v4, :cond_1

    .line 924
    iget-object v4, p0, Lcom/ss/android/message/push/connection/a/e;->C:Ljava/io/IOException;

    if-nez v4, :cond_0

    .line 925
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Packet id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/ss/android/message/push/connection/a/d;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", waitTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", rpcTimetout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/ss/android/message/push/connection/a/e;->C:Ljava/io/IOException;

    .line 928
    :cond_0
    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/e;->C:Ljava/io/IOException;

    iput-object v2, v0, Lcom/ss/android/message/push/connection/a/d;->i:Ljava/io/IOException;

    .line 929
    monitor-enter v0

    .line 930
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 931
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 932
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 933
    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/e;->x:Ljava/util/Map;

    iget v0, v0, Lcom/ss/android/message/push/connection/a/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 931
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 940
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->y:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 941
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->y:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/push/connection/a/d;

    .line 942
    if-eqz v0, :cond_2

    .line 943
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v0, Lcom/ss/android/message/push/connection/a/d;->g:J

    sub-long v0, v2, v0

    .line 944
    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    .line 945
    sub-long/2addr p1, v0

    .line 949
    :cond_2
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 950
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->C:Ljava/io/IOException;

    .line 951
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->k:Ljava/net/Socket;

    if-eqz v0, :cond_3

    .line 952
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->k:Ljava/net/Socket;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0

    .line 958
    :cond_3
    :goto_1
    return-void

    .line 955
    :catch_0
    move-exception v0

    .line 956
    const-string v0, "PushService"

    const-string v1, "Couldn\'t lower timeout, which may result in longer than expected calls"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/ss/android/message/push/connection/ConnectionState;Lcom/ss/android/message/push/connection/a;)V
    .locals 1

    .prologue
    .line 1405
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->L:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1406
    return-void
.end method

.method public declared-synchronized a(Lcom/ss/android/message/push/connection/a/a/b;)V
    .locals 2

    .prologue
    .line 242
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 245
    :cond_1
    if-eqz p1, :cond_0

    .line 248
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_CONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

    if-ne v0, v1, :cond_3

    .line 249
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    const-string v0, "PushService"

    const-string v1, "sendHandShake"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    const-string v1, "sendHandShake"

    invoke-static {v0, v1}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 253
    sget-object v0, Lcom/ss/android/message/push/connection/ConnectionState;->HANDSSHAKEING:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-direct {p0, v0}, Lcom/ss/android/message/push/connection/a/e;->a(Lcom/ss/android/message/push/connection/ConnectionState;)V

    .line 254
    new-instance v0, Lcom/ss/android/message/push/connection/a/d;

    invoke-direct {v0}, Lcom/ss/android/message/push/connection/a/d;-><init>()V

    .line 255
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, v0, Lcom/ss/android/message/push/connection/a/d;->a:I

    .line 256
    const/4 v1, 0x1

    iput v1, v0, Lcom/ss/android/message/push/connection/a/d;->b:I

    .line 257
    invoke-virtual {p1}, Lcom/ss/android/message/push/connection/a/a/b;->a()[B

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/message/push/connection/a/d;->e:[B

    .line 258
    iput-object p1, v0, Lcom/ss/android/message/push/connection/a/d;->j:Lcom/ss/android/message/push/connection/a/a/d;

    .line 259
    invoke-direct {p0, v0}, Lcom/ss/android/message/push/connection/a/e;->a(Lcom/ss/android/message/push/connection/a/d;)Z

    .line 260
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 262
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const-string v0, "PushService"

    const-string v1, "already sendHandShake"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/message/push/connection/a/a/e;)V
    .locals 2

    .prologue
    .line 1525
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1546
    :cond_0
    :goto_0
    return-void

    .line 1528
    :cond_1
    if-eqz p1, :cond_0

    .line 1531
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->HANDSSHAKEED:Lcom/ss/android/message/push/connection/ConnectionState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->REGISTERED:Lcom/ss/android/message/push/connection/ConnectionState;

    if-ne v0, v1, :cond_0

    .line 1533
    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1534
    const-string v0, "PushService"

    const-string v1, "registerApps"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1536
    :cond_3
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    const-string v1, "registerApps"

    invoke-static {v0, v1}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1537
    sget-object v0, Lcom/ss/android/message/push/connection/ConnectionState;->REGISTERING:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-direct {p0, v0}, Lcom/ss/android/message/push/connection/a/e;->a(Lcom/ss/android/message/push/connection/ConnectionState;)V

    .line 1538
    new-instance v0, Lcom/ss/android/message/push/connection/a/d;

    invoke-direct {v0}, Lcom/ss/android/message/push/connection/a/d;-><init>()V

    .line 1539
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, v0, Lcom/ss/android/message/push/connection/a/d;->a:I

    .line 1540
    const/4 v1, 0x3

    iput v1, v0, Lcom/ss/android/message/push/connection/a/d;->b:I

    .line 1541
    invoke-virtual {p1}, Lcom/ss/android/message/push/connection/a/a/e;->a()[B

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/message/push/connection/a/d;->e:[B

    .line 1542
    iput-object p1, v0, Lcom/ss/android/message/push/connection/a/d;->j:Lcom/ss/android/message/push/connection/a/a/d;

    .line 1543
    invoke-direct {p0, v0}, Lcom/ss/android/message/push/connection/a/e;->a(Lcom/ss/android/message/push/connection/a/d;)Z

    .line 1544
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->o()V

    goto :goto_0
.end method

.method public a(Ljava/io/Closeable;)V
    .locals 4

    .prologue
    .line 901
    if-eqz p1, :cond_0

    .line 903
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 911
    :cond_0
    :goto_0
    return-void

    .line 904
    :catch_0
    move-exception v0

    .line 906
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 907
    const-string v1, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in closing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_DISCONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

    if-ne v0, v1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-virtual {v0}, Lcom/ss/android/message/push/connection/ConnectionState;->getStateValue()I

    move-result v0

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_DISCONNECTING:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-virtual {v1}, Lcom/ss/android/message/push/connection/ConnectionState;->getStateValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    sget-object v0, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_DISCONNECTING:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-direct {p0, v0}, Lcom/ss/android/message/push/connection/a/e;->a(Lcom/ss/android/message/push/connection/ConnectionState;)V

    .line 192
    iput-object p1, p0, Lcom/ss/android/message/push/connection/a/e;->C:Ljava/io/IOException;

    goto :goto_0
.end method

.method public a(Ljava/net/Socket;Ljava/net/SocketAddress;I)V
    .locals 4

    .prologue
    .line 961
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 982
    :cond_0
    return-void

    .line 964
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-gez p3, :cond_3

    .line 965
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal argument for connect()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 968
    :cond_3
    invoke-virtual {p1}, Ljava/net/Socket;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    .line 969
    if-nez v0, :cond_4

    .line 971
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 977
    :goto_0
    invoke-virtual {p1}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    invoke-virtual {p1}, Ljava/net/Socket;->getPort()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 978
    invoke-virtual {p0}, Lcom/ss/android/message/push/connection/a/e;->i()V

    .line 979
    new-instance v0, Ljava/net/ConnectException;

    const-string v1, "Localhost targeted connection resulted in a loopback. No daemon is listening on the target port."

    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 974
    :cond_4
    int-to-long v2, p3

    invoke-static {v0, p2, v2, v3}, Lcom/ss/android/message/push/connection/a/i;->a(Ljava/nio/channels/SocketChannel;Ljava/net/SocketAddress;J)V

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 792
    monitor-enter p0

    :try_start_0
    const-string v0, "client close"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/message/push/connection/a/e;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 793
    monitor-exit p0

    return-void

    .line 792
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/ss/android/message/push/connection/ConnectionState;Lcom/ss/android/message/push/connection/a;)Z
    .locals 1

    .prologue
    .line 1410
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->L:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 219
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 223
    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/e;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v2, v0, v2

    iget v4, p0, Lcom/ss/android/message/push/connection/a/e;->D:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/e;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    .line 224
    invoke-virtual {v2}, Lcom/ss/android/message/push/connection/ConnectionState;->getStateValue()I

    move-result v2

    sget-object v3, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_CONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-virtual {v3}, Lcom/ss/android/message/push/connection/ConnectionState;->getStateValue()I

    move-result v3

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/e;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    .line 225
    invoke-virtual {v2}, Lcom/ss/android/message/push/connection/ConnectionState;->getStateValue()I

    move-result v2

    sget-object v3, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_DISCONNECTING:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-virtual {v3}, Lcom/ss/android/message/push/connection/ConnectionState;->getStateValue()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 226
    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/e;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 227
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->J:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 228
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    const-string v0, "PushService"

    const-string v1, "sendHeartBeat"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    const-string v1, "sendHeartBeat"

    invoke-static {v0, v1}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 232
    new-instance v0, Lcom/ss/android/message/push/connection/a/d;

    invoke-direct {v0}, Lcom/ss/android/message/push/connection/a/d;-><init>()V

    .line 233
    iput v6, v0, Lcom/ss/android/message/push/connection/a/d;->b:I

    .line 234
    iput v6, v0, Lcom/ss/android/message/push/connection/a/d;->a:I

    .line 235
    invoke-direct {p0, v0}, Lcom/ss/android/message/push/connection/a/e;->a(Lcom/ss/android/message/push/connection/a/d;)Z

    .line 236
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->u:Lcom/ss/android/message/push/connection/a/e$b;

    invoke-virtual {v0}, Lcom/ss/android/message/push/connection/a/e$b;->a()V

    goto :goto_0
.end method

.method public d()Lcom/ss/android/message/push/connection/ConnectionState;
    .locals 1

    .prologue
    .line 1415
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1416
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    .line 1418
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_DISCONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

    goto :goto_0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    const/4 v0, 0x1

    .line 200
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f()V
    .locals 11

    .prologue
    const/16 v10, 0x10

    .line 442
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    const/16 v0, 0x8

    :try_start_0
    new-array v1, v0, [B

    .line 452
    const/4 v2, 0x0

    .line 453
    const/16 v3, 0x8

    .line 456
    :goto_1
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->l:Ljava/io/DataInputStream;

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    .line 457
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 458
    const-string v4, "PushService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " receiveCount = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    :cond_2
    if-gtz v0, :cond_4

    .line 507
    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    .line 508
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Push Server Has Close Connection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/msgpack/MessageTypeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    :catch_0
    move-exception v0

    .line 511
    :try_start_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 512
    const-string v1, "PushService"

    invoke-virtual {v0}, Lorg/msgpack/MessageTypeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 531
    :cond_3
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    iget v0, v0, Lcom/ss/android/message/push/connection/a/f;->b:I

    if-lez v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    iget v0, v0, Lcom/ss/android/message/push/connection/a/f;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/message/push/connection/a/e;->a(J)V

    goto :goto_0

    .line 462
    :cond_4
    const/4 v0, 0x0

    const/4 v4, 0x1

    :try_start_2
    invoke-static {v1, v0, v4}, Lcom/ss/android/message/a/d;->a([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/message/a/d;->a([B)I

    move-result v4

    .line 463
    const/4 v0, 0x1

    const/4 v5, 0x3

    invoke-static {v1, v0, v5}, Lcom/ss/android/message/a/d;->a([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/message/a/d;->a([B)I

    move-result v5

    .line 464
    const/4 v0, 0x4

    const/4 v6, 0x4

    invoke-static {v1, v0, v6}, Lcom/ss/android/message/a/d;->a([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/message/a/d;->a([B)I

    move-result v6

    .line 465
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 466
    const-string v0, "PushService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " got id #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :cond_5
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 468
    const-string v0, "PushService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " got type #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :cond_6
    if-ne v4, v10, :cond_c

    .line 471
    new-instance v0, Lcom/ss/android/message/push/connection/a/d;

    invoke-direct {v0}, Lcom/ss/android/message/push/connection/a/d;-><init>()V

    .line 472
    iput v5, v0, Lcom/ss/android/message/push/connection/a/d;->a:I

    .line 473
    const/16 v5, 0x10

    iput v5, v0, Lcom/ss/android/message/push/connection/a/d;->b:I

    .line 474
    new-instance v5, Lcom/ss/android/message/push/connection/a/a/c;

    invoke-direct {v5}, Lcom/ss/android/message/push/connection/a/a/c;-><init>()V

    iput-object v5, v0, Lcom/ss/android/message/push/connection/a/d;->j:Lcom/ss/android/message/push/connection/a/a/d;

    .line 475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/ss/android/message/push/connection/a/d;->h:J

    .line 487
    :cond_7
    :goto_2
    iput v4, v0, Lcom/ss/android/message/push/connection/a/d;->c:I

    .line 488
    iput v6, v0, Lcom/ss/android/message/push/connection/a/d;->d:I

    .line 489
    if-eqz v0, :cond_8

    .line 490
    new-array v4, v6, [B

    iput-object v4, v0, Lcom/ss/android/message/push/connection/a/d;->f:[B

    .line 491
    iget-object v4, p0, Lcom/ss/android/message/push/connection/a/e;->l:Ljava/io/DataInputStream;

    iget-object v5, v0, Lcom/ss/android/message/push/connection/a/d;->f:[B

    invoke-virtual {v4, v5}, Ljava/io/DataInputStream;->read([B)I

    .line 493
    :cond_8
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, Lcom/ss/android/message/push/connection/a/d;->f:[B

    if-eqz v4, :cond_9

    .line 494
    const-string v4, "PushService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " got data "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/ss/android/message/push/connection/a/d;->f:[B

    invoke-static {v6}, Lcom/ss/android/message/a/d;->b([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :cond_9
    iget-object v4, v0, Lcom/ss/android/message/push/connection/a/d;->f:[B

    if-eqz v4, :cond_a

    iget-object v4, v0, Lcom/ss/android/message/push/connection/a/d;->j:Lcom/ss/android/message/push/connection/a/a/d;

    if-eqz v4, :cond_a

    .line 497
    iget-object v4, v0, Lcom/ss/android/message/push/connection/a/d;->j:Lcom/ss/android/message/push/connection/a/a/d;

    iget-object v5, v0, Lcom/ss/android/message/push/connection/a/d;->f:[B

    invoke-virtual {v4, v5}, Lcom/ss/android/message/push/connection/a/a/d;->a([B)V

    .line 499
    :cond_a
    sget-object v4, Lcom/ss/android/message/push/connection/a/e;->K:Ljava/util/Set;

    iget v5, v0, Lcom/ss/android/message/push/connection/a/d;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 500
    iget-object v4, p0, Lcom/ss/android/message/push/connection/a/e;->J:Lcom/bytedance/common/utility/collection/f;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v0}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 501
    iget-object v4, p0, Lcom/ss/android/message/push/connection/a/e;->J:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v4, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Lorg/msgpack/MessageTypeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 513
    :catch_1
    move-exception v0

    .line 514
    :try_start_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 515
    const-string v1, "PushService"

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 531
    :cond_b
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    iget v0, v0, Lcom/ss/android/message/push/connection/a/f;->b:I

    if-lez v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    iget v0, v0, Lcom/ss/android/message/push/connection/a/f;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/message/push/connection/a/e;->a(J)V

    goto/16 :goto_0

    .line 477
    :cond_c
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->x:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/push/connection/a/d;

    .line 478
    if-eqz v0, :cond_e

    .line 479
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 480
    const-string v5, "PushService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " got Packet #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/ss/android/message/push/connection/a/d;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/msgpack/MessageTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 516
    :catch_2
    move-exception v0

    .line 517
    :try_start_5
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    iget v1, v1, Lcom/ss/android/message/push/connection/a/f;->b:I

    if-lez v1, :cond_13

    .line 518
    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->C:Ljava/io/IOException;

    .line 519
    invoke-static {v0}, Lcom/ss/android/message/a/d;->a(Ljava/lang/Exception;)V

    .line 520
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 521
    const-string v1, "PushService"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 531
    :cond_d
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    iget v0, v0, Lcom/ss/android/message/push/connection/a/f;->b:I

    if-lez v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    iget v0, v0, Lcom/ss/android/message/push/connection/a/f;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/message/push/connection/a/e;->a(J)V

    goto/16 :goto_0

    .line 482
    :cond_e
    :try_start_6
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 483
    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " got invalid id #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/msgpack/MessageTypeException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 531
    :cond_f
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    iget v0, v0, Lcom/ss/android/message/push/connection/a/f;->b:I

    if-lez v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    iget v0, v0, Lcom/ss/android/message/push/connection/a/f;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/message/push/connection/a/e;->a(J)V

    goto/16 :goto_0

    .line 503
    :cond_10
    :try_start_7
    iget-object v4, p0, Lcom/ss/android/message/push/connection/a/e;->J:Lcom/bytedance/common/utility/collection/f;

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v0}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 504
    iget-object v4, p0, Lcom/ss/android/message/push/connection/a/e;->J:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v4, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z
    :try_end_7
    .catch Lorg/msgpack/MessageTypeException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 526
    :catch_3
    move-exception v0

    .line 527
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected exception receiving call responses e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/ss/android/message/push/connection/a/e;->a(Ljava/lang/String;Z)V

    .line 528
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 531
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    iget v1, v1, Lcom/ss/android/message/push/connection/a/f;->b:I

    if-lez v1, :cond_11

    .line 532
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    iget v1, v1, Lcom/ss/android/message/push/connection/a/f;->b:I

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/message/push/connection/a/e;->a(J)V

    :cond_11
    throw v0

    .line 531
    :cond_12
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    iget v0, v0, Lcom/ss/android/message/push/connection/a/f;->b:I

    if-lez v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    iget v0, v0, Lcom/ss/android/message/push/connection/a/f;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/message/push/connection/a/e;->a(J)V

    goto/16 :goto_0

    .line 523
    :cond_13
    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/ss/android/message/push/connection/a/e;->a(Ljava/lang/String;Z)V

    .line 524
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 897
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/message/push/connection/a/e;->a(J)V

    .line 898
    return-void
.end method

.method protected h()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 990
    move v1, v2

    move v4, v2

    .line 994
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1031
    :cond_0
    :goto_1
    return-void

    .line 997
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 998
    const-string v0, "PushService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current thread "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    if-eqz v0, :cond_3

    .line 1001
    const-string v0, "PushService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connect to remote addr "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    iget-object v5, v5, Lcom/ss/android/message/push/connection/a/f;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    :cond_3
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1004
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1005
    const-string v0, "PushService"

    const-string v3, "old socket start"

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    :cond_4
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->a:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->k:Ljava/net/Socket;

    .line 1016
    :goto_2
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->k:Ljava/net/Socket;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 1017
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->k:Ljava/net/Socket;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 1019
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->k:Ljava/net/Socket;

    iget-object v3, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    invoke-virtual {v3}, Lcom/ss/android/message/push/connection/a/f;->a()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget v5, p0, Lcom/ss/android/message/push/connection/a/e;->F:I

    invoke-virtual {p0, v0, v3, v5}, Lcom/ss/android/message/push/connection/a/e;->a(Ljava/net/Socket;Ljava/net/SocketAddress;I)V

    .line 1020
    sget-object v0, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_CONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-direct {p0, v0}, Lcom/ss/android/message/push/connection/a/e;->a(Lcom/ss/android/message/push/connection/ConnectionState;)V

    .line 1021
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->k:Ljava/net/Socket;

    iget v3, p0, Lcom/ss/android/message/push/connection/a/e;->E:I

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1022
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/message/push/connection/a/e;->I:I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 1024
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1025
    iget-object v3, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    invoke-virtual {v3}, Lcom/ss/android/message/push/connection/a/f;->a()Ljava/net/InetSocketAddress;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1026
    const-string v3, "address"

    iget-object v5, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    invoke-virtual {v5}, Lcom/ss/android/message/push/connection/a/f;->a()Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_1

    .line 1028
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 1009
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1010
    const-string v0, "PushService"

    const-string v3, "nio socket start"

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    :cond_6
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    .line 1013
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 1014
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->k:Ljava/net/Socket;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    .line 1032
    :catch_1
    move-exception v0

    .line 1033
    add-int/lit8 v3, v1, 0x1

    int-to-short v3, v3

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/android/message/push/connection/a/e;->a(IILjava/io/IOException;)V

    move v1, v3

    .line 1038
    goto/16 :goto_0

    .line 1034
    :catch_2
    move-exception v0

    .line 1035
    add-int/lit8 v3, v4, 0x1

    int-to-short v3, v3

    invoke-direct {p0, v4, v2, v0}, Lcom/ss/android/message/push/connection/a/e;->a(IILjava/io/IOException;)V

    move v4, v3

    .line 1038
    goto/16 :goto_0

    .line 1036
    :catch_3
    move-exception v0

    .line 1037
    add-int/lit8 v0, v4, 0x1

    int-to-short v0, v0

    new-instance v3, Ljava/io/IOException;

    const-string v5, "unknown exception"

    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v4, v2, v3}, Lcom/ss/android/message/push/connection/a/e;->a(IILjava/io/IOException;)V

    move v4, v0

    .line 1038
    goto/16 :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 539
    if-nez p1, :cond_1

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 542
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 547
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/ss/android/message/push/connection/a/e;->a(Landroid/os/Message;)Lcom/ss/android/message/push/connection/a/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/message/push/connection/a/e;->c(Lcom/ss/android/message/push/connection/a/d;)V

    goto :goto_0

    .line 550
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/ss/android/message/push/connection/a/e;->a(Landroid/os/Message;)Lcom/ss/android/message/push/connection/a/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/message/push/connection/a/e;->g(Lcom/ss/android/message/push/connection/a/d;)V

    goto :goto_0

    .line 553
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 556
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "close_io_exception"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 557
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "close_retry"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 558
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 559
    const-string v2, "PushService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive close event ioException : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isRetry : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    :cond_3
    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive close event ioException : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isRetry : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 562
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/ss/android/message/push/connection/a/e;->a(Ljava/io/IOException;Z)V

    goto/16 :goto_0

    .line 565
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 568
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 569
    const-string v0, "PushService"

    const-string v1, "HEART_EVENT"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/message/g;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 573
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 574
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 545
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected i()V
    .locals 3

    .prologue
    .line 1081
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->k:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 1084
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->k:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->k:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1090
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->k:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1096
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->k:Ljava/net/Socket;

    .line 1097
    return-void

    .line 1087
    :catch_0
    move-exception v0

    .line 1088
    :try_start_2
    const-string v1, "PushService"

    const-string v2, "Not able to close a socket channel"

    invoke-static {v1, v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1091
    :catch_1
    move-exception v0

    .line 1093
    const-string v1, "PushService"

    const-string v2, "Not able to close a socket"

    invoke-static {v1, v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected j()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1358
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->k:Ljava/net/Socket;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1391
    :cond_0
    :goto_0
    return-void

    .line 1361
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1362
    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setupSocketConnect current thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1367
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    if-eqz v0, :cond_3

    .line 1368
    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connecting to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/message/push/connection/a/e;->h()V

    .line 1373
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1376
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Lcom/ss/android/message/push/connection/a/b;

    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/e;->k:Ljava/net/Socket;

    iget-object v3, p0, Lcom/ss/android/message/push/connection/a/e;->k:Ljava/net/Socket;

    .line 1377
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result v3

    int-to-long v4, v3

    .line 1376
    invoke-static {v2, v4, v5}, Lcom/ss/android/message/push/connection/a/e;->a(Ljava/net/Socket;J)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ss/android/message/push/connection/a/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->l:Ljava/io/DataInputStream;

    .line 1378
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v1, Lcom/ss/android/message/push/connection/a/c;

    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/e;->k:Ljava/net/Socket;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/ss/android/message/push/connection/a/e;->b(Ljava/net/Socket;J)Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ss/android/message/push/connection/a/c;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->m:Ljava/io/DataOutputStream;

    .line 1380
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->q:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->q:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1381
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/ss/android/message/push/connection/a/e$e;

    invoke-direct {v1, p0, v6}, Lcom/ss/android/message/push/connection/a/e$e;-><init>(Lcom/ss/android/message/push/connection/a/e;Lcom/ss/android/message/push/connection/a/e$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->q:Ljava/util/concurrent/Future;

    .line 1383
    :cond_5
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->r:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->r:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1384
    :cond_6
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/ss/android/message/push/connection/a/e$f;

    invoke-direct {v1, p0, v6}, Lcom/ss/android/message/push/connection/a/e$f;-><init>(Lcom/ss/android/message/push/connection/a/e;Lcom/ss/android/message/push/connection/a/e$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->r:Ljava/util/concurrent/Future;

    .line 1387
    :cond_7
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1390
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->f:Lcom/ss/android/message/push/a/d;

    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, v6}, Lcom/ss/android/message/push/a/d;->b(Landroid/content/Context;Lcom/ss/android/message/push/a/d$a;)V

    goto/16 :goto_0
.end method
