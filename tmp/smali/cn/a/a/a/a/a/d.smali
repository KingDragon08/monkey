.class public Lcn/a/a/a/a/a/d;
.super Lcn/a/a/a/a/a/b;
.source "MobileNetManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/a/a/a/a/a/d$a;
    }
.end annotation


# instance fields
.field b:J

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:Landroid/os/Handler;

.field private f:Landroid/net/ConnectivityManager;

.field private g:Landroid/net/ConnectivityManager$NetworkCallback;

.field private h:Lcn/a/a/a/a/a/d$a;

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcn/a/a/a/a/a/b;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/a/a/a/a/a/d;->c:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/a/a/a/a/a/d;->d:Z

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/a/a/a/a/a/d;->e:Landroid/os/Handler;

    .line 35
    iput-object v2, p0, Lcn/a/a/a/a/a/d;->f:Landroid/net/ConnectivityManager;

    .line 36
    iput-object v2, p0, Lcn/a/a/a/a/a/d;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 39
    iput-wide v4, p0, Lcn/a/a/a/a/a/d;->b:J

    .line 40
    iput-wide v4, p0, Lcn/a/a/a/a/a/d;->i:J

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 220
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 227
    const/4 v1, 0x3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 231
    :goto_0
    return v0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcn/a/a/a/a/a/d;Landroid/net/ConnectivityManager;)Landroid/net/ConnectivityManager;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcn/a/a/a/a/a/d;->f:Landroid/net/ConnectivityManager;

    return-object p1
.end method

.method static synthetic a(Lcn/a/a/a/a/a/d;)Lcn/a/a/a/a/a/d$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcn/a/a/a/a/a/d;->h:Lcn/a/a/a/a/a/d$a;

    return-object v0
.end method

.method static synthetic a(Lcn/a/a/a/a/a/d;Lcn/a/a/a/a/a/d$a;)Lcn/a/a/a/a/a/d$a;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcn/a/a/a/a/a/d;->h:Lcn/a/a/a/a/a/d$a;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcn/a/a/a/a/a/d;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcn/a/a/a/a/a/d;->e:Landroid/os/Handler;

    new-instance v1, Lcn/a/a/a/a/a/d$2;

    invoke-direct {v1, p0}, Lcn/a/a/a/a/a/d$2;-><init>(Lcn/a/a/a/a/a/d;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 128
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/a/a/a/a/a/d;->b:J

    .line 129
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcn/a/a/a/a/a/d;->f:Landroid/net/ConnectivityManager;

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/a/a/a/a/a/d;->i:J

    .line 131
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 132
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 133
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 134
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 135
    new-instance v1, Lcn/a/a/a/a/a/d$3;

    invoke-direct {v1, p0}, Lcn/a/a/a/a/a/d$3;-><init>(Lcn/a/a/a/a/a/d;)V

    iput-object v1, p0, Lcn/a/a/a/a/a/d;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 160
    iget-object v1, p0, Lcn/a/a/a/a/a/d;->f:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lcn/a/a/a/a/a/d;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 161
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x5

    .line 164
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcn/a/a/a/a/a/d;->b:J

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcn/a/a/a/a/a/d;->i:J

    .line 166
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcn/a/a/a/a/a/d;->f:Landroid/net/ConnectivityManager;

    .line 167
    iget-object v0, p0, Lcn/a/a/a/a/a/d;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 168
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0, v2}, Landroid/net/NetworkInfo$State;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcn/a/a/a/a/a/d;->f:Landroid/net/ConnectivityManager;

    const-string v2, "enableHIPRI"

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->startUsingNetworkFeature(ILjava/lang/String;)I

    move v0, v1

    .line 176
    :goto_0
    if-ge v0, v4, :cond_0

    .line 177
    :try_start_0
    iget-object v2, p0, Lcn/a/a/a/a/a/d;->f:Landroid/net/ConnectivityManager;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    .line 178
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v2, v3}, Landroid/net/NetworkInfo$State;->compareTo(Ljava/lang/Enum;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_2

    .line 187
    :cond_0
    :goto_1
    invoke-static {p2}, Lcn/a/a/a/a/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/a/a/a/a/a/d;->a(Ljava/lang/String;)I

    move-result v0

    .line 190
    iget-object v2, p0, Lcn/a/a/a/a/a/d;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v4, v0}, Landroid/net/ConnectivityManager;->requestRouteToHost(II)Z

    move-result v0

    .line 193
    iget-object v2, p0, Lcn/a/a/a/a/a/d;->h:Lcn/a/a/a/a/a/d$a;

    if-eqz v2, :cond_1

    .line 195
    if-eqz v0, :cond_3

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 197
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcn/a/a/a/a/a/d;->d:Z

    .line 198
    iget-wide v2, p0, Lcn/a/a/a/a/a/d;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcn/a/a/a/a/a/d;->b:J

    .line 199
    iget-object v0, p0, Lcn/a/a/a/a/a/d;->h:Lcn/a/a/a/a/a/d$a;

    invoke-interface {v0, v5}, Lcn/a/a/a/a/a/d$a;->a(Landroid/net/Network;)V

    .line 206
    :goto_2
    iput-object v5, p0, Lcn/a/a/a/a/a/d;->h:Lcn/a/a/a/a/a/d$a;

    .line 208
    :cond_1
    return-void

    .line 180
    :cond_2
    const-wide/16 v2, 0x1f4

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 201
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 202
    iput-boolean v1, p0, Lcn/a/a/a/a/a/d;->d:Z

    .line 203
    iget-wide v0, p0, Lcn/a/a/a/a/a/d;->i:J

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcn/a/a/a/a/a/d;->b:J

    .line 204
    iget-object v0, p0, Lcn/a/a/a/a/a/d;->h:Lcn/a/a/a/a/a/d$a;

    invoke-interface {v0}, Lcn/a/a/a/a/a/d$a;->a()V

    goto :goto_2
