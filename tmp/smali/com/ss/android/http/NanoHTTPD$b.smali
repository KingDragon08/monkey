.class public Lcom/ss/android/http/NanoHTTPD$b;
.super Ljava/lang/Object;
.source "NanoHTTPD.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/http/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/http/NanoHTTPD;

.field private final b:Ljava/io/InputStream;

.field private final c:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lcom/ss/android/http/NanoHTTPD;Ljava/io/InputStream;Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/ss/android/http/NanoHTTPD$b;->a:Lcom/ss/android/http/NanoHTTPD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p2, p0, Lcom/ss/android/http/NanoHTTPD$b;->b:Ljava/io/InputStream;

    .line 194
    iput-object p3, p0, Lcom/ss/android/http/NanoHTTPD$b;->c:Ljava/net/Socket;

    .line 195
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$b;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/ss/android/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$b;->c:Ljava/net/Socket;

    invoke-static {v0}, Lcom/ss/android/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 200
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    .line 204
    const/4 v4, 0x0

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$b;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 207
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$b;->a:Lcom/ss/android/http/NanoHTTPD;

    invoke-static {v0}, Lcom/ss/android/http/NanoHTTPD;->a(Lcom/ss/android/http/NanoHTTPD;)Lcom/ss/android/http/NanoHTTPD$q;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/http/NanoHTTPD$q;->a()Lcom/ss/android/http/NanoHTTPD$p;

    move-result-object v2

    .line 208
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$k;

    iget-object v1, p0, Lcom/ss/android/http/NanoHTTPD$b;->a:Lcom/ss/android/http/NanoHTTPD;

    iget-object v3, p0, Lcom/ss/android/http/NanoHTTPD$b;->b:Ljava/io/InputStream;

    iget-object v5, p0, Lcom/ss/android/http/NanoHTTPD$b;->c:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/http/NanoHTTPD$k;-><init>(Lcom/ss/android/http/NanoHTTPD;Lcom/ss/android/http/NanoHTTPD$p;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V

    .line 209
    :goto_0
    iget-object v1, p0, Lcom/ss/android/http/NanoHTTPD$b;->c:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 210
    invoke-virtual {v0}, Lcom/ss/android/http/NanoHTTPD$k;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 220
    :try_start_1
    instance-of v1, v0, Ljava/net/SocketException;

    if-eqz v1, :cond_0

    const-string v1, "NanoHttpd Shutdown"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_1

    .line 221
    invoke-static {}, Lcom/ss/android/http/NanoHTTPD;->e()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Communication with the client broken, or an bug in the handler code"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    :cond_1
    invoke-static {v4}, Lcom/ss/android/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$b;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/ss/android/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$b;->c:Ljava/net/Socket;

    invoke-static {v0}, Lcom/ss/android/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$b;->a:Lcom/ss/android/http/NanoHTTPD;

    iget-object v0, v0, Lcom/ss/android/http/NanoHTTPD;->a:Lcom/ss/android/http/NanoHTTPD$a;

    invoke-interface {v0, p0}, Lcom/ss/android/http/NanoHTTPD$a;->a(Lcom/ss/android/http/NanoHTTPD$b;)V

    .line 229
    :goto_1
    return-void

    .line 224
    :cond_2
    invoke-static {v4}, Lcom/ss/android/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$b;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/ss/android/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$b;->c:Ljava/net/Socket;

    invoke-static {v0}, Lcom/ss/android/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$b;->a:Lcom/ss/android/http/NanoHTTPD;

    iget-object v0, v0, Lcom/ss/android/http/NanoHTTPD;->a:Lcom/ss/android/http/NanoHTTPD$a;

    invoke-interface {v0, p0}, Lcom/ss/android/http/NanoHTTPD$a;->a(Lcom/ss/android/http/NanoHTTPD$b;)V

    goto :goto_1

    .line 224
    :catchall_0
    move-exception v0

    invoke-static {v4}, Lcom/ss/android/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 225
    iget-object v1, p0, Lcom/ss/android/http/NanoHTTPD$b;->b:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/ss/android/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 226
    iget-object v1, p0, Lcom/ss/android/http/NanoHTTPD$b;->c:Ljava/net/Socket;

    invoke-static {v1}, Lcom/ss/android/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 227
    iget-object v1, p0, Lcom/ss/android/http/NanoHTTPD$b;->a:Lcom/ss/android/http/NanoHTTPD;

    iget-object v1, v1, Lcom/ss/android/http/NanoHTTPD;->a:Lcom/ss/android/http/NanoHTTPD$a;

    invoke-interface {v1, p0}, Lcom/ss/android/http/NanoHTTPD$a;->a(Lcom/ss/android/http/NanoHTTPD$b;)V

    throw v0
.end method
