.class public final Lcom/squareup/okhttp3/internal/http/Http2xStream;
.super Ljava/lang/Object;
.source "Http2xStream.java"

# interfaces
.implements Lcom/squareup/okhttp3/internal/http/HttpStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp3/internal/http/Http2xStream$StreamFinishingSource;
    }
.end annotation


# static fields
.field private static final CONNECTION:Lcom/squareup/okio/ByteString;

.field private static final ENCODING:Lcom/squareup/okio/ByteString;

.field private static final HOST:Lcom/squareup/okio/ByteString;

.field private static final HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private static final HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEEP_ALIVE:Lcom/squareup/okio/ByteString;

.field private static final PROXY_CONNECTION:Lcom/squareup/okio/ByteString;

.field private static final SPDY_3_SKIPPED_REQUEST_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPDY_3_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private static final TE:Lcom/squareup/okio/ByteString;

.field private static final TRANSFER_ENCODING:Lcom/squareup/okio/ByteString;

.field private static final UPGRADE:Lcom/squareup/okio/ByteString;


# instance fields
.field private final client:Lcom/squareup/okhttp3/OkHttpClient;

.field private final framedConnection:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

.field private stream:Lcom/squareup/okhttp3/internal/framed/FramedStream;

.field private final streamAllocation:Lcom/squareup/okhttp3/internal/connection/StreamAllocation;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    const-string v0, "connection"

    invoke-static {v0}, Lcom/squareup/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/squareup/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp3/internal/http/Http2xStream;->CONNECTION:Lcom/squareup/okio/ByteString;

    .line 56
    const-string v0, "host"

    invoke-static {v0}, Lcom/squareup/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/squareup/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp3/internal/http/Http2xStream;->HOST:Lcom/squareup/okio/ByteString;

    .line 57
    const-string v0, "keep-alive"

    invoke-static {v0}, Lcom/squareup/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/squareup/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp3/internal/http/Http2xStream;->KEEP_ALIVE:Lcom/squareup/okio/ByteString;

    .line 58
    const-string v0, "proxy-connection"

    invoke-static {v0}, Lcom/squareup/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/squareup/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp3/internal/http/Http2xStream;->PROXY_CONNECTION:Lcom/squareup/okio/ByteString;

    .line 59
    const-string v0, "transfer-encoding"

    invoke-static {v0}, Lcom/squareup/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/squareup/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp3/internal/http/Http2xStream;->TRANSFER_ENCODING:Lcom/squareup/okio/ByteString;

    .line 60
    const-string v0, "te"

    invoke-static {v0}, Lcom/squareup/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/squareup/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp3/internal/http/Http2xStream;->TE:Lcom/squareup/okio/ByteString;

    .line 61
    const-string v0, "encoding"

    invoke-static {v0}, Lcom/squareup/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/squareup/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp3/internal/http/Http2xStream;->ENCODING:Lcom/squareup/okio/ByteString;

    .line 62
    const-string v0, "upgrade"

    invoke-static {v0}, Lcom/squareup/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/squareup/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp3/internal/http/Http2xStream;->UPGRADE:Lcom/squareup/okio/ByteString;

    .line 65
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/squareup/okio/ByteString;

    sget-object v1, Lcom/squareup/okhttp3/internal/http/Http2xStream;->CONNECTION:Lcom/squareup/okio/ByteString;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/okhttp3/internal/http/Http2xStream;->HOST:Lcom/squareup/okio/ByteString;

    aput-object v1, v0, v4

    sget-object v1, Lcom/squareup/okhttp3/internal/http/Http2xStream;->KEEP_ALIVE:Lcom/squareup/okio/ByteString;

    aput-object v1, v0, v5

    sget-object v1, Lcom/squareup/okhttp3/internal/http/Http2xStream;->PROXY_CONNECTION:Lcom/squareup/okio/ByteString;

    aput-object v1, v0, v6

    sget-object v1, Lcom/squareup/okhttp3/internal/http/Http2xStream;->TRANSFER_ENCODING:Lcom/squareup/okio/ByteString;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/squareup/okhttp3/internal/framed/Header;->TARGET_METHOD:Lcom/squareup/okio/ByteString;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/squareup/okhttp3/internal/framed/Header;->TARGET_PATH:Lcom/squareup/okio/ByteString;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/squareup/okhttp3/internal/framed/Header;->TARGET_SCHEME:Lcom/squareup/okio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/squareup/okhttp3/internal/framed/Header;->TARGET_AUTHORITY:Lcom/squareup/okio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/squareup/okhttp3/internal/framed/Header;->TARGET_HOST:Lcom/squareup/okio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/squareup/okhttp3/internal/framed/Header;->VERSION:Lcom/squareup/okio/ByteString;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/squareup/okhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp3/internal/http/Http2xStream;->SPDY_3_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    .line 77
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/squareup/okio/ByteString;

    sget-object v1, Lcom/squareup/okhttp3/internal/http/Http2xStream;->CONNECTION:Lcom/squareup/okio/ByteString;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/okhttp3/internal/http/Http2xStream;->HOST:Lcom/squareup/okio/ByteString;

    aput-object v1, v0, v4

    sget-object v1, Lcom/squareup/okhttp3/internal/http/Http2xStream;->KEEP_ALIVE:Lcom/squareup/okio/ByteString;

    aput-object v1, v0, v5

    sget-object v1, Lcom/squareup/okhttp3/internal/http/Http2xStream;->PROXY_CONNECTION:Lcom/squareup/okio/ByteString;

    aput-object v1, v0, v6

    sget-object v1, Lcom/squareup/okhttp3/internal/http/Http2xStream;->TRANSFER_ENCODING:Lcom/squareup/okio/ByteString;

    aput-object v1, v0, v7

    invoke-static {v0}, Lcom/squareup/okhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp3/internal/http/Http2xStream;->SPDY_3_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    .line 85
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/squareup/okio/ByteString;

    sget-object v1, Lcom/squareup/okhttp3/internal/http/Http2xStream;->CONNECTION:Lcom/squareup/okio/ByteString;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/okhttp3/internal/http/Http2xStream;->HOST:Lcom/squareup/okio/ByteString;

    aput-object v1, v0, v4

    sget-object v1, Lcom/squareup/okhttp3/internal/http/Http2xStream;->KEEP_ALIVE:Lcom/squareup/okio/ByteString;

    aput-object v1, v0, v5

    sget-object v1, Lcom/squareup/okhttp3/internal/http/Http2xStream;->PROXY_CONNECTION:Lcom/squareup/okio/ByteString;

    aput-object v1, v0, v6

    sget-object v1, Lcom/squareup/okhttp3/internal/http/Http2xStream;->TE:Lcom/squareup/okio/ByteString;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/squareup/okhttp3/internal/http/Http2xStream;->TRANSFER_ENCODING:Lcom/squareup/okio/ByteString;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/squareup/okhttp3/internal/http/Http2xStream;->ENCODING:Lcom/squareup/okio/ByteString;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/squareup/okhttp3/internal/http/Http2xStream;->UPGRADE:Lcom/squareup/okio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/squareup/okhttp3/internal/framed/Header;->TARGET_METHOD:Lcom/squareup/okio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/squareup/okhttp3/internal/framed/Header;->TARGET_PATH:Lcom/squareup/okio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/squareup/okhttp3/internal/framed/Header;->TARGET_SCHEME:Lcom/squareup/okio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/squareup/okhttp3/internal/framed/Header;->TARGET_AUTHORITY:Lcom/squareup/okio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/squareup/okhttp3/internal/framed/Header;->TARGET_HOST:Lcom/squareup/okio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/squareup/okhttp3/internal/framed/Header;->VERSION:Lcom/squareup/okio/ByteString;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/squareup/okhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp3/internal/http/Http2xStream;->HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    .line 100
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/squareup/okio/ByteString;

    sget-object v1, Lcom/squareup/okhttp3/internal/http/Http2xStream;->CONNECTION:Lcom/squareup/okio/ByteString;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/okhttp3/internal/http/Http2xStream;->HOST:Lcom/squareup/okio/ByteString;

    aput-object v1, v0, v4

    sget-object v1, Lcom/squareup/okhttp3/internal/http/Http2xStream;->KEEP_ALIVE:Lcom/squareup/okio/ByteString;

    aput-object v1, v0, v5

    sget-object v1, Lcom/squareup/okhttp3/internal/http/Http2xStream;->PROXY_CONNECTION:Lcom/squareup/okio/ByteString;

    aput-object v1, v0, v6

    sget-object v1, Lcom/squareup/okhttp3/internal/http/Http2xStream;->TE:Lcom/squareup/okio/ByteString;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/squareup/okhttp3/internal/http/Http2xStream;->TRANSFER_ENCODING:Lcom/squareup/okio/ByteString;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/squareup/okhttp3/internal/http/Http2xStream;->ENCODING:Lcom/squareup/okio/ByteString;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/squareup/okhttp3/internal/http/Http2xStream;->UPGRADE:Lcom/squareup/okio/ByteString;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/squareup/okhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp3/internal/http/Http2xStream;->HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp3/OkHttpClient;Lcom/squareup/okhttp3/internal/connection/StreamAllocation;Lcom/squareup/okhttp3/internal/framed/FramedConnection;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/squareup/okhttp3/internal/http/Http2xStream;->client:Lcom/squareup/okhttp3/OkHttpClient;

    .line 118
    iput-object p2, p0, Lcom/squareup/okhttp3/internal/http/Http2xStream;->streamAllocation:Lcom/squareup/okhttp3/internal/connection/StreamAllocation;

    .line 119
    iput-object p3, p0, Lcom/squareup/okhttp3/internal/http/Http2xStream;->framedConnection:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    .line 120
    return-void
