.class public abstract Lcom/ss/android/http/NanoHTTPD;
.super Ljava/lang/Object;
.source "NanoHTTPD.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/http/NanoHTTPD$n;,
        Lcom/ss/android/http/NanoHTTPD$q;,
        Lcom/ss/android/http/NanoHTTPD$p;,
        Lcom/ss/android/http/NanoHTTPD$o;,
        Lcom/ss/android/http/NanoHTTPD$m;,
        Lcom/ss/android/http/NanoHTTPD$ResponseException;,
        Lcom/ss/android/http/NanoHTTPD$Response;,
        Lcom/ss/android/http/NanoHTTPD$Method;,
        Lcom/ss/android/http/NanoHTTPD$l;,
        Lcom/ss/android/http/NanoHTTPD$k;,
        Lcom/ss/android/http/NanoHTTPD$c;,
        Lcom/ss/android/http/NanoHTTPD$g;,
        Lcom/ss/android/http/NanoHTTPD$j;,
        Lcom/ss/android/http/NanoHTTPD$i;,
        Lcom/ss/android/http/NanoHTTPD$h;,
        Lcom/ss/android/http/NanoHTTPD$f;,
        Lcom/ss/android/http/NanoHTTPD$e;,
        Lcom/ss/android/http/NanoHTTPD$d;,
        Lcom/ss/android/http/NanoHTTPD$b;,
        Lcom/ss/android/http/NanoHTTPD$a;,
        Lcom/ss/android/http/NanoHTTPD$r;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/logging/Logger;


# instance fields
.field protected a:Lcom/ss/android/http/NanoHTTPD$a;

.field private b:Landroid/os/Handler;

.field private c:Lcom/ss/android/http/NanoHTTPD$m;

.field private d:Lcom/ss/android/http/NanoHTTPD$r;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private volatile k:Ljava/net/ServerSocket;

.field private l:Lcom/ss/android/http/NanoHTTPD$n;

.field private m:Ljava/lang/Thread;

