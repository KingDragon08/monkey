.class public Lcom/ss/ttvideoengine/c/e;
.super Lcom/ss/ttvideoengine/c/a;
.source "LocalDNS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttvideoengine/c/e$a;
    }
.end annotation


# instance fields
.field private f:Ljava/net/InetAddress;

.field private g:Z

.field private h:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/c/a;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttvideoengine/c/e;->g:Z

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/ss/ttvideoengine/c/e;)Ljava/net/InetAddress;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/ss/ttvideoengine/c/e;->f:Ljava/net/InetAddress;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/ttvideoengine/c/e;Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/ss/ttvideoengine/c/e;->f:Ljava/net/InetAddress;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/ttvideoengine/c/e;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/c/e;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/ttvideoengine/c/e;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/c/e;->g:Z

    return v0
.end method


# virtual methods
.method public b()V
    .locals 4

    .prologue
    .line 29
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ss/ttvideoengine/c/e$1;

    invoke-direct {v1, p0}, Lcom/ss/ttvideoengine/c/e$1;-><init>(Lcom/ss/ttvideoengine/c/e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/ss/ttvideoengine/c/e;->h:Ljava/lang/Thread;

    .line 52
    iget-object v0, p0, Lcom/ss/ttvideoengine/c/e;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/c/e;->a:Landroid/os/Handler;

    new-instance v1, Lcom/ss/ttvideoengine/c/e$a;

    invoke-direct {v1, p0}, Lcom/ss/ttvideoengine/c/e$a;-><init>(Lcom/ss/ttvideoengine/c/e;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Lcom/ss/ttvideoengine/e/a;

    const-string v2, "kTTVideoErrorDomainLocalDNS"

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/ss/ttvideoengine/e/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/c/e;->c(Lcom/ss/ttvideoengine/e/a;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/c/e;->b:Z

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttvideoengine/c/e;->b:Z

    .line 84
    iget-object v0, p0, Lcom/ss/ttvideoengine/c/e;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/c/e;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttvideoengine/c/e;->h:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lcom/ss/ttvideoengine/c/a;->d()V

    .line 97
    iget-object v0, p0, Lcom/ss/ttvideoengine/c/e;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/ss/ttvideoengine/c/e;->h:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
