.class public Lcom/ss/android/websocket/internal/WebSocketService;
.super Landroid/app/Service;
.source "WebSocketService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/websocket/internal/WebSocketService$a;
    }
.end annotation


# instance fields
.field a:Lcom/ss/android/websocket/internal/a;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/websocket/ws/WebSocketStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/squareup/okhttp/ws/WebSocket;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/os/Handler;

.field private g:Landroid/os/Handler;

.field private h:Landroid/os/Looper;

.field private i:Lcom/ss/android/websocket/ws/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService;->b:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService;->c:Ljava/util/Map;

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService;->d:Ljava/util/Set;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService;->e:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/squareup/okhttp/Response;)J
    .locals 8

    .prologue
    const-wide/16 v2, -0x1

    .line 342
    const-string v1, "web_socket_service"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "open websocket headers: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p1, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 345
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v0

    .line 346
    const-string v1, "Handshake-Options"

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 348
    const-string v0, ""

    .line 349
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 350
    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 351
    array-length v5, v4

    if-nez v5, :cond_2

    .line 352
    const-string v0, "ping-interval="

    const-string v4, ""

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 362
    :cond_0
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 368
    :goto_2
    return-wide v0

    .line 342
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Headers;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 354
    :cond_2
    array-length v5, v4

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 355
    const-string v7, "ping-interval="

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 356
    const-string v0, "ping-interval="

    const-string v1, ""

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 354
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 363
    :catch_0
    move-exception v0

    move-wide v0, v2

    .line 364
    goto :goto_2

    :cond_4
    move-wide v0, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/ss/android/websocket/internal/WebSocketService;)Landroid/os/Looper;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService;->h:Landroid/os/Looper;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/websocket/internal/WebSocketService;Lcom/squareup/okhttp/Response;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/ss/android/websocket/internal/WebSocketService;->b(Lcom/squareup/okhttp/Response;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/websocket/internal/WebSocketService;Lcom/ss/android/websocket/ws/input/OpenWSEvent;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/ss/android/websocket/internal/WebSocketService;->a(Lcom/ss/android/websocket/ws/input/OpenWSEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/websocket/internal/WebSocketService;Ljava/lang/Exception;Lcom/squareup/okhttp/Response;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/ss/android/websocket/internal/WebSocketService;->a(Ljava/lang/Exception;Lcom/squareup/okhttp/Response;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/websocket/internal/WebSocketService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/ss/android/websocket/internal/WebSocketService;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/websocket/internal/WebSocketService;Ljava/lang/String;Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/ss/android/websocket/internal/WebSocketService;->b(Ljava/lang/String;Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;)V

    return-void
.end method

.method private a(Lcom/ss/android/websocket/ws/input/OpenWSEvent;)V
    .locals 5

    .prologue
    .line 445
    invoke-virtual {p1}, Lcom/ss/android/websocket/ws/input/OpenWSEvent;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 446
    invoke-virtual {p1}, Lcom/ss/android/websocket/ws/input/OpenWSEvent;->getOpenWSExtraParamsGetter()Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;

    move-result-object v2

    .line 447
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/websocket/ws/WebSocketStatus;

    invoke-virtual {v0}, Lcom/ss/android/websocket/ws/WebSocketStatus;->a()Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    move-result-object v0

    sget-object v3, Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;->CONNECTED:Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    if-eq v0, v3, :cond_1

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    const-string v0, "web_socket_service"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call web_socket_service ping: url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/ws/WebSocket;

    .line 452
    if-eqz v0, :cond_2

    .line 454
    :try_start_0
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    const-string v4, "ping"

    invoke-virtual {v3, v4}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/squareup/okhttp/ws/WebSocket;->sendPing(Lokio/Buffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :goto_1
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 455
    :catch_0
    move-exception v0

    .line 456
    iget-object v3, p0, Lcom/ss/android/websocket/internal/WebSocketService;->f:Landroid/os/Handler;

    new-instance v4, Lcom/ss/android/websocket/internal/WebSocketService$3;

    invoke-direct {v4, p0, v1, v2}, Lcom/ss/android/websocket/internal/WebSocketService$3;-><init>(Lcom/ss/android/websocket/internal/WebSocketService;Ljava/lang/String;Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 473
    const-string v2, "web_socket_service"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call web_socket_service ping fail: e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 476
    :cond_2
    const-string v0, "web_socket_service"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call web_socket_service ping fail: no open websocket for url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/Exception;Lcom/squareup/okhttp/Response;)V
    .locals 5

    .prologue
    .line 408
    if-eqz p1, :cond_0

    .line 409
    const-string v0, "web_socket_service"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFail get exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v0

    if-nez v0, :cond_2

    .line 424
    :cond_1
    :goto_0
    return-void

    .line 414
    :cond_2
    invoke-virtual {p2}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v0

    .line 416
    const-string v1, "Handshake-Msg"

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 417
    const-string v2, "Handshake-Status"

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 419
    const-string v2, "web_socket_service"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Handshake-Msg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_3
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 422
    const-string v1, "web_socket_service"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handshake-Status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 482
    const-string v0, "web_socket_service"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call web_socket_service close: url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService;->f:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/websocket/internal/WebSocketService$4;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/websocket/internal/WebSocketService$4;-><init>(Lcom/ss/android/websocket/internal/WebSocketService;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 530
    :goto_0
    return-void

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/ws/WebSocket;

    .line 504
    if-eqz v0, :cond_1

    .line 506
    const/16 v1, 0x3e8

    :try_start_0
    const-string v2, "Bye!"

    invoke-interface {v0, v1, v2}, Lcom/squareup/okhttp/ws/WebSocket;->close(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 507
    :catch_0
    move-exception v0

    .line 508
    iget-object v1, p0, Lcom/ss/android/websocket/internal/WebSocketService;->f:Landroid/os/Handler;

    new-instance v2, Lcom/ss/android/websocket/internal/WebSocketService$5;

    invoke-direct {v2, p0, p1, v0}, Lcom/ss/android/websocket/internal/WebSocketService$5;-><init>(Lcom/ss/android/websocket/internal/WebSocketService;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 525
    const-string v1, "web_socket_service"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call web_socket_service close fail: e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 528
    :cond_1
    const-string v0, "web_socket_service"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call web_socket_service close fail: no open websocket for url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3c

    .line 180
    const-string v0, "web_socket_service"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call web_socket_service open websocket: url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService;->b:Ljava/util/Map;

    new-instance v1, Lcom/ss/android/websocket/ws/WebSocketStatus;

    sget-object v2, Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;->OPENING:Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v4, v5}, Lcom/ss/android/websocket/ws/WebSocketStatus;-><init>(Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;J)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/websocket/ws/output/WSStatusChangeEvent;

    sget-object v2, Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;->OPENING:Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    invoke-direct {v1, p1, v2}, Lcom/ss/android/websocket/ws/output/WSStatusChangeEvent;-><init>(Ljava/lang/String;Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;->getExtraParams()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    const-string v1, "web_socket_service"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open Websocket real url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    new-instance v1, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v1}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    const-string v2, "Sec-Websocket-Protocol"

    const-string v3, "pbbp"

    .line 190
    invoke-virtual {v1, v2, v3}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v1

    .line 191
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v0

    .line 193
    new-instance v1, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v1}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    .line 194
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v2}, Lcom/squareup/okhttp/OkHttpClient;->setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 195
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v2}, Lcom/squareup/okhttp/OkHttpClient;->setReadTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 196
    invoke-static {}, Lcom/ss/android/websocket/a/a;->a()Lcom/squareup/okhttp/Dispatcher;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/OkHttpClient;->setDispatcher(Lcom/squareup/okhttp/Dispatcher;)Lcom/squareup/okhttp/OkHttpClient;

    .line 197
    invoke-static {v1, v0}, Lcom/squareup/okhttp/ws/WebSocketCall;->create(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/ws/WebSocketCall;

    move-result-object v0

    .line 199
    new-instance v1, Lcom/ss/android/websocket/internal/WebSocketService$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/websocket/internal/WebSocketService$1;-><init>(Lcom/ss/android/websocket/internal/WebSocketService;Ljava/lang/String;Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/ws/WebSocketCall;->enqueue(Lcom/squareup/okhttp/ws/WebSocketListener;)V

    .line 339
    return-void
.end method

.method static synthetic a(Lcom/ss/android/websocket/internal/WebSocketService;Ljava/lang/String;Lcom/ss/android/websocket/internal/proto/Frame;)Z
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/ss/android/websocket/internal/WebSocketService;->a(Ljava/lang/String;Lcom/ss/android/websocket/internal/proto/Frame;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/ss/android/websocket/internal/WebSocketService;Ljava/lang/String;Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;Lcom/ss/android/websocket/ws/output/WSHandShakeState;)Z
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/websocket/internal/WebSocketService;->a(Ljava/lang/String;Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;Lcom/ss/android/websocket/ws/output/WSHandShakeState;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Lcom/ss/android/websocket/internal/proto/Frame;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 427
    if-nez p2, :cond_0

    move v0, v1

    .line 440
    :goto_0
    return v0

    .line 430
    :cond_0
    iget-object v0, p2, Lcom/ss/android/websocket/internal/proto/Frame;->seqid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 431
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService;->e:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 433
    goto :goto_0

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 436
    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    move v0, v1

    .line 437
    goto :goto_0

    .line 439
    :cond_2
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService;->e:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 440
    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;Lcom/ss/android/websocket/ws/output/WSHandShakeState;)Z
    .locals 4

    .prologue
    .line 385
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService;->i:Lcom/ss/android/websocket/ws/a;

    invoke-virtual {v0}, Lcom/ss/android/websocket/ws/a;->a()Lcom/ss/android/websocket/ws/a/c;

    move-result-object v0

    .line 386
    invoke-interface {v0, p3}, Lcom/ss/android/websocket/ws/a/c;->a(Lcom/ss/android/websocket/ws/output/WSHandShakeState;)J

    move-result-wide v0

    .line 387
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 388
    iget-object v2, p0, Lcom/ss/android/websocket/internal/WebSocketService;->f:Landroid/os/Handler;

    new-instance v3, Lcom/ss/android/websocket/internal/WebSocketService$2;

    invoke-direct {v3, p0, p1, p2}, Lcom/ss/android/websocket/internal/WebSocketService$2;-><init>(Lcom/ss/android/websocket/internal/WebSocketService;Ljava/lang/String;Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 394
    const/4 v0, 0x1

    .line 396
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/websocket/internal/WebSocketService;Lcom/squareup/okhttp/Response;)J
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/ss/android/websocket/internal/WebSocketService;->a(Lcom/squareup/okhttp/Response;)J

    move-result-wide v0

    return-wide v0
.end method

.method private b(Lcom/squareup/okhttp/Response;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 374
    if-nez p1, :cond_0

    :try_start_0
    const-string v0, "null"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :goto_0
    const-string v1, "web_socket_service"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open websocket response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    return-object v0

    .line 374
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->string()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/websocket/internal/WebSocketService;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService;->d:Ljava/util/Set;

    return-object v0
.end method

.method private b(Ljava/lang/String;Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;)V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/websocket/ws/WebSocketStatus;

    .line 401
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/websocket/ws/WebSocketStatus;->a()Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    move-result-object v0

    sget-object v1, Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;->RETRY_WAITING:Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    if-eq v0, v1, :cond_1

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/websocket/internal/WebSocketService;->a(Ljava/lang/String;Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/websocket/internal/WebSocketService;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService;->c:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/websocket/internal/WebSocketService;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService;->b:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/websocket/internal/WebSocketService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/websocket/internal/WebSocketService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/websocket/internal/WebSocketService;)Lcom/ss/android/websocket/ws/a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService;->i:Lcom/ss/android/websocket/ws/a;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/websocket/internal/WebSocketService;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService;->e:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService;->a:Lcom/ss/android/websocket/internal/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/websocket/internal/a;->a(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/ss/android/websocket/internal/WebSocketService;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService;->f:Landroid/os/Handler;

    .line 87
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "web_socket_service"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 89
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService;->h:Landroid/os/Looper;

    .line 90
    new-instance v0, Lcom/ss/android/websocket/internal/WebSocketService$a;

    iget-object v1, p0, Lcom/ss/android/websocket/internal/WebSocketService;->h:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/websocket/internal/WebSocketService$a;-><init>(Lcom/ss/android/websocket/internal/WebSocketService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService;->g:Landroid/os/Handler;

    .line 91
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 94
    :cond_0
    sget-object v0, Lcom/ss/android/websocket/ws/a;->a:Lcom/ss/android/websocket/ws/a;

    iput-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService;->i:Lcom/ss/android/websocket/ws/a;

    .line 95
    new-instance v0, Lcom/ss/android/websocket/internal/a;

    invoke-direct {v0, p0}, Lcom/ss/android/websocket/internal/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService;->a:Lcom/ss/android/websocket/internal/a;

    .line 96
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 100
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 103
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 104
    return-void
.end method

.method public onEvent(Lcom/ss/android/websocket/ws/input/CloseWSEvent;)V
    .locals 4

    .prologue
    .line 130
    invoke-virtual {p1}, Lcom/ss/android/websocket/ws/input/CloseWSEvent;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 131
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/websocket/ws/WebSocketStatus;

    .line 132
    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/websocket/ws/WebSocketStatus;->a()Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    move-result-object v2

    sget-object v3, Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;->CONNECTED:Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    if-ne v2, v3, :cond_2

    .line 138
    iget-object v2, p0, Lcom/ss/android/websocket/internal/WebSocketService;->g:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 139
    iget-object v2, p0, Lcom/ss/android/websocket/internal/WebSocketService;->b:Ljava/util/Map;

    sget-object v3, Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;->CLOSING:Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    invoke-virtual {v0, v3}, Lcom/ss/android/websocket/ws/WebSocketStatus;->a(Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;)Lcom/ss/android/websocket/ws/WebSocketStatus;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v2, Lcom/ss/android/websocket/ws/output/WSStatusChangeEvent;

    sget-object v3, Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;->CLOSING:Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    invoke-direct {v2, v1, v3}, Lcom/ss/android/websocket/ws/output/WSStatusChangeEvent;-><init>(Ljava/lang/String;Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;)V

    invoke-virtual {v0, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/websocket/ws/WebSocketStatus;->a()Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    move-result-object v0

    sget-object v2, Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;->RETRY_WAITING:Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    if-ne v0, v2, :cond_0

    .line 143
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v2, Lcom/ss/android/websocket/ws/output/WSStatusChangeEvent;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/ss/android/websocket/ws/output/WSStatusChangeEvent;-><init>(Ljava/lang/String;Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;)V

    invoke-virtual {v0, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/websocket/ws/input/OpenWSEvent;)V
    .locals 4

    .prologue
    .line 112
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/websocket/ws/output/WSFailEvent;

    invoke-virtual {p1}, Lcom/ss/android/websocket/ws/input/OpenWSEvent;->getUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ss/android/websocket/ws/output/WSHandShakeState;->INTERNAL_ERROR:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    invoke-direct {v1, v2, v3}, Lcom/ss/android/websocket/ws/output/WSFailEvent;-><init>(Ljava/lang/String;Lcom/ss/android/websocket/ws/output/WSHandShakeState;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/websocket/ws/input/OpenWSEvent;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 117
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/websocket/ws/WebSocketStatus;

    .line 118
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/websocket/ws/WebSocketStatus;->a()Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    move-result-object v0

    sget-object v2, Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;->CLOSED:Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    if-ne v0, v2, :cond_0

    .line 120
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/websocket/ws/input/OpenWSEvent;->getOpenWSExtraParamsGetter()Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/websocket/internal/WebSocketService;->a(Ljava/lang/String;Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;)V

    goto :goto_0
.end method
