.class public interface abstract Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;
.super Ljava/lang/Object;
.source "ICronetClient.java"


# static fields
.field public static final KEY_CONNECT_TIME:Ljava/lang/String; = "connect_time"

.field public static final KEY_DNS_TIME:Ljava/lang/String; = "dns_time"

.field public static final KEY_PUSH_TIME:Ljava/lang/String; = "push_time"

.field public static final KEY_RECEIVED_BYTE_COUNT:Ljava/lang/String; = "received_byte_count"

.field public static final KEY_RECEIVE_TIME:Ljava/lang/String; = "receive_time"

.field public static final KEY_REMOTE_IP:Ljava/lang/String; = "remote_ip"

.field public static final KEY_SEND_BYTE_COUNT:Ljava/lang/String; = "send_byte_count"

.field public static final KEY_SEND_TIME:Ljava/lang/String; = "send_time"

.field public static final KEY_SOCKET_REUSED:Ljava/lang/String; = "socket_reused"

.field public static final KEY_SSL_TIME:Ljava/lang/String; = "ssl_time"

.field public static final KEY_TOTAL_TIME:Ljava/lang/String; = "total_time"

.field public static final KEY_TTFB:Ljava/lang/String; = "ttfb"


# virtual methods
.method public abstract getCronetVersion()Ljava/lang/String;
.end method

.method public abstract getRequestMetrics(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isCronetHttpURLConnection(Ljava/net/HttpURLConnection;)Z
.end method

.method public abstract openConnection(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/util/concurrent/Executor;)Ljava/net/HttpURLConnection;
.end method

.method public abstract setCronetEngine(Landroid/content/Context;ZZZZLjava/lang/String;Ljava/util/concurrent/Executor;)V
.end method
