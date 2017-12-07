.class public final Lcom/squareup/okio/Okio;
.super Ljava/lang/Object;
.source "Okio.java"


# static fields
.field static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/squareup/okio/Okio;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/squareup/okio/Okio;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public static appendingSink(Ljava/io/File;)Lcom/squareup/okio/Sink;
    .locals 2

    .prologue
    .line 173
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lcom/squareup/okio/Okio;->sink(Ljava/io/OutputStream;)Lcom/squareup/okio/Sink;

    move-result-object v0

    return-object v0
.end method

.method public static buffer(Lcom/squareup/okio/Sink;)Lcom/squareup/okio/BufferedSink;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/squareup/okio/RealBufferedSink;

    invoke-direct {v0, p0}, Lcom/squareup/okio/RealBufferedSink;-><init>(Lcom/squareup/okio/Sink;)V

    return-object v0
.end method

.method public static buffer(Lcom/squareup/okio/Source;)Lcom/squareup/okio/BufferedSource;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/squareup/okio/RealBufferedSource;

    invoke-direct {v0, p0}, Lcom/squareup/okio/RealBufferedSource;-><init>(Lcom/squareup/okio/Source;)V

    return-object v0
.end method

.method static isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z
    .locals 2

    .prologue
    .line 222
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getsockname failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 222
    :goto_0
    return v0

    .line 223
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sink(Ljava/io/File;)Lcom/squareup/okio/Sink;
    .locals 2

    .prologue
    .line 167
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/squareup/okio/Okio;->sink(Ljava/io/OutputStream;)Lcom/squareup/okio/Sink;

    move-result-object v0

    return-object v0
.end method

.method public static sink(Ljava/io/OutputStream;)Lcom/squareup/okio/Sink;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/squareup/okio/Timeout;

    invoke-direct {v0}, Lcom/squareup/okio/Timeout;-><init>()V

    invoke-static {p0, v0}, Lcom/squareup/okio/Okio;->sink(Ljava/io/OutputStream;Lcom/squareup/okio/Timeout;)Lcom/squareup/okio/Sink;

    move-result-object v0

    return-object v0
.end method

.method private static sink(Ljava/io/OutputStream;Lcom/squareup/okio/Timeout;)Lcom/squareup/okio/Sink;
    .locals 2

    .prologue
    .line 64
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1
    new-instance v0, Lcom/squareup/okio/Okio$1;

    invoke-direct {v0, p1, p0}, Lcom/squareup/okio/Okio$1;-><init>(Lcom/squareup/okio/Timeout;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static sink(Ljava/net/Socket;)Lcom/squareup/okio/Sink;
    .locals 2

    .prologue
    .line 111
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    invoke-static {p0}, Lcom/squareup/okio/Okio;->timeout(Ljava/net/Socket;)Lcom/squareup/okio/AsyncTimeout;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/squareup/okio/Okio;->sink(Ljava/io/OutputStream;Lcom/squareup/okio/Timeout;)Lcom/squareup/okio/Sink;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/squareup/okio/AsyncTimeout;->sink(Lcom/squareup/okio/Sink;)Lcom/squareup/okio/Sink;

    move-result-object v0

    return-object v0
.end method

.method public static source(Ljava/io/File;)Lcom/squareup/okio/Source;
    .locals 2

    .prologue
    .line 161
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/squareup/okio/Okio;->source(Ljava/io/InputStream;)Lcom/squareup/okio/Source;

    move-result-object v0

    return-object v0
.end method

.method public static source(Ljava/io/InputStream;)Lcom/squareup/okio/Source;
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lcom/squareup/okio/Timeout;

    invoke-direct {v0}, Lcom/squareup/okio/Timeout;-><init>()V

    invoke-static {p0, v0}, Lcom/squareup/okio/Okio;->source(Ljava/io/InputStream;Lcom/squareup/okio/Timeout;)Lcom/squareup/okio/Source;

    move-result-object v0

    return-object v0
.end method

.method private static source(Ljava/io/InputStream;Lcom/squareup/okio/Timeout;)Lcom/squareup/okio/Source;
    .locals 2

    .prologue
    .line 123
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1
    new-instance v0, Lcom/squareup/okio/Okio$2;

    invoke-direct {v0, p1, p0}, Lcom/squareup/okio/Okio$2;-><init>(Lcom/squareup/okio/Timeout;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static source(Ljava/net/Socket;)Lcom/squareup/okio/Source;
    .locals 2

    .prologue
    .line 183
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_0
    invoke-static {p0}, Lcom/squareup/okio/Okio;->timeout(Ljava/net/Socket;)Lcom/squareup/okio/AsyncTimeout;

    move-result-object v0

    .line 185
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/squareup/okio/Okio;->source(Ljava/io/InputStream;Lcom/squareup/okio/Timeout;)Lcom/squareup/okio/Source;

    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lcom/squareup/okio/AsyncTimeout;->source(Lcom/squareup/okio/Source;)Lcom/squareup/okio/Source;

    move-result-object v0

    return-object v0
.end method

.method private static timeout(Ljava/net/Socket;)Lcom/squareup/okio/AsyncTimeout;
    .locals 1

    .prologue
    .line 190
    new-instance v0, Lcom/squareup/okio/Okio$3;

    invoke-direct {v0, p0}, Lcom/squareup/okio/Okio$3;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method