.end method

.method static synthetic access$000(Lcom/squareup/okhttp3/internal/http/Http2xStream;)Lcom/squareup/okhttp3/internal/connection/StreamAllocation;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http2xStream;->streamAllocation:Lcom/squareup/okhttp3/internal/connection/StreamAllocation;

    return-object v0
.end method

.method public static http2HeadersList(Lcom/squareup/okhttp3/Request;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp3/Request;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp3/internal/framed/Header;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0}, Lcom/squareup/okhttp3/Request;->headers()Lcom/squareup/okhttp3/Headers;

    move-result-object v1

    .line 196
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/squareup/okhttp3/Headers;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    new-instance v3, Lcom/squareup/okhttp3/internal/framed/Header;

    sget-object v4, Lcom/squareup/okhttp3/internal/framed/Header;->TARGET_METHOD:Lcom/squareup/okio/ByteString;

    invoke-virtual {p0}, Lcom/squareup/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/squareup/okhttp3/internal/framed/Header;-><init>(Lcom/squareup/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v3, Lcom/squareup/okhttp3/internal/framed/Header;

    sget-object v4, Lcom/squareup/okhttp3/internal/framed/Header;->TARGET_PATH:Lcom/squareup/okio/ByteString;

    invoke-virtual {p0}, Lcom/squareup/okhttp3/Request;->url()Lcom/squareup/okhttp3/HttpUrl;

    move-result-object v5

    invoke-static {v5}, Lcom/squareup/okhttp3/internal/http/RequestLine;->requestPath(Lcom/squareup/okhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/squareup/okhttp3/internal/framed/Header;-><init>(Lcom/squareup/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v3, Lcom/squareup/okhttp3/internal/framed/Header;

    sget-object v4, Lcom/squareup/okhttp3/internal/framed/Header;->TARGET_AUTHORITY:Lcom/squareup/okio/ByteString;

    invoke-virtual {p0}, Lcom/squareup/okhttp3/Request;->url()Lcom/squareup/okhttp3/HttpUrl;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/squareup/okhttp3/internal/Util;->hostHeader(Lcom/squareup/okhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/squareup/okhttp3/internal/framed/Header;-><init>(Lcom/squareup/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v3, Lcom/squareup/okhttp3/internal/framed/Header;

    sget-object v4, Lcom/squareup/okhttp3/internal/framed/Header;->TARGET_SCHEME:Lcom/squareup/okio/ByteString;

    invoke-virtual {p0}, Lcom/squareup/okhttp3/Request;->url()Lcom/squareup/okhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/squareup/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/squareup/okhttp3/internal/framed/Header;-><init>(Lcom/squareup/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-virtual {v1}, Lcom/squareup/okhttp3/Headers;->size()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_1

    .line 204
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/squareup/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/squareup/okio/ByteString;

    move-result-object v4

    .line 205
    sget-object v5, Lcom/squareup/okhttp3/internal/http/Http2xStream;->HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 206
    new-instance v5, Lcom/squareup/okhttp3/internal/framed/Header;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/squareup/okhttp3/internal/framed/Header;-><init>(Lcom/squareup/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_1
    return-object v2
.end method

.method private static joinOnNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static readHttp2HeadersList(Ljava/util/List;)Lcom/squareup/okhttp3/Response$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp3/internal/framed/Header;",
            ">;)",
            "Lcom/squareup/okhttp3/Response$Builder;"
        }
    .end annotation

    .prologue
    .line 249
    const/4 v1, 0x0

    .line 251
    new-instance v3, Lcom/squareup/okhttp3/Headers$Builder;

    invoke-direct {v3}, Lcom/squareup/okhttp3/Headers$Builder;-><init>()V

    .line 252
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 253
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp3/internal/framed/Header;

    iget-object v5, v0, Lcom/squareup/okhttp3/internal/framed/Header;->name:Lcom/squareup/okio/ByteString;

    .line 255
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp3/internal/framed/Header;

    iget-object v0, v0, Lcom/squareup/okhttp3/internal/framed/Header;->value:Lcom/squareup/okio/ByteString;

    invoke-virtual {v0}, Lcom/squareup/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    .line 256
    sget-object v6, Lcom/squareup/okhttp3/internal/framed/Header;->RESPONSE_STATUS:Lcom/squareup/okio/ByteString;

    invoke-virtual {v5, v6}, Lcom/squareup/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 252
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 258
    :cond_0
    sget-object v6, Lcom/squareup/okhttp3/internal/http/Http2xStream;->HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 259
    sget-object v6, Lcom/squareup/okhttp3/internal/Internal;->instance:Lcom/squareup/okhttp3/internal/Internal;

    invoke-virtual {v5}, Lcom/squareup/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v5, v0}, Lcom/squareup/okhttp3/internal/Internal;->addLenient(Lcom/squareup/okhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 262
    :cond_2
    if-nez v1, :cond_3

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP/1.1 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp3/internal/http/StatusLine;->parse(Ljava/lang/String;)Lcom/squareup/okhttp3/internal/http/StatusLine;

    move-result-object v0

    .line 265
    new-instance v1, Lcom/squareup/okhttp3/Response$Builder;

    invoke-direct {v1}, Lcom/squareup/okhttp3/Response$Builder;-><init>()V

    sget-object v2, Lcom/squareup/okhttp3/Protocol;->HTTP_2:Lcom/squareup/okhttp3/Protocol;

    .line 266
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp3/Response$Builder;->protocol(Lcom/squareup/okhttp3/Protocol;)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v1

    iget v2, v0, Lcom/squareup/okhttp3/internal/http/StatusLine;->code:I

    .line 267
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp3/Response$Builder;->code(I)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v1

    iget-object v0, v0, Lcom/squareup/okhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 268
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v0

    .line 269
    invoke-virtual {v3}, Lcom/squareup/okhttp3/Headers$Builder;->build()Lcom/squareup/okhttp3/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp3/Response$Builder;->headers(Lcom/squareup/okhttp3/Headers;)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v0

    .line 265
    return-object v0
.end method

.method public static readSpdy3HeadersList(Ljava/util/List;)Lcom/squareup/okhttp3/Response$Builder;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp3/internal/framed/Header;",
            ">;)",
            "Lcom/squareup/okhttp3/Response$Builder;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 214
    const/4 v2, 0x0

    .line 215
    const-string v1, "HTTP/1.1"

    .line 216
    new-instance v6, Lcom/squareup/okhttp3/Headers$Builder;

    invoke-direct {v6}, Lcom/squareup/okhttp3/Headers$Builder;-><init>()V

    .line 217
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    move v5, v3

    :goto_0
    if-ge v5, v7, :cond_5

    .line 218
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp3/internal/framed/Header;

    iget-object v8, v0, Lcom/squareup/okhttp3/internal/framed/Header;->name:Lcom/squareup/okio/ByteString;

    .line 220
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp3/internal/framed/Header;

    iget-object v0, v0, Lcom/squareup/okhttp3/internal/framed/Header;->value:Lcom/squareup/okio/ByteString;

    invoke-virtual {v0}, Lcom/squareup/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v9

    move-object v0, v1

    move v1, v3

    .line 221
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 222
    invoke-virtual {v9, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 223
    const/4 v10, -0x1

    if-ne v4, v10, :cond_0

    .line 224
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    .line 226
    :cond_0
    invoke-virtual {v9, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 227
    sget-object v10, Lcom/squareup/okhttp3/internal/framed/Header;->RESPONSE_STATUS:Lcom/squareup/okio/ByteString;

    invoke-virtual {v8, v10}, Lcom/squareup/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 234
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v12, v2

    move-object v2, v1

    move v1, v12

    .line 235
    goto :goto_1

    .line 229
    :cond_1
    sget-object v10, Lcom/squareup/okhttp3/internal/framed/Header;->VERSION:Lcom/squareup/okio/ByteString;

    invoke-virtual {v8, v10}, Lcom/squareup/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v0, v1

    move-object v1, v2

    .line 230
    goto :goto_2

    .line 231
    :cond_2
    sget-object v10, Lcom/squareup/okhttp3/internal/http/Http2xStream;->SPDY_3_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 232
    sget-object v10, Lcom/squareup/okhttp3/internal/Internal;->instance:Lcom/squareup/okhttp3/internal/Internal;

    invoke-virtual {v8}, Lcom/squareup/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v6, v11, v1}, Lcom/squareup/okhttp3/internal/Internal;->addLenient(Lcom/squareup/okhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v1, v2

    goto :goto_2

    .line 217
    :cond_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v1, v0

    goto :goto_0

    .line 237
    :cond_5
    if-nez v2, :cond_6

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp3/internal/http/StatusLine;->parse(Ljava/lang/String;)Lcom/squareup/okhttp3/internal/http/StatusLine;

    move-result-object v0

    .line 240
    new-instance v1, Lcom/squareup/okhttp3/Response$Builder;

    invoke-direct {v1}, Lcom/squareup/okhttp3/Response$Builder;-><init>()V

    sget-object v2, Lcom/squareup/okhttp3/Protocol;->SPDY_3:Lcom/squareup/okhttp3/Protocol;

    .line 241
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp3/Response$Builder;->protocol(Lcom/squareup/okhttp3/Protocol;)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v1

    iget v2, v0, Lcom/squareup/okhttp3/internal/http/StatusLine;->code:I

    .line 242
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp3/Response$Builder;->code(I)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v1

    iget-object v0, v0, Lcom/squareup/okhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 243
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v0

    .line 244
    invoke-virtual {v6}, Lcom/squareup/okhttp3/Headers$Builder;->build()Lcom/squareup/okhttp3/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp3/Response$Builder;->headers(Lcom/squareup/okhttp3/Headers;)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v0

    .line 240
    return-object v0
.end method

.method public static spdy3HeadersList(Lcom/squareup/okhttp3/Request;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp3/Request;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp3/internal/framed/Header;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 155
    invoke-virtual {p0}, Lcom/squareup/okhttp3/Request;->headers()Lcom/squareup/okhttp3/Headers;

    move-result-object v4

    .line 156
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/squareup/okhttp3/Headers;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    new-instance v0, Lcom/squareup/okhttp3/internal/framed/Header;

    sget-object v1, Lcom/squareup/okhttp3/internal/framed/Header;->TARGET_METHOD:Lcom/squareup/okio/ByteString;

    invoke-virtual {p0}, Lcom/squareup/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/squareup/okhttp3/internal/framed/Header;-><init>(Lcom/squareup/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v0, Lcom/squareup/okhttp3/internal/framed/Header;

    sget-object v1, Lcom/squareup/okhttp3/internal/framed/Header;->TARGET_PATH:Lcom/squareup/okio/ByteString;

    invoke-virtual {p0}, Lcom/squareup/okhttp3/Request;->url()Lcom/squareup/okhttp3/HttpUrl;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/okhttp3/internal/http/RequestLine;->requestPath(Lcom/squareup/okhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/squareup/okhttp3/internal/framed/Header;-><init>(Lcom/squareup/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v0, Lcom/squareup/okhttp3/internal/framed/Header;

    sget-object v1, Lcom/squareup/okhttp3/internal/framed/Header;->VERSION:Lcom/squareup/okio/ByteString;

    const-string v3, "HTTP/1.1"

    invoke-direct {v0, v1, v3}, Lcom/squareup/okhttp3/internal/framed/Header;-><init>(Lcom/squareup/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v0, Lcom/squareup/okhttp3/internal/framed/Header;

    sget-object v1, Lcom/squareup/okhttp3/internal/framed/Header;->TARGET_HOST:Lcom/squareup/okio/ByteString;

    invoke-virtual {p0}, Lcom/squareup/okhttp3/Request;->url()Lcom/squareup/okhttp3/HttpUrl;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/squareup/okhttp3/internal/Util;->hostHeader(Lcom/squareup/okhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/squareup/okhttp3/internal/framed/Header;-><init>(Lcom/squareup/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v0, Lcom/squareup/okhttp3/internal/framed/Header;

    sget-object v1, Lcom/squareup/okhttp3/internal/framed/Header;->TARGET_SCHEME:Lcom/squareup/okio/ByteString;

    invoke-virtual {p0}, Lcom/squareup/okhttp3/Request;->url()Lcom/squareup/okhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/squareup/okhttp3/internal/framed/Header;-><init>(Lcom/squareup/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 164
    invoke-virtual {v4}, Lcom/squareup/okhttp3/Headers;->size()I

    move-result v7

    move v3, v2

    :goto_0
    if-ge v3, v7, :cond_4

    .line 166
    invoke-virtual {v4, v3}, Lcom/squareup/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/squareup/okio/ByteString;

    move-result-object v8

    .line 169
    sget-object v0, Lcom/squareup/okhttp3/internal/http/Http2xStream;->SPDY_3_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {v4, v3}, Lcom/squareup/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v9

    .line 173
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    new-instance v0, Lcom/squareup/okhttp3/internal/framed/Header;

    invoke-direct {v0, v8, v9}, Lcom/squareup/okhttp3/internal/framed/Header;-><init>(Lcom/squareup/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v1, v2

    .line 179
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 180
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp3/internal/framed/Header;

    iget-object v0, v0, Lcom/squareup/okhttp3/internal/framed/Header;->name:Lcom/squareup/okio/ByteString;

    invoke-virtual {v0, v8}, Lcom/squareup/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp3/internal/framed/Header;

    iget-object v0, v0, Lcom/squareup/okhttp3/internal/framed/Header;->value:Lcom/squareup/okio/ByteString;

    invoke-virtual {v0}, Lcom/squareup/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/squareup/okhttp3/internal/http/Http2xStream;->joinOnNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    new-instance v9, Lcom/squareup/okhttp3/internal/framed/Header;

    invoke-direct {v9, v8, v0}, Lcom/squareup/okhttp3/internal/framed/Header;-><init>(Lcom/squareup/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v5, v1, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 179
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 187
    :cond_4
    return-object v5
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http2xStream;->stream:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http2xStream;->stream:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    sget-object v1, Lcom/squareup/okhttp3/internal/framed/ErrorCode;->CANCEL:Lcom/squareup/okhttp3/internal/framed/ErrorCode;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp3/internal/framed/FramedStream;->closeLater(Lcom/squareup/okhttp3/internal/framed/ErrorCode;)V

    .line 279
    :cond_0
    return-void
.end method

.method public createRequestBody(Lcom/squareup/okhttp3/Request;J)Lcom/squareup/okio/Sink;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http2xStream;->stream:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/framed/FramedStream;->getSink()Lcom/squareup/okio/Sink;

    move-result-object v0

    return-object v0
.end method

.method public finishRequest()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http2xStream;->stream:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/framed/FramedStream;->getSink()Lcom/squareup/okio/Sink;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/okio/Sink;->close()V

    .line 141
    return-void
.end method

.method public openResponseBody(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/ResponseBody;
    .locals 3

    .prologue
    .line 273
    new-instance v0, Lcom/squareup/okhttp3/internal/http/Http2xStream$StreamFinishingSource;

    iget-object v1, p0, Lcom/squareup/okhttp3/internal/http/Http2xStream;->stream:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    invoke-virtual {v1}, Lcom/squareup/okhttp3/internal/framed/FramedStream;->getSource()Lcom/squareup/okio/Source;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp3/internal/http/Http2xStream$StreamFinishingSource;-><init>(Lcom/squareup/okhttp3/internal/http/Http2xStream;Lcom/squareup/okio/Source;)V

    .line 274
    new-instance v1, Lcom/squareup/okhttp3/internal/http/RealResponseBody;

    invoke-virtual {p1}, Lcom/squareup/okhttp3/Response;->headers()Lcom/squareup/okhttp3/Headers;

    move-result-object v2

    invoke-static {v0}, Lcom/squareup/okio/Okio;->buffer(Lcom/squareup/okio/Source;)Lcom/squareup/okio/BufferedSource;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/squareup/okhttp3/internal/http/RealResponseBody;-><init>(Lcom/squareup/okhttp3/Headers;Lcom/squareup/okio/BufferedSource;)V

    return-object v1
.end method

.method public readResponseHeaders()Lcom/squareup/okhttp3/Response$Builder;
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http2xStream;->framedConnection:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->getProtocol()Lcom/squareup/okhttp3/Protocol;

    move-result-object v0

    sget-object v1, Lcom/squareup/okhttp3/Protocol;->HTTP_2:Lcom/squareup/okhttp3/Protocol;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http2xStream;->stream:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    .line 145
    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/framed/FramedStream;->getResponseHeaders()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp3/internal/http/Http2xStream;->readHttp2HeadersList(Ljava/util/List;)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http2xStream;->stream:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    .line 146
    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/framed/FramedStream;->getResponseHeaders()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp3/internal/http/Http2xStream;->readSpdy3HeadersList(Ljava/util/List;)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeRequestHeaders(Lcom/squareup/okhttp3/Request;)V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http2xStream;->stream:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    if-eqz v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v1

    .line 130
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http2xStream;->framedConnection:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->getProtocol()Lcom/squareup/okhttp3/Protocol;

    move-result-object v0

    sget-object v2, Lcom/squareup/okhttp3/Protocol;->HTTP_2:Lcom/squareup/okhttp3/Protocol;

    if-ne v0, v2, :cond_1

    .line 131
    invoke-static {p1}, Lcom/squareup/okhttp3/internal/http/Http2xStream;->http2HeadersList(Lcom/squareup/okhttp3/Request;)Ljava/util/List;

    move-result-object v0

    .line 133
    :goto_1
    const/4 v2, 0x1

    .line 134
    iget-object v3, p0, Lcom/squareup/okhttp3/internal/http/Http2xStream;->framedConnection:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    invoke-virtual {v3, v0, v1, v2}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->newStream(Ljava/util/List;ZZ)Lcom/squareup/okhttp3/internal/framed/FramedStream;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http2xStream;->stream:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    .line 135
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http2xStream;->stream:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/framed/FramedStream;->readTimeout()Lcom/squareup/okio/Timeout;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp3/internal/http/Http2xStream;->client:Lcom/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lcom/squareup/okhttp3/OkHttpClient;->readTimeoutMillis()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/squareup/okio/Timeout;

    .line 136
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/Http2xStream;->stream:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/framed/FramedStream;->writeTimeout()Lcom/squareup/okio/Timeout;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp3/internal/http/Http2xStream;->client:Lcom/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lcom/squareup/okhttp3/OkHttpClient;->writeTimeoutMillis()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/squareup/okio/Timeout;

    goto :goto_0

    .line 132
    :cond_1
    invoke-static {p1}, Lcom/squareup/okhttp3/internal/http/Http2xStream;->spdy3HeadersList(Lcom/squareup/okhttp3/Request;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method
