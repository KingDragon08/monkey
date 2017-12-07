.class public Lcom/ss/android/http/NanoHTTPD$m;
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
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/http/NanoHTTPD;

.field private final b:I

.field private c:Ljava/io/IOException;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/http/NanoHTTPD;I)V
    .locals 1

    .prologue
    .line 1763
    iput-object p1, p0, Lcom/ss/android/http/NanoHTTPD$m;->a:Lcom/ss/android/http/NanoHTTPD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1761
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/http/NanoHTTPD$m;->d:Z

    .line 1764
    iput p2, p0, Lcom/ss/android/http/NanoHTTPD$m;->b:I

    .line 1765
    return-void
.end method

.method static synthetic a(Lcom/ss/android/http/NanoHTTPD$m;)Z
    .locals 1

    .prologue
    .line 1755
    iget-boolean v0, p0, Lcom/ss/android/http/NanoHTTPD$m;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/ss/android/http/NanoHTTPD$m;)Ljava/io/IOException;
    .locals 1

    .prologue
    .line 1755
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$m;->c:Ljava/io/IOException;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1770
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$m;->a:Lcom/ss/android/http/NanoHTTPD;

    invoke-static {v0}, Lcom/ss/android/http/NanoHTTPD;->d(Lcom/ss/android/http/NanoHTTPD;)Ljava/net/ServerSocket;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$m;->a:Lcom/ss/android/http/NanoHTTPD;

    invoke-static {v0}, Lcom/ss/android/http/NanoHTTPD;->b(Lcom/ss/android/http/NanoHTTPD;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/ss/android/http/NanoHTTPD$m;->a:Lcom/ss/android/http/NanoHTTPD;

    invoke-static {v2}, Lcom/ss/android/http/NanoHTTPD;->b(Lcom/ss/android/http/NanoHTTPD;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/http/NanoHTTPD$m;->a:Lcom/ss/android/http/NanoHTTPD;

    invoke-static {v3}, Lcom/ss/android/http/NanoHTTPD;->c(Lcom/ss/android/http/NanoHTTPD;)I

    move-result v3

    invoke-direct {v0, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v1, v0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 1771
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/http/NanoHTTPD$m;->d:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1778
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$m;->a:Lcom/ss/android/http/NanoHTTPD;

    invoke-static {v0}, Lcom/ss/android/http/NanoHTTPD;->d(Lcom/ss/android/http/NanoHTTPD;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 1779
    iget v1, p0, Lcom/ss/android/http/NanoHTTPD$m;->b:I

    if-lez v1, :cond_1

    .line 1780
    iget v1, p0, Lcom/ss/android/http/NanoHTTPD$m;->b:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1782
    :cond_1
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 1783
    iget-object v2, p0, Lcom/ss/android/http/NanoHTTPD$m;->a:Lcom/ss/android/http/NanoHTTPD;

    iget-object v2, v2, Lcom/ss/android/http/NanoHTTPD;->a:Lcom/ss/android/http/NanoHTTPD$a;

    iget-object v3, p0, Lcom/ss/android/http/NanoHTTPD$m;->a:Lcom/ss/android/http/NanoHTTPD;

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/http/NanoHTTPD;->a(Ljava/net/Socket;Ljava/io/InputStream;)Lcom/ss/android/http/NanoHTTPD$b;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/http/NanoHTTPD$a;->b(Lcom/ss/android/http/NanoHTTPD$b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1787
    :goto_1
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$m;->a:Lcom/ss/android/http/NanoHTTPD;

    invoke-static {v0}, Lcom/ss/android/http/NanoHTTPD;->d(Lcom/ss/android/http/NanoHTTPD;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1788
    :goto_2
    return-void

    .line 1770
    :cond_2
    :try_start_2
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/ss/android/http/NanoHTTPD$m;->a:Lcom/ss/android/http/NanoHTTPD;

    invoke-static {v2}, Lcom/ss/android/http/NanoHTTPD;->c(Lcom/ss/android/http/NanoHTTPD;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/net/InetSocketAddress;-><init>(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1772
    :catch_0
    move-exception v0

    .line 1773
    iput-object v0, p0, Lcom/ss/android/http/NanoHTTPD$m;->c:Ljava/io/IOException;

    goto :goto_2

    .line 1784
    :catch_1
    move-exception v0

    .line 1785
    invoke-static {}, Lcom/ss/android/http/NanoHTTPD;->e()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Communication with the client broken"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
