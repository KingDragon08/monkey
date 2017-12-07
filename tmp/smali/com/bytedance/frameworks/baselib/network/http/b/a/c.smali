.class public Lcom/bytedance/frameworks/baselib/network/http/b/a/c;
.super Ljava/lang/Object;
.source "SsOkHttp3Client.java"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/bytedance/frameworks/baselib/network/http/b/a/c;

.field private static b:Landroid/content/Context;

.field private static c:Lcom/bytedance/frameworks/baselib/network/http/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c;->a:Lcom/bytedance/frameworks/baselib/network/http/b/a/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c;->b:Landroid/content/Context;

    .line 63
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/b/a/a;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/b/a/a;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c;->c:Lcom/bytedance/frameworks/baselib/network/http/b/a/a;

    .line 64
    return-void
.end method

.method static synthetic a()Lcom/bytedance/frameworks/baselib/network/http/b/a/a;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c;->c:Lcom/bytedance/frameworks/baselib/network/http/b/a/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/b/a/c;
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c;->a:Lcom/bytedance/frameworks/baselib/network/http/b/a/c;

    if-nez v0, :cond_1

    .line 50
    const-class v1, Lcom/bytedance/frameworks/baselib/network/http/b/a/c;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c;->a:Lcom/bytedance/frameworks/baselib/network/http/b/a/c;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c;

    invoke-direct {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/b/a/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c;->a:Lcom/bytedance/frameworks/baselib/network/http/b/a/c;

    .line 54
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c;->a:Lcom/bytedance/frameworks/baselib/network/http/b/a/c;

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 83
    if-nez p0, :cond_0

    .line 84
    const-string v0, ""

    .line 99
    :goto_0
    return-object v0

    .line 87
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    .line 90
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    const-string v1, "SsOkHttp3Client"

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

    .line 93
    :cond_1
    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lokhttp3/Response;Lcom/bytedance/frameworks/baselib/network/http/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/b/a/c;->b(Lokhttp3/Response;Lcom/bytedance/frameworks/baselib/network/http/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lokhttp3/Request$Builder;Ljava/util/List;)Lokhttp3/Request;
    .locals 1

    .prologue
    .line 42
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/b/a/c;->b(Lokhttp3/Request$Builder;Ljava/util/List;)Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lokhttp3/OkHttpClient;Lokhttp3/Call;)Lokhttp3/Response;
    .locals 1

    .prologue
    .line 42
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/b/a/c;->b(Lokhttp3/OkHttpClient;Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/a;Ljava/lang/String;Ljava/lang/Exception;Lokhttp3/Call;)V
    .locals 1

    .prologue
    .line 42
    invoke-static/range {p0 .. p6}, Lcom/bytedance/frameworks/baselib/network/http/b/a/c;->b(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/a;Ljava/lang/String;Ljava/lang/Exception;Lokhttp3/Call;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/a;)V
    .locals 3

    .prologue
    .line 67
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    const-string v0, "SsOkHttp3Client"

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

    .line 73
    :cond_2
    iput-object p0, p1, Lcom/bytedance/frameworks/baselib/network/http/a;->a:Ljava/lang/String;

    .line 74
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/a;->b:Lcom/bytedance/frameworks/baselib/network/http/b;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/a;->b:Lcom/bytedance/frameworks/baselib/network/http/b;

    iput-object p0, v0, Lcom/bytedance/frameworks/baselib/network/http/b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lokhttp3/ResponseBody;)V
    .locals 0

    .prologue
    .line 42
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/b/a/c;->b(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;ILokhttp3/Response;JLcom/bytedance/frameworks/baselib/network/http/a;Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 42
    invoke-static/range {p0 .. p6}, Lcom/bytedance/frameworks/baselib/network/http/b/a/c;->b(Ljava/lang/String;ILokhttp3/Response;JLcom/bytedance/frameworks/baselib/network/http/a;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c;->b:Landroid/content/Context;

    return-object v0
.end method

.method private static b(Lokhttp3/Response;Lcom/bytedance/frameworks/baselib/network/http/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 136
    if-nez p0, :cond_0

    .line 137
    const/4 v0, 0x0

    .line 145
    :goto_0
    return-object v0

    .line 139
    :cond_0
    const-string v0, "x-snssdk.remoteaddr"

    invoke-virtual {p0, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/b/a/c;->a(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/a;)V

    .line 141
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/a;->b:Lcom/bytedance/frameworks/baselib/network/http/b;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/a;->b:Lcom/bytedance/frameworks/baselib/network/http/b;

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v1

    iput v1, v0, Lcom/bytedance/frameworks/baselib/network/http/b;->b:I

    .line 144
    :cond_1
    const-string v0, "X-TT-LOGID"

    invoke-virtual {p0, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lokhttp3/Request$Builder;Ljava/util/List;)Lokhttp3/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request$Builder;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/retrofit2/a/b;",
            ">;)",
            "Lokhttp3/Request;"
        }
    .end annotation

    .prologue
    .line 104
    if-nez p0, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 122
    :goto_0
    return-object v0

    .line 107
    :cond_0
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 108
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " okhttp/3.7.0.2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    const-string v1, "User-Agent"

    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 113
    :cond_1
    if-eqz p1, :cond_3

    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/a/b;

    .line 115
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 116
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 119
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lokhttp3/OkHttpClient;Lokhttp3/Call;)Lokhttp3/Response;
    .locals 1

    .prologue
    .line 127
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 128
    :cond_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    return-object v0

    .line 130
    :cond_1
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/a;Ljava/lang/String;Ljava/lang/Exception;Lokhttp3/Call;)V
    .locals 9

    .prologue
    .line 209
    if-eqz p0, :cond_0

    if-nez p5, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p3, Lcom/bytedance/frameworks/baselib/network/http/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    invoke-static {p5}, Lcom/bytedance/frameworks/baselib/network/http/b/a/c;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0, p3}, Lcom/bytedance/frameworks/baselib/network/http/b/a/c;->a(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/a;)V

    .line 216
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p3, Lcom/bytedance/frameworks/baselib/network/http/a;->f:J

    .line 218
    invoke-static {p0, p5, v0, v1, p3}, Lcom/bytedance/frameworks/baselib/network/http/d;->a(Ljava/lang/String;Ljava/lang/Throwable;JLcom/bytedance/frameworks/baselib/network/http/a;)V

    move-wide v2, p1

    move-object v4, p0

    move-object v5, p4

    move-object v6, p3

    move-object v7, p5

    .line 219
    invoke-static/range {v0 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/d;->a(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/a;Ljava/lang/Throwable;)V

    .line 220
    if-eqz p6, :cond_0

    .line 221
    invoke-interface {p6}, Lokhttp3/Call;->cancel()V

    goto :goto_0
.end method

.method private static b(Lokhttp3/ResponseBody;)V
    .locals 0

    .prologue
    .line 226
    if-nez p0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 229
    :cond_0
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/Closeable;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;ILokhttp3/Response;JLcom/bytedance/frameworks/baselib/network/http/a;Ljava/lang/String;)[B
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 154
    if-nez p2, :cond_0

    .line 155
    new-array v7, v4, [B

    .line 200
    :goto_0
    return-object v7

    .line 157
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v7

    .line 158
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v8

    .line 159
    const/16 v0, 0xc8

    if-ne v7, v0, :cond_3

    .line 160
    if-eqz v8, :cond_6

    .line 163
    invoke-virtual {v8}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v0

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p5, Lcom/bytedance/frameworks/baselib/network/http/a;->e:J

    .line 165
    const-string v1, "gzip"

    const-string v2, "Content-Encoding"

    invoke-virtual {p2, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 166
    if-eqz v1, :cond_1

    .line 167
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 168
    const/4 v0, 0x1

    new-array v3, v0, [I

    .line 169
    aput v4, v3, v4

    .line 170
    invoke-static {v1, p1, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(ZILjava/io/InputStream;[I)[B

    move-result-object v1

    .line 171
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 172
    aget v0, v3, v4

    new-array v0, v0, [B

    .line 173
    aget v2, v3, v4

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    move-object v7, v0

    .line 175
    const-string v0, "Content-Type"

    invoke-virtual {p2, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/lang/String;)Z

    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    array-length v0, v7

    invoke-static {v7, v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a([BI)V

    .line 180
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p5, Lcom/bytedance/frameworks/baselib/network/http/a;->f:J

    .line 182
    invoke-static {p0, v0, v1, p5}, Lcom/bytedance/frameworks/baselib/network/http/d;->a(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/a;)V

    move-wide v2, p3

    move-object v4, p0

    move-object v5, p6

    move-object v6, p5

    .line 183
    invoke-static/range {v0 .. v6}, Lcom/bytedance/frameworks/baselib/network/http/d;->a(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/a;)V

    goto :goto_0

    .line 187
    :cond_3
    const/16 v0, 0x130

    if-ne v7, v0, :cond_4

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p5, Lcom/bytedance/frameworks/baselib/network/http/a;->e:J

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p5, Lcom/bytedance/frameworks/baselib/network/http/a;->f:J

    .line 191
    invoke-static {p0, v0, v1, p5}, Lcom/bytedance/frameworks/baselib/network/http/d;->a(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/a;)V

    move-wide v2, p3

    move-object v4, p0

    move-object v5, p6

    move-object v6, p5

    .line 192
    invoke-static/range {v0 .. v6}, Lcom/bytedance/frameworks/baselib/network/http/d;->a(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/a;)V

    .line 194
    :cond_4
    if-eqz v8, :cond_5

    .line 195
    invoke-static {v8}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/Closeable;)V

    .line 197
    :cond_5
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    .line 198
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    invoke-direct {v1, v7, v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 200
    :cond_6
    new-array v7, v4, [B

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/bytedance/retrofit2/a/c;)Lcom/bytedance/retrofit2/a/e;
    .locals 1

    .prologue
    .line 235
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;

    invoke-direct {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/b/a/c$a;-><init>(Lcom/bytedance/retrofit2/a/c;)V

    return-object v0
.end method
