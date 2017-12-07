.class public Lcom/toutiao/proxyserver/e$3;
.super Ljava/lang/Object;
.source "ProxyServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/toutiao/proxyserver/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/toutiao/proxyserver/e;


# direct methods
.method constructor <init>(Lcom/toutiao/proxyserver/e;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/toutiao/proxyserver/e$3;->a:Lcom/toutiao/proxyserver/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 244
    :try_start_0
    iget-object v1, p0, Lcom/toutiao/proxyserver/e$3;->a:Lcom/toutiao/proxyserver/e;

    new-instance v2, Ljava/net/ServerSocket;

    const/4 v3, 0x0

    const/16 v4, 0x32

    const-string v5, "127.0.0.1"

    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    invoke-static {v1, v2}, Lcom/toutiao/proxyserver/e;->a(Lcom/toutiao/proxyserver/e;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    iget-object v1, p0, Lcom/toutiao/proxyserver/e$3;->a:Lcom/toutiao/proxyserver/e;

    iget-object v2, p0, Lcom/toutiao/proxyserver/e$3;->a:Lcom/toutiao/proxyserver/e;

    invoke-static {v2}, Lcom/toutiao/proxyserver/e;->c(Lcom/toutiao/proxyserver/e;)Ljava/net/ServerSocket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v2

    invoke-static {v1, v2}, Lcom/toutiao/proxyserver/e;->a(Lcom/toutiao/proxyserver/e;I)I

    .line 256
    iget-object v1, p0, Lcom/toutiao/proxyserver/e$3;->a:Lcom/toutiao/proxyserver/e;

    invoke-static {v1}, Lcom/toutiao/proxyserver/e;->d(Lcom/toutiao/proxyserver/e;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 258
    const-string v0, "proxy_server_log_key"

    invoke-static {v0}, Lcom/toutiao/proxyserver/i;->g(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/toutiao/proxyserver/e$3;->a:Lcom/toutiao/proxyserver/e;

    invoke-static {v0}, Lcom/toutiao/proxyserver/e;->b(Lcom/toutiao/proxyserver/e;)V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 245
    :catch_0
    move-exception v0

    .line 246
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 251
    const-string v0, "proxy_server_log_key"

    invoke-static {v0}, Lcom/toutiao/proxyserver/i;->f(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/toutiao/proxyserver/e$3;->a:Lcom/toutiao/proxyserver/e;

    invoke-static {v0}, Lcom/toutiao/proxyserver/e;->b(Lcom/toutiao/proxyserver/e;)V

    goto :goto_0

    .line 263
    :cond_1
    const-string v1, "127.0.0.1"

    iget-object v2, p0, Lcom/toutiao/proxyserver/e$3;->a:Lcom/toutiao/proxyserver/e;

    invoke-static {v2}, Lcom/toutiao/proxyserver/e;->d(Lcom/toutiao/proxyserver/e;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/toutiao/proxyserver/h;->a(Ljava/lang/String;I)V

    .line 265
    iget-object v1, p0, Lcom/toutiao/proxyserver/e$3;->a:Lcom/toutiao/proxyserver/e;

    invoke-static {v1}, Lcom/toutiao/proxyserver/e;->e(Lcom/toutiao/proxyserver/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    iget-object v1, p0, Lcom/toutiao/proxyserver/e$3;->a:Lcom/toutiao/proxyserver/e;

    invoke-static {v1, v8}, Lcom/toutiao/proxyserver/e;->b(Lcom/toutiao/proxyserver/e;I)I

    move v7, v0

    .line 278
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/toutiao/proxyserver/e$3;->a:Lcom/toutiao/proxyserver/e;

    invoke-static {v0}, Lcom/toutiao/proxyserver/e;->f(Lcom/toutiao/proxyserver/e;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-ne v0, v8, :cond_2

    .line 281
    :try_start_2
    iget-object v0, p0, Lcom/toutiao/proxyserver/e$3;->a:Lcom/toutiao/proxyserver/e;

    invoke-static {v0}, Lcom/toutiao/proxyserver/e;->c(Lcom/toutiao/proxyserver/e;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v3

    .line 293
    :try_start_3
    iget-object v0, p0, Lcom/toutiao/proxyserver/e$3;->a:Lcom/toutiao/proxyserver/e;

    invoke-static {v0}, Lcom/toutiao/proxyserver/e;->g(Lcom/toutiao/proxyserver/e;)Lcom/toutiao/proxyserver/a/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/toutiao/proxyserver/e$3;->a:Lcom/toutiao/proxyserver/e;

    invoke-static {v0}, Lcom/toutiao/proxyserver/e;->h(Lcom/toutiao/proxyserver/e;)Lcom/toutiao/proxyserver/b/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 294
    new-instance v0, Lcom/toutiao/proxyserver/f;

    iget-object v1, p0, Lcom/toutiao/proxyserver/e$3;->a:Lcom/toutiao/proxyserver/e;

    iget-object v2, p0, Lcom/toutiao/proxyserver/e$3;->a:Lcom/toutiao/proxyserver/e;

    invoke-static {v2}, Lcom/toutiao/proxyserver/e;->i(Lcom/toutiao/proxyserver/e;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-object v4, p0, Lcom/toutiao/proxyserver/e$3;->a:Lcom/toutiao/proxyserver/e;

    invoke-static {v4}, Lcom/toutiao/proxyserver/e;->g(Lcom/toutiao/proxyserver/e;)Lcom/toutiao/proxyserver/a/a;

    move-result-object v4

    iget-object v5, p0, Lcom/toutiao/proxyserver/e$3;->a:Lcom/toutiao/proxyserver/e;

    invoke-static {v5}, Lcom/toutiao/proxyserver/e;->h(Lcom/toutiao/proxyserver/e;)Lcom/toutiao/proxyserver/b/b;

    move-result-object v5

    iget-object v6, p0, Lcom/toutiao/proxyserver/e$3;->a:Lcom/toutiao/proxyserver/e;

    invoke-static {v6}, Lcom/toutiao/proxyserver/e;->j(Lcom/toutiao/proxyserver/e;)Lcom/toutiao/proxyserver/f$b;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/toutiao/proxyserver/f;-><init>(Lcom/toutiao/proxyserver/e;Ljava/util/concurrent/Executor;Ljava/net/Socket;Lcom/toutiao/proxyserver/a/a;Lcom/toutiao/proxyserver/b/b;Lcom/toutiao/proxyserver/f$b;)V

    .line 295
    iget-object v1, p0, Lcom/toutiao/proxyserver/e$3;->a:Lcom/toutiao/proxyserver/e;

    invoke-static {v1}, Lcom/toutiao/proxyserver/e;->i(Lcom/toutiao/proxyserver/e;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 297
    iget-object v1, p0, Lcom/toutiao/proxyserver/e$3;->a:Lcom/toutiao/proxyserver/e;

    invoke-static {v1}, Lcom/toutiao/proxyserver/e;->a(Lcom/toutiao/proxyserver/e;)Ljava/util/Set;

    move-result-object v1

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 298
    :try_start_4
    iget-object v2, p0, Lcom/toutiao/proxyserver/e$3;->a:Lcom/toutiao/proxyserver/e;

    invoke-static {v2}, Lcom/toutiao/proxyserver/e;->a(Lcom/toutiao/proxyserver/e;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 299
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    .line 304
    :catch_1
    move-exception v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 308
    const-string v0, "TAG_PROXY_ProxyServer"

    const-string v1, "proxy server crashed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/toutiao/proxyserver/e$3;->a:Lcom/toutiao/proxyserver/e;

    invoke-static {v0}, Lcom/toutiao/proxyserver/e;->b(Lcom/toutiao/proxyserver/e;)V

    goto/16 :goto_0

    .line 282
    :catch_2
    move-exception v0

    .line 283
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 285
    const-string v0, "proxy_server_log_key"

    invoke-static {v0}, Lcom/toutiao/proxyserver/i;->i(Ljava/lang/String;)V

    .line 286
    add-int/lit8 v0, v7, 0x1

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    move v7, v0

    .line 289
    goto :goto_1

    .line 301
    :cond_3
    invoke-static {v3}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/net/Socket;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1
.end method
