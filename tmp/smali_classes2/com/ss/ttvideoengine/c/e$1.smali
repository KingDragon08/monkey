.class public Lcom/ss/ttvideoengine/c/e$1;
.super Ljava/lang/Object;
.source "LocalDNS.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/ttvideoengine/c/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/ttvideoengine/c/e;


# direct methods
.method constructor <init>(Lcom/ss/ttvideoengine/c/e;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/ss/ttvideoengine/c/e$1;->a:Lcom/ss/ttvideoengine/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/c/e$1;->a:Lcom/ss/ttvideoengine/c/e;

    iget-object v1, p0, Lcom/ss/ttvideoengine/c/e$1;->a:Lcom/ss/ttvideoengine/c/e;

    iget-object v1, v1, Lcom/ss/ttvideoengine/c/e;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/c/e;->a(Lcom/ss/ttvideoengine/c/e;Ljava/net/InetAddress;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    iget-object v0, p0, Lcom/ss/ttvideoengine/c/e$1;->a:Lcom/ss/ttvideoengine/c/e;

    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/c/e;->a(Lcom/ss/ttvideoengine/c/e;Z)Z

    .line 41
    iget-object v0, p0, Lcom/ss/ttvideoengine/c/e$1;->a:Lcom/ss/ttvideoengine/c/e;

    invoke-static {v0}, Lcom/ss/ttvideoengine/c/e;->a(Lcom/ss/ttvideoengine/c/e;)Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/ss/ttvideoengine/c/e$1;->a:Lcom/ss/ttvideoengine/c/e;

    new-instance v1, Lcom/ss/ttvideoengine/e/a;

    const-string v2, "kTTVideoErrorDomainLocalDNS"

    const/16 v3, -0x270e

    invoke-direct {v1, v2, v3}, Lcom/ss/ttvideoengine/e/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/c/e;->c(Lcom/ss/ttvideoengine/e/a;)V

    .line 50
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 36
    iget-object v1, p0, Lcom/ss/ttvideoengine/c/e$1;->a:Lcom/ss/ttvideoengine/c/e;

    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/c/e;->a(Lcom/ss/ttvideoengine/c/e;Z)Z

    .line 37
    iget-object v1, p0, Lcom/ss/ttvideoengine/c/e$1;->a:Lcom/ss/ttvideoengine/c/e;

    new-instance v2, Lcom/ss/ttvideoengine/e/a;

    const-string v3, "kTTVideoErrorDomainLocalDNS"

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lcom/ss/ttvideoengine/e/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/c/e;->c(Lcom/ss/ttvideoengine/e/a;)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/c/e$1;->a:Lcom/ss/ttvideoengine/c/e;

    invoke-static {v0}, Lcom/ss/ttvideoengine/c/e;->a(Lcom/ss/ttvideoengine/c/e;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/ss/ttvideoengine/c/e$1;->a:Lcom/ss/ttvideoengine/c/e;

    invoke-static {v1}, Lcom/ss/ttvideoengine/c/e;->a(Lcom/ss/ttvideoengine/c/e;)Ljava/net/InetAddress;

    move-result-object v1

    instance-of v1, v1, Ljava/net/Inet6Address;

    if-eqz v1, :cond_1

    .line 47
    const-string v1, "[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/ss/ttvideoengine/c/e$1;->a:Lcom/ss/ttvideoengine/c/e;

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/c/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
