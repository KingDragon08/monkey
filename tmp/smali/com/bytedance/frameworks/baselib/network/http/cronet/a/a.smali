.class public Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;
.super Ljava/lang/Object;
.source "SsCronetHttpClient.java"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;,
        Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Landroid/content/Context;

.field private static c:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

.field private static volatile d:Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;

.field private static e:Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, ""

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->a:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->d:Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->b:Landroid/content/Context;

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/bytedance/retrofit2/a/c;Ljava/net/HttpURLConnection;)I
    .locals 1

    .prologue
    .line 42
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->b(Lcom/bytedance/retrofit2/a/c;Ljava/net/HttpURLConnection;)I

    move-result v0

    return v0
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->d:Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;

    if-nez v0, :cond_1

    .line 68
    const-class v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;

    monitor-enter v1

    .line 69
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->d:Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;

    invoke-direct {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->d:Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;

    .line 71
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->c()V

    .line 73
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_1
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->d:Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;

    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 150
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    :goto_0
    return-object p0

    :cond_0
    move-object p0, p2

    goto :goto_0
.end method

.method private static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 130
    if-nez p0, :cond_0

    .line 131
    const-string v0, ""

    .line 146
    :goto_0
    return-object v0

    .line 134
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 135
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    .line 137
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    const-string v1, "SsCronetHttpClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHostAddress remoteIp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_1
    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic a(Ljava/net/HttpURLConnection;Lcom/bytedance/frameworks/baselib/network/http/a;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-static {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->b(Ljava/net/HttpURLConnection;Lcom/bytedance/frameworks/baselib/network/http/a;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 6

    .prologue
    .line 189
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->c()V

    .line 190
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/d;->f()Landroid/webkit/CookieManager;

    .line 192
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->c:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz v0, :cond_1

    .line 193
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->c:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->b:Landroid/content/Context;

    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->e:Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$b;

    if-nez v2, :cond_0

    const/4 v3, 0x0

    .line 195
    :goto_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/d;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/bytedance/frameworks/baselib/network/http/c/b;

    invoke-direct {v5}, Lcom/bytedance/frameworks/baselib/network/http/c/b;-><init>()V

    move-object v2, p0

    .line 193
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->openConnection(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/util/concurrent/Executor;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 199
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 200
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/d;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 201
    return-object v0

    .line 193
    :cond_0
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->e:Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$b;

    .line 194
    invoke-interface {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$b;->a()Z

    move-result v3

    goto :goto_0

    .line 197
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CronetClient is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$b;)V
    .locals 0

    .prologue
    .line 59
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->e:Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$b;

    .line 60
    return-void
.end method

.method static synthetic a(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/a;Ljava/lang/String;Ljava/lang/Exception;Ljava/net/HttpURLConnection;)V
    .locals 1

    .prologue
    .line 42
    invoke-static/range {p0 .. p6}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->b(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/a;Ljava/lang/String;Ljava/lang/Exception;Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/a;)V
    .locals 3

    .prologue
    .line 114
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    const-string v0, "SsCronetHttpClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRequestInfo remoteIp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_2
    iput-object p0, p1, Lcom/bytedance/frameworks/baselib/network/http/a;->a:Ljava/lang/String;

    .line 121
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/a;->b:Lcom/bytedance/frameworks/baselib/network/http/b;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/a;->b:Lcom/bytedance/frameworks/baselib/network/http/b;

    iput-object p0, v0, Lcom/bytedance/frameworks/baselib/network/http/b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Ljava/net/HttpURLConnection;)V
    .locals 0

    .prologue
    .line 42
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->b(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;Lcom/bytedance/frameworks/baselib/network/http/a;)V
    .locals 6

    .prologue
    .line 158
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->c:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz v0, :cond_0

    .line 163
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 164
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->c:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-interface {v0, p0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->getRequestMetrics(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 165
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    const-string v0, "remote_ip"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/a;->a:Ljava/lang/String;

    .line 169
    const-string v0, "dns_time"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v2, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/bytedance/frameworks/baselib/network/http/a;->h:J

    .line 170
    const-string v0, "connect_time"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v2, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/bytedance/frameworks/baselib/network/http/a;->i:J

    .line 171
    const-string v0, "ssl_time"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v2, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/bytedance/frameworks/baselib/network/http/a;->j:J

    .line 172
    const-string v0, "send_time"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v2, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/bytedance/frameworks/baselib/network/http/a;->k:J

    .line 173
    const-string v0, "push_time"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v2, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/bytedance/frameworks/baselib/network/http/a;->l:J

    .line 174
    const-string v0, "receive_time"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v2, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/bytedance/frameworks/baselib/network/http/a;->m:J

    .line 175
    const-string v0, "socket_reused"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcom/bytedance/frameworks/baselib/network/http/a;->n:Z

    .line 176
    const-string v0, "ttfb"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v2, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/bytedance/frameworks/baselib/network/http/a;->o:J

    .line 177
    const-string v0, "total_time"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v2, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/bytedance/frameworks/baselib/network/http/a;->p:J

    .line 178
    const-string v0, "send_byte_count"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v2, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/bytedance/frameworks/baselib/network/http/a;->q:J

    .line 179
    const-string v0, "received_byte_count"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/a;->r:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0
.end method

.method static a(Ljava/net/HttpURLConnection;Lcom/bytedance/retrofit2/a/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 205
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 207
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 210
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->c:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz v1, :cond_0

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cronet/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->c:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->getCronetVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    :cond_0
    const-string v1, "User-Agent"

    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/a/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/a/b;

    .line 216
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/a/c;->d()Lcom/bytedance/retrofit2/c/g;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 221
    const-string v1, "Content-Type"

    invoke-interface {v0}, Lcom/bytedance/retrofit2/c/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-interface {v0}, Lcom/bytedance/retrofit2/c/g;->c()J

    move-result-wide v0

    .line 223
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    .line 224
    long-to-int v2, v0

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 225
    const-string v2, "Content-Length"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_3
    :goto_1
    return-void

    .line 227
    :cond_4
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_1
.end method

.method static synthetic a(Ljava/lang/String;ILjava/net/HttpURLConnection;JLcom/bytedance/frameworks/baselib/network/http/a;Ljava/lang/String;I)[B
    .locals 1

    .prologue
    .line 42
    invoke-static/range {p0 .. p7}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->b(Ljava/lang/String;ILjava/net/HttpURLConnection;JLcom/bytedance/frameworks/baselib/network/http/a;Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/bytedance/retrofit2/a/c;Ljava/net/HttpURLConnection;)I
    .locals 2

    .prologue
    .line 233
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 234
    :cond_0
    const/4 v0, -0x1

    .line 241
    :goto_0
    return v0

    .line 236
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/a/c;->d()Lcom/bytedance/retrofit2/c/g;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_2

    .line 238
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/retrofit2/c/g;->a(Ljava/io/OutputStream;)V

    .line 240
    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->c:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    return-object v0
.end method

.method private static b(Ljava/net/HttpURLConnection;Lcom/bytedance/frameworks/baselib/network/http/a;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    if-nez p0, :cond_0

    .line 259
    const/4 v0, 0x0

    .line 267
    :goto_0
    return-object v0

    .line 261
    :cond_0
    const-string v0, "x-snssdk.remoteaddr"

    invoke-static {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-static {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->a(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/a;)V

    .line 263
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/a;->b:Lcom/bytedance/frameworks/baselib/network/http/b;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/a;->b:Lcom/bytedance/frameworks/baselib/network/http/b;

    iput p2, v0, Lcom/bytedance/frameworks/baselib/network/http/b;->b:I

    .line 266
    :cond_1
    const-string v0, "X-TT-LOGID"

    invoke-static {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 245
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    :cond_0
    const/4 v0, 0x0

    .line 252
    :cond_1
    :goto_0
    return-object v0

    .line 248
    :cond_2
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 250
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/a;Ljava/lang/String;Ljava/lang/Exception;Ljava/net/HttpURLConnection;)V
    .locals 9

    .prologue
    .line 333
    if-eqz p0, :cond_0

    if-nez p5, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p3, Lcom/bytedance/frameworks/baselib/network/http/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    invoke-static {p5}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-static {v0, p3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->a(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/a;)V

    .line 340
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p3, Lcom/bytedance/frameworks/baselib/network/http/a;->f:J

    .line 342
    invoke-static {p6, p3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->a(Ljava/net/HttpURLConnection;Lcom/bytedance/frameworks/baselib/network/http/a;)V

    .line 343
    invoke-static {p0, p5, v0, v1, p3}, Lcom/bytedance/frameworks/baselib/network/http/d;->a(Ljava/lang/String;Ljava/lang/Throwable;JLcom/bytedance/frameworks/baselib/network/http/a;)V

    move-wide v2, p1

    move-object v4, p0

    move-object v5, p4

    move-object v6, p3

    move-object v7, p5

    .line 344
    invoke-static/range {v0 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/d;->a(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/a;Ljava/lang/Throwable;)V

    .line 345
    if-eqz p6, :cond_0

    .line 346
    invoke-virtual {p6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0
.end method

.method private static b(Ljava/net/HttpURLConnection;)V
    .locals 0

    .prologue
    .line 351
    if-nez p0, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    if-eqz p0, :cond_0

    .line 355
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;ILjava/net/HttpURLConnection;JLcom/bytedance/frameworks/baselib/network/http/a;Ljava/lang/String;I)[B
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 277
    if-nez p2, :cond_0

    .line 278
    new-array v2, v3, [B

    .line 309
    :goto_0
    return-object v2

    .line 280
    :cond_0
    const/16 v2, 0xc8

    move/from16 v0, p7

    if-ne v0, v2, :cond_3

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p5

    iput-wide v4, v0, Lcom/bytedance/frameworks/baselib/network/http/a;->e:J

    .line 284
    const-string v2, "gzip"

    const-string v4, "Content-Encoding"

    invoke-static {p2, v4}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 285
    sget-object v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->c:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz v4, :cond_1

    sget-object v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->c:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-interface {v4, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->isCronetHttpURLConnection(Ljava/net/HttpURLConnection;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v3

    .line 288
    :cond_1
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 289
    const/4 v5, 0x1

    new-array v5, v5, [I

    .line 292
    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    aput v7, v5, v6

    .line 293
    invoke-static {v2, p1, v4, v5}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(ZILjava/io/InputStream;[I)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 295
    invoke-static {v4}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/Closeable;)V

    .line 297
    aget v4, v5, v3

    new-array v9, v4, [B

    .line 298
    aget v4, v5, v3

    invoke-static {v2, v3, v9, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    const-string v2, "Content-Type"

    invoke-static {p2, v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/lang/String;)Z

    move-result v2

    .line 301
    if-eqz v2, :cond_2

    if-eqz v9, :cond_2

    .line 302
    array-length v2, v9

    invoke-static {v9, v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a([BI)V

    .line 304
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p3

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p5

    iput-wide v4, v0, Lcom/bytedance/frameworks/baselib/network/http/a;->f:J

    .line 306
    move-object/from16 v0, p5

    invoke-static {p2, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->a(Ljava/net/HttpURLConnection;Lcom/bytedance/frameworks/baselib/network/http/a;)V

    .line 307
    move-object/from16 v0, p5

    invoke-static {p0, v2, v3, v0}, Lcom/bytedance/frameworks/baselib/network/http/d;->a(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/a;)V

    move-wide v4, p3

    move-object v6, p0

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    .line 308
    invoke-static/range {v2 .. v8}, Lcom/bytedance/frameworks/baselib/network/http/d;->a(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/a;)V

    move-object v2, v9

    .line 309
    goto :goto_0

    .line 295
    :catchall_0
    move-exception v2

    invoke-static {v4}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/Closeable;)V

    throw v2

    .line 311
    :cond_3
    const/16 v2, 0x130

    move/from16 v0, p7

    if-ne v0, v2, :cond_4

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p5

    iput-wide v2, v0, Lcom/bytedance/frameworks/baselib/network/http/a;->e:J

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p3

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p5

    iput-wide v4, v0, Lcom/bytedance/frameworks/baselib/network/http/a;->f:J

    .line 315
    move-object/from16 v0, p5

    invoke-static {p2, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->a(Ljava/net/HttpURLConnection;Lcom/bytedance/frameworks/baselib/network/http/a;)V

    .line 316
    move-object/from16 v0, p5

    invoke-static {p0, v2, v3, v0}, Lcom/bytedance/frameworks/baselib/network/http/d;->a(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/a;)V

    move-wide v4, p3

    move-object v6, p0

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    .line 317
    invoke-static/range {v2 .. v8}, Lcom/bytedance/frameworks/baselib/network/http/d;->a(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/a;)V

    .line 319
    :cond_4
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    .line 320
    if-eqz p2, :cond_5

    .line 321
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 323
    :cond_5
    new-instance v3, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    move/from16 v0, p7

    invoke-direct {v3, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method private static c()V
    .locals 4

    .prologue
    .line 79
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->c:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-nez v0, :cond_1

    .line 80
    const-string v0, "org.chromium.CronetClient"

    .line 81
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->a:Ljava/lang/String;

    .line 85
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 87
    instance-of v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz v1, :cond_1

    .line 88
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a;->c:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_1
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string v1, "SsCronetHttpClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load CronetClient exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/bytedance/retrofit2/a/c;)Lcom/bytedance/retrofit2/a/e;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;

    invoke-direct {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/a/a$a;-><init>(Lcom/bytedance/retrofit2/a/c;)V

    return-object v0
.end method
