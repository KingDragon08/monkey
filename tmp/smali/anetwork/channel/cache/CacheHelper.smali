.class public Lanetwork/channel/cache/CacheHelper;
.super Ljava/lang/Object;


# static fields
.field private static final GMT:Ljava/util/TimeZone;

.field private static final STANDARD_FORMAT:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lanetwork/channel/cache/CacheHelper;->GMT:Ljava/util/TimeZone;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lanetwork/channel/cache/CacheHelper;->STANDARD_FORMAT:Ljava/text/DateFormat;

    sget-object v1, Lanetwork/channel/cache/CacheHelper;->GMT:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseCacheHeaders(Ljava/util/Map;)Lanetwork/channel/cache/Cache$Entry;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lanetwork/channel/cache/Cache$Entry;"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v1, "Cache-Control"

    invoke-static {p0, v1}, Lanet/channel/util/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move-wide v2, v4

    :goto_0
    array-length v7, v6

    if-ge v0, v7, :cond_3

    aget-object v7, v6, v0

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "no-cache"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "no-store"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    const-string v8, "max-age="

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x8

    :try_start_0
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_3
    const-string v1, "Date"

    invoke-static {p0, v1}, Lanet/channel/util/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lanetwork/channel/cache/CacheHelper;->parseGMTDate(Ljava/lang/String;)J

    move-result-wide v6

    :goto_4
    const-string v1, "Expires"

    invoke-static {p0, v1}, Lanet/channel/util/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lanetwork/channel/cache/CacheHelper;->parseGMTDate(Ljava/lang/String;)J

    move-result-wide v8

    :goto_5
    const-string v1, "Last-Modified"

    invoke-static {p0, v1}, Lanet/channel/util/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lanetwork/channel/cache/CacheHelper;->parseGMTDate(Ljava/lang/String;)J

    move-result-wide v10

    :goto_6
    const-string v1, "ETag"

    invoke-static {p0, v1}, Lanet/channel/util/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_5

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long v4, v12, v2

    :cond_4
    :goto_7
    new-instance v0, Lanetwork/channel/cache/Cache$Entry;

    invoke-direct {v0}, Lanetwork/channel/cache/Cache$Entry;-><init>()V

    iput-object v1, v0, Lanetwork/channel/cache/Cache$Entry;->etag:Ljava/lang/String;

    iput-wide v4, v0, Lanetwork/channel/cache/Cache$Entry;->ttl:J

    iput-wide v6, v0, Lanetwork/channel/cache/Cache$Entry;->serverDate:J

    iput-wide v10, v0, Lanetwork/channel/cache/Cache$Entry;->lastModified:J

    iput-object p0, v0, Lanetwork/channel/cache/Cache$Entry;->responseHeaders:Ljava/util/Map;

    goto :goto_1

    :cond_5
    cmp-long v0, v6, v4

    if-lez v0, :cond_4

    cmp-long v0, v8, v6

    if-ltz v0, :cond_4

    sub-long v2, v8, v6

    add-long v4, v12, v2

    goto :goto_7

    :catch_0
    move-exception v7

    goto :goto_2

    :cond_6
    move-wide v10, v4

    goto :goto_6

    :cond_7
    move-wide v8, v4

    goto :goto_5

    :cond_8
    move-wide v6, v4

    goto :goto_4

    :cond_9
    move-wide v2, v4

    goto :goto_3
.end method

.method private static parseGMTDate(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    :try_start_0
    new-instance v2, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    sget-object v3, Lanetwork/channel/cache/CacheHelper;->STANDARD_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v3, p0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v2, v4, :cond_0

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static toGMTDate(J)Ljava/lang/String;
    .locals 2

    sget-object v0, Lanetwork/channel/cache/CacheHelper;->STANDARD_FORMAT:Ljava/text/DateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
