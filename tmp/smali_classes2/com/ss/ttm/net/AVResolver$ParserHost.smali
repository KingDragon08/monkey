.class public Lcom/ss/ttm/net/AVResolver$ParserHost;
.super Ljava/lang/Object;
.source "AVResolver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/net/AVResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ParserHost"
.end annotation


# instance fields
.field mHostName:Ljava/lang/String;

.field mResolver:Lcom/ss/ttm/net/AVResolver;


# direct methods
.method public constructor <init>(Lcom/ss/ttm/net/AVResolver;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttm/net/AVResolver$ParserHost;->mResolver:Lcom/ss/ttm/net/AVResolver;

    .line 103
    iput-object p1, p0, Lcom/ss/ttm/net/AVResolver$ParserHost;->mResolver:Lcom/ss/ttm/net/AVResolver;

    .line 104
    iput-object p2, p0, Lcom/ss/ttm/net/AVResolver$ParserHost;->mHostName:Ljava/lang/String;

    .line 105
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 108
    const/4 v1, 0x0

    .line 110
    :try_start_0
    const-string v0, "ttmj"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v3, Lcom/ss/ttm/net/AVResolver;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ">getAddressInfo thread start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object v0, p0, Lcom/ss/ttm/net/AVResolver$ParserHost;->mHostName:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 112
    :try_start_1
    const-string v1, "ttmj"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v3, Lcom/ss/ttm/net/AVResolver;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ">getAddressInfo thread ok"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    :goto_0
    iget-object v1, p0, Lcom/ss/ttm/net/AVResolver$ParserHost;->mResolver:Lcom/ss/ttm/net/AVResolver;

    # setter for: Lcom/ss/ttm/net/AVResolver;->mRet:Z
    invoke-static {v1, v4}, Lcom/ss/ttm/net/AVResolver;->access$102(Lcom/ss/ttm/net/AVResolver;Z)Z

    .line 119
    if-nez v0, :cond_0

    .line 133
    :goto_1
    return-void

    .line 113
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 114
    :goto_2
    invoke-virtual {v1}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 115
    iget-object v2, p0, Lcom/ss/ttm/net/AVResolver$ParserHost;->mResolver:Lcom/ss/ttm/net/AVResolver;

    invoke-virtual {v1}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/ss/ttm/net/AVResolver;->mError:Ljava/lang/String;
    invoke-static {v2, v1}, Lcom/ss/ttm/net/AVResolver;->access$002(Lcom/ss/ttm/net/AVResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    const-string v1, "ttmj"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v3, Lcom/ss/ttm/net/AVResolver;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ">getAddressInfo thread error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/ss/ttm/net/AVResolver$ParserHost;->mResolver:Lcom/ss/ttm/net/AVResolver;

    new-array v3, v4, [Ljava/lang/String;

    # setter for: Lcom/ss/ttm/net/AVResolver;->mIPStr:[Ljava/lang/String;
    invoke-static {v2, v3}, Lcom/ss/ttm/net/AVResolver;->access$202(Lcom/ss/ttm/net/AVResolver;[Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_1

    .line 125
    const-string v0, "[%s]"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_3
    iget-object v1, p0, Lcom/ss/ttm/net/AVResolver$ParserHost;->mResolver:Lcom/ss/ttm/net/AVResolver;

    # getter for: Lcom/ss/ttm/net/AVResolver;->mIPStr:[Ljava/lang/String;
    invoke-static {v1}, Lcom/ss/ttm/net/AVResolver;->access$200(Lcom/ss/ttm/net/AVResolver;)[Ljava/lang/String;

    move-result-object v1

    aput-object v0, v1, v5

    .line 128
    new-instance v1, Lcom/ss/ttm/net/AVResolver$HostInfo;

    invoke-direct {v1}, Lcom/ss/ttm/net/AVResolver$HostInfo;-><init>()V

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/ttm/net/AVResolver$HostInfo;->time:J

    .line 130
    iput-object v0, v1, Lcom/ss/ttm/net/AVResolver$HostInfo;->ip:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/ss/ttm/net/AVResolver$ParserHost;->mHostName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/ttm/net/AVResolver;->putHostInfo(Ljava/lang/String;Lcom/ss/ttm/net/AVResolver$HostInfo;)V

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/ttm/net/AVResolver$HostInfo;->time:J

    goto :goto_1

    .line 113
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_3
.end method
