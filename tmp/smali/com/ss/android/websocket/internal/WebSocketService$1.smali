.class public Lcom/ss/android/websocket/internal/WebSocketService$1;
.super Ljava/lang/Object;
.source "WebSocketService.java"

# interfaces
.implements Lcom/squareup/okhttp/ws/WebSocketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/websocket/internal/WebSocketService;->a(Ljava/lang/String;Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;

.field final synthetic c:Lcom/ss/android/websocket/internal/WebSocketService;


# direct methods
.method constructor <init>(Lcom/ss/android/websocket/internal/WebSocketService;Ljava/lang/String;Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/ss/android/websocket/internal/WebSocketService$1;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    iput-object p2, p0, Lcom/ss/android/websocket/internal/WebSocketService$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/websocket/internal/WebSocketService$1;->b:Lcom/ss/android/websocket/ws/input/OpenWSExtraParamsGetter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 326
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService$1;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    invoke-static {v0}, Lcom/ss/android/websocket/internal/WebSocketService;->b(Lcom/ss/android/websocket/internal/WebSocketService;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/websocket/internal/WebSocketService$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 327
    const-string v0, "web_socket_service"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "websocket close: code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\treason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService$1;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    invoke-static {v0}, Lcom/ss/android/websocket/internal/WebSocketService;->f(Lcom/ss/android/websocket/internal/WebSocketService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/websocket/internal/WebSocketService$1$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/websocket/internal/WebSocketService$1$6;-><init>(Lcom/ss/android/websocket/internal/WebSocketService$1;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 337
    return-void
.end method

.method public onFailure(Ljava/io/IOException;Lcom/squareup/okhttp/Response;)V
    .locals 5

    .prologue
    .line 222
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService$1;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    invoke-static {v0, p1, p2}, Lcom/ss/android/websocket/internal/WebSocketService;->a(Lcom/ss/android/websocket/internal/WebSocketService;Ljava/lang/Exception;Lcom/squareup/okhttp/Response;)V

    .line 224
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService$1;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    invoke-static {v0}, Lcom/ss/android/websocket/internal/WebSocketService;->b(Lcom/ss/android/websocket/internal/WebSocketService;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/websocket/internal/WebSocketService$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 226
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService$1;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    invoke-static {v0}, Lcom/ss/android/websocket/internal/WebSocketService;->d(Lcom/ss/android/websocket/internal/WebSocketService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/websocket/internal/WebSocketService$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/websocket/ws/WebSocketStatus;

    .line 227
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/websocket/ws/WebSocketStatus;->a()Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    move-result-object v1

    sget-object v2, Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;->CLOSING:Lcom/ss/android/websocket/ws/WebSocketStatus$ConnectState;

    if-ne v1, v2, :cond_0

    .line 229
    const-string v0, "web_socket_service"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "websocket close error, error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService$1;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    invoke-static {v0}, Lcom/ss/android/websocket/internal/WebSocketService;->f(Lcom/ss/android/websocket/internal/WebSocketService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/websocket/internal/WebSocketService$1$2;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/websocket/internal/WebSocketService$1$2;-><init>(Lcom/ss/android/websocket/internal/WebSocketService$1;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 279
    :goto_0
    return-void

    .line 243
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v1

    if-nez v1, :cond_2

    .line 244
    :cond_1
    sget-object v1, Lcom/ss/android/websocket/ws/output/WSHandShakeState;->INTERNAL_ERROR:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    .line 261
    :goto_1
    iget-object v2, p0, Lcom/ss/android/websocket/internal/WebSocketService$1;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    invoke-static {v2}, Lcom/ss/android/websocket/internal/WebSocketService;->f(Lcom/ss/android/websocket/internal/WebSocketService;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/ss/android/websocket/internal/WebSocketService$1$3;

    invoke-direct {v3, p0, v1, v0}, Lcom/ss/android/websocket/internal/WebSocketService$1$3;-><init>(Lcom/ss/android/websocket/internal/WebSocketService$1;Lcom/ss/android/websocket/ws/output/WSHandShakeState;Lcom/ss/android/websocket/ws/WebSocketStatus;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 246
    :cond_2
    invoke-virtual {p2}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/Headers;->toString()Ljava/lang/String;

    move-result-object v1

    .line 247
    const-string v2, "web_socket_service"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "websocket fail headers: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p2}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v1

    const-string v2, "Handshake-Msg"

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 250
    sget-object v1, Lcom/ss/android/websocket/ws/output/WSHandShakeState;->INTERNAL_ERROR:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    goto :goto_1

    .line 254
    :cond_3
    :try_start_0
    invoke-static {v1}, Lcom/ss/android/websocket/ws/output/WSHandShakeState;->valueOf(Ljava/lang/String;)Lcom/ss/android/websocket/ws/output/WSHandShakeState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 255
    :catch_0
    move-exception v1

    .line 256
    sget-object v1, Lcom/ss/android/websocket/ws/output/WSHandShakeState;->INTERNAL_ERROR:Lcom/ss/android/websocket/ws/output/WSHandShakeState;

    goto :goto_1
.end method

.method public onMessage(Lcom/squareup/okhttp/ResponseBody;)V
    .locals 5

    .prologue
    .line 283
    invoke-virtual {p1}, Lcom/squareup/okhttp/ResponseBody;->bytes()[B

    move-result-object v0

    .line 284
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 285
    const-string v2, "web_socket_service"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "websocket onMessage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    sget-object v1, Lcom/ss/android/websocket/internal/proto/Frame;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/websocket/internal/proto/Frame;

    .line 290
    const-string v1, "web_socket_service"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "frame = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/websocket/internal/proto/Frame;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v1, p0, Lcom/ss/android/websocket/internal/WebSocketService$1;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    iget-object v2, p0, Lcom/ss/android/websocket/internal/WebSocketService$1;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/ss/android/websocket/internal/WebSocketService;->a(Lcom/ss/android/websocket/internal/WebSocketService;Ljava/lang/String;Lcom/ss/android/websocket/internal/proto/Frame;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    iget-object v1, v0, Lcom/ss/android/websocket/internal/proto/Frame;->payload:Lokio/ByteString;

    if-nez v1, :cond_2

    const-string v1, "null"

    .line 295
    :goto_1
    const-string v2, "web_socket_service"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "frame payload = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v2, p0, Lcom/ss/android/websocket/internal/WebSocketService$1;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    invoke-static {v2}, Lcom/ss/android/websocket/internal/WebSocketService;->f(Lcom/ss/android/websocket/internal/WebSocketService;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/ss/android/websocket/internal/WebSocketService$1$4;

    invoke-direct {v3, p0, v0, v1}, Lcom/ss/android/websocket/internal/WebSocketService$1$4;-><init>(Lcom/ss/android/websocket/internal/WebSocketService$1;Lcom/ss/android/websocket/internal/proto/Frame;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 294
    :cond_2
    iget-object v1, v0, Lcom/ss/android/websocket/internal/proto/Frame;->payload:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public onOpen(Lcom/squareup/okhttp/ws/WebSocket;Lcom/squareup/okhttp/Response;)V
    .locals 7

    .prologue
    .line 203
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService$1;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    invoke-static {v0}, Lcom/ss/android/websocket/internal/WebSocketService;->b(Lcom/ss/android/websocket/internal/WebSocketService;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/websocket/internal/WebSocketService$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService$1;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    invoke-static {v0, p2}, Lcom/ss/android/websocket/internal/WebSocketService;->a(Lcom/ss/android/websocket/internal/WebSocketService;Lcom/squareup/okhttp/Response;)Ljava/lang/String;

    move-result-object v2

    .line 205
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService$1;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    invoke-static {v0, p2}, Lcom/ss/android/websocket/internal/WebSocketService;->b(Lcom/ss/android/websocket/internal/WebSocketService;Lcom/squareup/okhttp/Response;)J

    move-result-wide v4

    .line 206
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService$1;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    invoke-static {v0}, Lcom/ss/android/websocket/internal/WebSocketService;->f(Lcom/ss/android/websocket/internal/WebSocketService;)Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Lcom/ss/android/websocket/internal/WebSocketService$1$1;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/websocket/internal/WebSocketService$1$1;-><init>(Lcom/ss/android/websocket/internal/WebSocketService$1;Ljava/lang/String;Lcom/squareup/okhttp/ws/WebSocket;J)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 218
    return-void
.end method

.method public onPong(Lokio/Buffer;)V
    .locals 4

    .prologue
    .line 307
    const-string v1, "web_socket_service"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "websocket pong: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService$1;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    invoke-static {v0}, Lcom/ss/android/websocket/internal/WebSocketService;->b(Lcom/ss/android/websocket/internal/WebSocketService;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/websocket/internal/WebSocketService$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 309
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService$1;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    invoke-static {v0}, Lcom/ss/android/websocket/internal/WebSocketService;->g(Lcom/ss/android/websocket/internal/WebSocketService;)Lcom/ss/android/websocket/ws/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/websocket/ws/a;->b()Lcom/ss/android/websocket/ws/a/d;

    move-result-object v1

    .line 310
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService$1;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    invoke-static {v0}, Lcom/ss/android/websocket/internal/WebSocketService;->d(Lcom/ss/android/websocket/internal/WebSocketService;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/websocket/internal/WebSocketService$1;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/websocket/ws/WebSocketStatus;

    invoke-virtual {v0}, Lcom/ss/android/websocket/ws/WebSocketStatus;->b()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/ss/android/websocket/ws/a/d;->a(J)J

    move-result-wide v0

    .line 311
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 312
    iget-object v2, p0, Lcom/ss/android/websocket/internal/WebSocketService$1;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    invoke-static {v2}, Lcom/ss/android/websocket/internal/WebSocketService;->e(Lcom/ss/android/websocket/internal/WebSocketService;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/ss/android/websocket/internal/WebSocketService$1$5;

    invoke-direct {v3, p0}, Lcom/ss/android/websocket/internal/WebSocketService$1$5;-><init>(Lcom/ss/android/websocket/internal/WebSocketService$1;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 320
    iget-object v0, p0, Lcom/ss/android/websocket/internal/WebSocketService$1;->c:Lcom/ss/android/websocket/internal/WebSocketService;

    invoke-static {v0}, Lcom/ss/android/websocket/internal/WebSocketService;->b(Lcom/ss/android/websocket/internal/WebSocketService;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/websocket/internal/WebSocketService$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_0
    return-void

    .line 307
    :cond_1
    invoke-virtual {p1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