.end method

.method static synthetic a(Lcn/a/a/a/a/a/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcn/a/a/a/a/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/a/a/a/a/a/d;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcn/a/a/a/a/a/d;->d:Z

    return p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 240
    .line 243
    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 244
    if-lez v0, :cond_0

    .line 245
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 252
    :cond_0
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 253
    if-ltz v0, :cond_1

    .line 254
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 259
    :cond_1
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 260
    if-ltz v0, :cond_2

    .line 261
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 266
    :cond_2
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 267
    if-ltz v0, :cond_3

    .line 268
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 270
    :cond_3
    return-object p0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 111
    :try_start_0
    iget-object v0, p0, Lcn/a/a/a/a/a/d;->f:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/a/a/a/a/a/d;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_1

    .line 112
    iget-object v1, p0, Lcn/a/a/a/a/a/d;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :try_start_1
    iget-object v0, p0, Lcn/a/a/a/a/a/d;->f:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/a/a/a/a/a/d;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcn/a/a/a/a/a/d;->f:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lcn/a/a/a/a/a/d;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/a/a/a/a/a/d;->f:Landroid/net/ConnectivityManager;

    .line 117
    :cond_0
    monitor-exit v1

    .line 123
    :cond_1
    :goto_0
    return-void

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcn/a/a/a/a/a/d;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcn/a/a/a/a/a/d;->d:Z

    return v0
.end method

.method static synthetic c(Lcn/a/a/a/a/a/d;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcn/a/a/a/a/a/d;->i:J

    return-wide v0
.end method

.method static synthetic d(Lcn/a/a/a/a/a/d;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcn/a/a/a/a/a/d;->b()V

    return-void
.end method

.method static synthetic e(Lcn/a/a/a/a/a/d;)Landroid/net/ConnectivityManager;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcn/a/a/a/a/a/d;->f:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method static synthetic f(Lcn/a/a/a/a/a/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcn/a/a/a/a/a/d;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcn/a/a/a/a/a/d$a;)V
    .locals 2

    .prologue
    .line 47
    iput-object p3, p0, Lcn/a/a/a/a/a/d;->h:Lcn/a/a/a/a/a/d$a;

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 50
    :try_start_0
    invoke-direct {p0, p1}, Lcn/a/a/a/a/a/d;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcn/a/a/a/a/a/d;->a()V

    .line 74
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    iget-object v0, p0, Lcn/a/a/a/a/a/d;->h:Lcn/a/a/a/a/a/d$a;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcn/a/a/a/a/a/d;->h:Lcn/a/a/a/a/a/d$a;

    invoke-interface {v0}, Lcn/a/a/a/a/a/d$a;->a()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/a/a/a/a/a/d;->h:Lcn/a/a/a/a/a/d$a;

    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Lcn/a/a/a/a/a/d$1;

    invoke-direct {v0, p0, p1, p2}, Lcn/a/a/a/a/a/d$1;-><init>(Lcn/a/a/a/a/a/d;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/a/a/a/a/a/d;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