.field private n:Lcom/ss/android/http/NanoHTTPD$q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 530
    const-string v0, "([ |\t]*Content-Disposition[ |\t]*:)(.*)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ss/android/http/NanoHTTPD;->e:Ljava/util/regex/Pattern;

    .line 534
    const-string v0, "([ |\t]*content-type[ |\t]*:)(.*)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ss/android/http/NanoHTTPD;->f:Ljava/util/regex/Pattern;

    .line 538
    const-string v0, "[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*[\'|\"]([^\"^\']*)[\'|\"]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ss/android/http/NanoHTTPD;->g:Ljava/util/regex/Pattern;

    .line 1866
    const-class v0, Lcom/ss/android/http/NanoHTTPD;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/ss/android/http/NanoHTTPD;->h:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 2023
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/ss/android/http/NanoHTTPD;-><init>(Ljava/lang/String;I)V

    .line 2024
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 2037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ss/android/http/NanoHTTPD;->b:Landroid/os/Handler;

    .line 2005
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$g;

    invoke-direct {v0}, Lcom/ss/android/http/NanoHTTPD$g;-><init>()V

    iput-object v0, p0, Lcom/ss/android/http/NanoHTTPD;->l:Lcom/ss/android/http/NanoHTTPD$n;

    .line 2038
    iput-object p1, p0, Lcom/ss/android/http/NanoHTTPD;->i:Ljava/lang/String;

    .line 2039
    iput p2, p0, Lcom/ss/android/http/NanoHTTPD;->j:I

    .line 2040
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/http/NanoHTTPD$j;-><init>(Lcom/ss/android/http/NanoHTTPD;Lcom/ss/android/http/NanoHTTPD$1;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/http/NanoHTTPD;->a(Lcom/ss/android/http/NanoHTTPD$q;)V

    .line 2041
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$f;

    invoke-direct {v0}, Lcom/ss/android/http/NanoHTTPD$f;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ss/android/http/NanoHTTPD;->a(Lcom/ss/android/http/NanoHTTPD$a;)V

    .line 2042
    return-void
.end method

.method public static a(Lcom/ss/android/http/NanoHTTPD$Response$b;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/ss/android/http/NanoHTTPD$Response;
    .locals 7

    .prologue
    .line 2195
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Response;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/http/NanoHTTPD$Response;-><init>(Lcom/ss/android/http/NanoHTTPD$Response$b;Ljava/lang/String;Ljava/io/InputStream;J)V

    return-object v0
.end method

.method public static a(Lcom/ss/android/http/NanoHTTPD$Response$b;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/http/NanoHTTPD$Response;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2202
    new-instance v1, Lcom/ss/android/http/NanoHTTPD$c;

    invoke-direct {v1, p1}, Lcom/ss/android/http/NanoHTTPD$c;-><init>(Ljava/lang/String;)V

    .line 2203
    if-nez p2, :cond_0

    .line 2204
    new-instance v0, Ljava/io/ByteArrayInputStream;

    new-array v1, v5, [B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-wide/16 v2, 0x0

    invoke-static {p0, p1, v0, v2, v3}, Lcom/ss/android/http/NanoHTTPD;->a(Lcom/ss/android/http/NanoHTTPD$Response$b;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/ss/android/http/NanoHTTPD$Response;

    move-result-object v0

    .line 2217
    :goto_0
    return-object v0

    .line 2208
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/ss/android/http/NanoHTTPD$c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    .line 2209
    invoke-virtual {v0, p2}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2210
    invoke-virtual {v1}, Lcom/ss/android/http/NanoHTTPD$c;->f()Lcom/ss/android/http/NanoHTTPD$c;

    move-result-object v1

    .line 2212
    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/http/NanoHTTPD$c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2217
    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/http/NanoHTTPD$c;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v0, v0

    int-to-long v4, v0

    invoke-static {p0, v1, v2, v4, v5}, Lcom/ss/android/http/NanoHTTPD;->a(Lcom/ss/android/http/NanoHTTPD$Response$b;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/ss/android/http/NanoHTTPD$Response;

    move-result-object v0

    goto :goto_0

    .line 2213
    :catch_0
    move-exception v0

    .line 2214
    sget-object v2, Lcom/ss/android/http/NanoHTTPD;->h:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "encoding problem, responding nothing"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2215
    new-array v0, v5, [B

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/http/NanoHTTPD;IZ)Lcom/ss/android/http/NanoHTTPD$m;
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0, p1, p2}, Lcom/ss/android/http/NanoHTTPD;->b(IZ)Lcom/ss/android/http/NanoHTTPD$m;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/http/NanoHTTPD;Lcom/ss/android/http/NanoHTTPD$m;)Lcom/ss/android/http/NanoHTTPD$m;
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/ss/android/http/NanoHTTPD;->c:Lcom/ss/android/http/NanoHTTPD$m;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/http/NanoHTTPD;)Lcom/ss/android/http/NanoHTTPD$q;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD;->n:Lcom/ss/android/http/NanoHTTPD$q;

    return-object v0
.end method

.method protected static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 2134
    const/4 v0, 0x0

    .line 2136
    :try_start_0
    const-string v1, "UTF8"

    invoke-static {p0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2140
    :goto_0
    return-object v0

    .line 2137
    :catch_0
    move-exception v1

    .line 2138
    sget-object v2, Lcom/ss/android/http/NanoHTTPD;->h:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Encoding not supported, ignored"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 150
    invoke-static {p0}, Lcom/ss/android/http/NanoHTTPD;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private b(IZ)Lcom/ss/android/http/NanoHTTPD$m;
    .locals 3

    .prologue
    .line 2360
    invoke-virtual {p0}, Lcom/ss/android/http/NanoHTTPD;->c()Lcom/ss/android/http/NanoHTTPD$n;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/http/NanoHTTPD$n;->a()Ljava/net/ServerSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/http/NanoHTTPD;->k:Ljava/net/ServerSocket;

    .line 2361
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD;->k:Ljava/net/ServerSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 2363
    invoke-virtual {p0, p1}, Lcom/ss/android/http/NanoHTTPD;->a(I)Lcom/ss/android/http/NanoHTTPD$m;

    move-result-object v0

    .line 2364
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/ss/android/http/NanoHTTPD;->m:Ljava/lang/Thread;

    .line 2365
    iget-object v1, p0, Lcom/ss/android/http/NanoHTTPD;->m:Ljava/lang/Thread;

    invoke-virtual {v1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 2366
    iget-object v1, p0, Lcom/ss/android/http/NanoHTTPD;->m:Ljava/lang/Thread;

    const-string v2, "NanoHttpd Main Listener"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2367
    iget-object v1, p0, Lcom/ss/android/http/NanoHTTPD;->m:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 2368
    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/http/NanoHTTPD;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD;->i:Ljava/lang/String;

    return-object v0
.end method

.method private static final b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1983
    if-eqz p0, :cond_0

    .line 1984
    :try_start_0
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_1

    .line 1985
    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 1997
    :cond_0
    :goto_0
    return-void

    .line 1986
    :cond_1
    instance-of v0, p0, Ljava/net/Socket;

    if-eqz v0, :cond_2

    .line 1987
    check-cast p0, Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1994
    :catch_0
    move-exception v0

    .line 1995
    sget-object v1, Lcom/ss/android/http/NanoHTTPD;->h:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Could not close"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1988
    :cond_2
    :try_start_1
    instance-of v0, p0, Ljava/net/ServerSocket;

    if-eqz v0, :cond_3

    .line 1989
    check-cast p0, Ljava/net/ServerSocket;

    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V

    goto :goto_0

    .line 1991
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown object to close"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method static synthetic c(Lcom/ss/android/http/NanoHTTPD;)I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/ss/android/http/NanoHTTPD;->j:I

    return v0
.end method

.method static synthetic d(Lcom/ss/android/http/NanoHTTPD;)Ljava/net/ServerSocket;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD;->k:Ljava/net/ServerSocket;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/http/NanoHTTPD;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD;->m:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic e()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lcom/ss/android/http/NanoHTTPD;->h:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/http/NanoHTTPD;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lcom/ss/android/http/NanoHTTPD;->e:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic g()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lcom/ss/android/http/NanoHTTPD;->g:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic h()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lcom/ss/android/http/NanoHTTPD;->f:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ss/android/http/NanoHTTPD$l;)Lcom/ss/android/http/NanoHTTPD$Response;
    .locals 6

    .prologue
    .line 2239
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2240
    invoke-interface {p1}, Lcom/ss/android/http/NanoHTTPD$l;->c()Lcom/ss/android/http/NanoHTTPD$Method;

    move-result-object v2

    .line 2241
    sget-object v0, Lcom/ss/android/http/NanoHTTPD$Method;->PUT:Lcom/ss/android/http/NanoHTTPD$Method;

    invoke-virtual {v0, v2}, Lcom/ss/android/http/NanoHTTPD$Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/http/NanoHTTPD$Method;->POST:Lcom/ss/android/http/NanoHTTPD$Method;

    invoke-virtual {v0, v2}, Lcom/ss/android/http/NanoHTTPD$Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2243
    :cond_0
    :try_start_0
    invoke-interface {p1, v5}, Lcom/ss/android/http/NanoHTTPD$l;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/ss/android/http/NanoHTTPD$ResponseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2251
    :cond_1
    invoke-interface {p1}, Lcom/ss/android/http/NanoHTTPD$l;->d()Ljava/util/Map;

    move-result-object v4

    .line 2252
    const-string v0, "NanoHttpd.QUERY_STRING"

    invoke-interface {p1}, Lcom/ss/android/http/NanoHTTPD$l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2253
    invoke-interface {p1}, Lcom/ss/android/http/NanoHTTPD$l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/ss/android/http/NanoHTTPD$l;->b()Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/http/NanoHTTPD;->a(Ljava/lang/String;Lcom/ss/android/http/NanoHTTPD$Method;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/ss/android/http/NanoHTTPD$Response;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2244
    :catch_0
    move-exception v0

    .line 2245
    sget-object v1, Lcom/ss/android/http/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    const-string v2, "text/plain"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/ss/android/http/NanoHTTPD;->a(Lcom/ss/android/http/NanoHTTPD$Response$b;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/http/NanoHTTPD$Response;

    move-result-object v0

    goto :goto_0

    .line 2246
    :catch_1
    move-exception v0

    .line 2247
    invoke-virtual {v0}, Lcom/ss/android/http/NanoHTTPD$ResponseException;->getStatus()Lcom/ss/android/http/NanoHTTPD$Response$Status;

    move-result-object v1

    const-string v2, "text/plain"

    invoke-virtual {v0}, Lcom/ss/android/http/NanoHTTPD$ResponseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/ss/android/http/NanoHTTPD;->a(Lcom/ss/android/http/NanoHTTPD$Response$b;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/http/NanoHTTPD$Response;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/ss/android/http/NanoHTTPD$Method;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/ss/android/http/NanoHTTPD$Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/http/NanoHTTPD$Method;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/http/NanoHTTPD$Response;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2276
    sget-object v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;->NOT_FOUND:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    const-string v1, "text/plain"

    const-string v2, "Not Found"

    invoke-static {v0, v1, v2}, Lcom/ss/android/http/NanoHTTPD;->a(Lcom/ss/android/http/NanoHTTPD$Response$b;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/http/NanoHTTPD$Response;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/net/Socket;Ljava/io/InputStream;)Lcom/ss/android/http/NanoHTTPD$b;
    .locals 1

    .prologue
    .line 2062
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/ss/android/http/NanoHTTPD$b;-><init>(Lcom/ss/android/http/NanoHTTPD;Ljava/io/InputStream;Ljava/net/Socket;)V

    return-object v0
.end method

.method protected a(I)Lcom/ss/android/http/NanoHTTPD$m;
    .locals 1

    .prologue
    .line 2074
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$m;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/http/NanoHTTPD$m;-><init>(Lcom/ss/android/http/NanoHTTPD;I)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 2306
    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lcom/ss/android/http/NanoHTTPD;->b(I)V

    .line 2307
    return-void
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    .line 2324
    invoke-direct {p0, p1, p2}, Lcom/ss/android/http/NanoHTTPD;->b(IZ)Lcom/ss/android/http/NanoHTTPD$m;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/http/NanoHTTPD;->c:Lcom/ss/android/http/NanoHTTPD$m;

    .line 2326
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/http/NanoHTTPD$1;-><init>(Lcom/ss/android/http/NanoHTTPD;I)V

    .line 2344
    iget-object v1, p0, Lcom/ss/android/http/NanoHTTPD;->b:Landroid/os/Handler;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2345
    :goto_0
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD;->c:Lcom/ss/android/http/NanoHTTPD$m;

    invoke-static {v0}, Lcom/ss/android/http/NanoHTTPD$m;->a(Lcom/ss/android/http/NanoHTTPD$m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD;->c:Lcom/ss/android/http/NanoHTTPD$m;

    invoke-static {v0}, Lcom/ss/android/http/NanoHTTPD$m;->b(Lcom/ss/android/http/NanoHTTPD$m;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2347
    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2348
    :catch_0
    move-exception v0

    goto :goto_0

    .line 2354
    :cond_0
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD;->c:Lcom/ss/android/http/NanoHTTPD$m;

    invoke-static {v0}, Lcom/ss/android/http/NanoHTTPD$m;->b(Lcom/ss/android/http/NanoHTTPD$m;)Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2355
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD;->c:Lcom/ss/android/http/NanoHTTPD$m;

    invoke-static {v0}, Lcom/ss/android/http/NanoHTTPD$m;->b(Lcom/ss/android/http/NanoHTTPD$m;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 2357
    :cond_1
    return-void
.end method

.method public a(Lcom/ss/android/http/NanoHTTPD$a;)V
    .locals 0

    .prologue
    .line 2286
    iput-object p1, p0, Lcom/ss/android/http/NanoHTTPD;->a:Lcom/ss/android/http/NanoHTTPD$a;

    .line 2287
    return-void
.end method

.method public a(Lcom/ss/android/http/NanoHTTPD$q;)V
    .locals 0

    .prologue
    .line 2296
    iput-object p1, p0, Lcom/ss/android/http/NanoHTTPD;->n:Lcom/ss/android/http/NanoHTTPD$q;

    .line 2297
    return-void
.end method

.method public a(Lcom/ss/android/http/NanoHTTPD$r;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/ss/android/http/NanoHTTPD;->d:Lcom/ss/android/http/NanoHTTPD$r;

    .line 159
    return-void
.end method

.method protected a(Lcom/ss/android/http/NanoHTTPD$Response;)Z
    .locals 2

    .prologue
    .line 2150
    invoke-virtual {p1}, Lcom/ss/android/http/NanoHTTPD$Response;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/http/NanoHTTPD$Response;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/http/NanoHTTPD$Response;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 2376
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD;->k:Ljava/net/ServerSocket;

    invoke-static {v0}, Lcom/ss/android/http/NanoHTTPD;->b(Ljava/lang/Object;)V

    .line 2377
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD;->a:Lcom/ss/android/http/NanoHTTPD$a;

    invoke-interface {v0}, Lcom/ss/android/http/NanoHTTPD$a;->a()V

    .line 2378
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 2379
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 2381
    :cond_0
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 2382
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2387
    :cond_1
    :goto_0
    return-void

    .line 2384
    :catch_0
    move-exception v0

    .line 2385
    sget-object v1, Lcom/ss/android/http/NanoHTTPD;->h:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Could not stop all connections"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 2313
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/http/NanoHTTPD;->a(IZ)V

    .line 2314
    return-void
.end method

.method public c()Lcom/ss/android/http/NanoHTTPD$n;
    .locals 1

    .prologue
    .line 2162
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD;->l:Lcom/ss/android/http/NanoHTTPD$n;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 2390
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD;->k:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
