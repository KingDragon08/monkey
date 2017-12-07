.class public Lcom/toutiao/proxyserver/i;
.super Ljava/lang/Object;
.source "VideoProxyReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/toutiao/proxyserver/i$a;
    }
.end annotation


# static fields
.field private static a:Lcom/toutiao/proxyserver/i$a;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/toutiao/proxyserver/i;->b:Ljava/util/Map;

    .line 301
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/toutiao/proxyserver/i;->c:Ljava/text/DecimalFormat;

    return-void
.end method

.method private static a(D)D
    .locals 2

    .prologue
    .line 304
    :try_start_0
    sget-object v0, Lcom/toutiao/proxyserver/i;->c:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p0

    .line 307
    :goto_0
    return-wide p0

    .line 306
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 63
    const-class v1, Lcom/toutiao/proxyserver/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/toutiao/proxyserver/i;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 64
    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 66
    const-string v2, "version"

    const-string v3, "2.2.1-1505720148"

    invoke-static {v0, v2, v3}, Lcom/toutiao/proxyserver/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    const-string v2, "key"

    invoke-static {v0, v2, p0}, Lcom/toutiao/proxyserver/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    sget-object v2, Lcom/toutiao/proxyserver/i;->b:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 70
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static declared-synchronized a(Ljava/lang/String;F)V
    .locals 8

    .prologue
    .line 117
    const-class v1, Lcom/toutiao/proxyserver/i;

    monitor-enter v1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 121
    :cond_1
    :try_start_0
    sget-object v0, Lcom/toutiao/proxyserver/i;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 122
    if-eqz v0, :cond_0

    .line 123
    const-string v2, "min_speed"

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 124
    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_2

    .line 125
    const-string v2, "min_speed"

    float-to-double v4, p1

    invoke-static {v4, v5}, Lcom/toutiao/proxyserver/i;->a(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/toutiao/proxyserver/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    goto :goto_0

    .line 127
    :cond_2
    const-string v4, "min_speed"

    float-to-double v6, p1

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/toutiao/proxyserver/i;->a(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/toutiao/proxyserver/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 85
    const-class v1, Lcom/toutiao/proxyserver/i;

    monitor-enter v1

    :try_start_0
    const-string v0, "type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/toutiao/proxyserver/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit v1

    return-void

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized a(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 260
    const-class v2, Lcom/toutiao/proxyserver/i;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/toutiao/proxyserver/i;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 261
    if-eqz v0, :cond_0

    .line 262
    const-string v1, "cache_hit"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 263
    if-nez v1, :cond_1

    .line 264
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 265
    const-string v3, "cache_hit"

    invoke-static {v0, v3, v1}, Lcom/toutiao/proxyserver/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    .line 267
    :goto_0
    const-string v1, "r_len"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/toutiao/proxyserver/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    const-string v1, "t_len"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/toutiao/proxyserver/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :cond_0
    :goto_1
    monitor-exit v2

    return-void

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 270
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 158
    const-class v1, Lcom/toutiao/proxyserver/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/toutiao/proxyserver/i;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 159
    if-eqz v0, :cond_0

    .line 160
    const-string v2, "err_mime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 161
    if-nez v2, :cond_1

    .line 162
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 163
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lcom/toutiao/proxyserver/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    const-string v3, "err_mime"

    invoke-static {v0, v3, v2}, Lcom/toutiao/proxyserver/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 166
    :cond_1
    :try_start_1
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 167
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/toutiao/proxyserver/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 287
    :try_start_0
    sget-object v0, Lcom/toutiao/proxyserver/i;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 288
    if-eqz v0, :cond_0

    .line 289
    invoke-static {v0, p1, p2}, Lcom/toutiao/proxyserver/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 291
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 296
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_0
    return-void

    .line 297
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static declared-synchronized b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 76
    const-class v1, Lcom/toutiao/proxyserver/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/toutiao/proxyserver/i;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 77
    if-eqz v0, :cond_0

    sget-object v2, Lcom/toutiao/proxyserver/i;->a:Lcom/toutiao/proxyserver/i$a;

    if-eqz v2, :cond_0

    .line 78
    sget-object v2, Lcom/toutiao/proxyserver/i;->a:Lcom/toutiao/proxyserver/i$a;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v2, v3, v0}, Lcom/toutiao/proxyserver/i$a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 80
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static declared-synchronized b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 89
    const-class v1, Lcom/toutiao/proxyserver/i;

    monitor-enter v1

    if-gtz p1, :cond_1

    .line 100
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 93
    :cond_1
    :try_start_0
    sget-object v0, Lcom/toutiao/proxyserver/i;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    const-string v2, "d_bytes"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 96
    const-string v3, "d_bytes"

    add-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/toutiao/proxyserver/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 179
    const-class v1, Lcom/toutiao/proxyserver/i;

    monitor-enter v1

    :try_start_0
    const-string v0, "err_parse_request"

    invoke-static {p0, v0, p1}, Lcom/toutiao/proxyserver/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit v1

    return-void

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 153
    const-class v1, Lcom/toutiao/proxyserver/i;

    monitor-enter v1

    :try_start_0
    const-string v0, "err_clen"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/toutiao/proxyserver/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit v1

    return-void

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized c(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 103
    const-class v1, Lcom/toutiao/proxyserver/i;

    monitor-enter v1

    if-gtz p1, :cond_1

    .line 114
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 107
    :cond_1
    :try_start_0
    sget-object v0, Lcom/toutiao/proxyserver/i;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 108
    if-eqz v0, :cond_0

    .line 109
    const-string v2, "w_bytes"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 110
    const-string v3, "w_bytes"

    add-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/toutiao/proxyserver/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 175
    const-class v1, Lcom/toutiao/proxyserver/i;

    monitor-enter v1

    :try_start_0
    const-string v0, "err_proxy_task"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/toutiao/proxyserver/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit v1

    return-void

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized d(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 136
    const-class v1, Lcom/toutiao/proxyserver/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/toutiao/proxyserver/i;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 137
    if-eqz v0, :cond_0

    .line 138
    const-string v2, "err_code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 139
    if-nez v2, :cond_1

    .line 140
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 141
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/toutiao/proxyserver/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    const-string v3, "err_code"

    invoke-static {v0, v3, v2}, Lcom/toutiao/proxyserver/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 144
    :cond_1
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 145
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/toutiao/proxyserver/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 183
    const-class v1, Lcom/toutiao/proxyserver/i;

    monitor-enter v1

    :try_start_0
    const-string v0, "err_out_stream"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/toutiao/proxyserver/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit v1

    return-void

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized e(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 187
    const-class v1, Lcom/toutiao/proxyserver/i;

    monitor-enter v1

    if-gtz p1, :cond_0

    .line 191
    :goto_0
    monitor-exit v1

    return-void

    .line 190
    :cond_0
    :try_start_0
    const-string v0, "dt_times"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/toutiao/proxyserver/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 209
    const-class v1, Lcom/toutiao/proxyserver/i;

    monitor-enter v1

    :try_start_0
    const-string v0, "err_ssoc_cre"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/toutiao/proxyserver/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    monitor-exit v1

    return-void

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized f(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 194
    const-class v1, Lcom/toutiao/proxyserver/i;

    monitor-enter v1

    if-gtz p1, :cond_0

    .line 198
    :goto_0
    monitor-exit v1

    return-void

    .line 197
    :cond_0
    :try_start_0
    const-string v0, "pt_times"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/toutiao/proxyserver/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 212
    const-class v1, Lcom/toutiao/proxyserver/i;

    monitor-enter v1

    :try_start_0
    const-string v0, "err_ssoc_bound"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/toutiao/proxyserver/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    monitor-exit v1

    return-void

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized g(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 201
    const-class v1, Lcom/toutiao/proxyserver/i;

    monitor-enter v1

    if-gtz p1, :cond_0

    .line 205
    :goto_0
    monitor-exit v1

    return-void

    .line 204
    :cond_0
    :try_start_0
    const-string v0, "nt_times"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/toutiao/proxyserver/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized h(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 215
    const-class v1, Lcom/toutiao/proxyserver/i;

    monitor-enter v1

    :try_start_0
    const-string v0, "err_ping"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/toutiao/proxyserver/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    monitor-exit v1

    return-void

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized h(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 221
    const-class v1, Lcom/toutiao/proxyserver/i;

    monitor-enter v1

    :try_start_0
    const-string v0, "err_ss_state"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/toutiao/proxyserver/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    monitor-exit v1

    return-void

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized i(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 218
    const-class v1, Lcom/toutiao/proxyserver/i;

    monitor-enter v1

    :try_start_0
    const-string v0, "err_soc_apt"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/toutiao/proxyserver/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    monitor-exit v1

    return-void

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized j(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 227
    const-class v1, Lcom/toutiao/proxyserver/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/toutiao/proxyserver/i;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 228
    if-eqz v0, :cond_0

    .line 229
    const-string v2, "err_socket"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 230
    const-string v3, "err_socket"

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/toutiao/proxyserver/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 232
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static declared-synchronized k(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 238
    const-class v1, Lcom/toutiao/proxyserver/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/toutiao/proxyserver/i;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 239
    if-eqz v0, :cond_0

    .line 240
    const-string v2, "err_unknown_host"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 241
    const-string v3, "err_unknown_host"

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/toutiao/proxyserver/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 243
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static declared-synchronized l(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 249
    const-class v1, Lcom/toutiao/proxyserver/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/toutiao/proxyserver/i;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 250
    if-eqz v0, :cond_0

    .line 251
    const-string v2, "err_timeout"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 252
    const-string v3, "err_timeout"

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/toutiao/proxyserver/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 254
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static declared-synchronized m(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 276
    const-class v1, Lcom/toutiao/proxyserver/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/toutiao/proxyserver/i;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 277
    if-eqz v0, :cond_0

    .line 278
    const-string v2, "w_times"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 279
    const-string v3, "w_times"

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/toutiao/proxyserver/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 281
    :catch_0
    move-exception v0

    goto :goto_0
.end method
