.class public Lcom/ss/android/http/a;
.super Lcom/ss/android/http/NanoHTTPD;
.source "HttpMonitorServer.java"


# instance fields
.field private b:Landroid/content/Context;

.field private c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p2}, Lcom/ss/android/http/NanoHTTPD;-><init>(I)V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/http/a;->b:Landroid/content/Context;

    .line 37
    return-void
.end method

.method private a(Ljava/lang/String;Z)Lcom/ss/android/http/NanoHTTPD$Response;
    .locals 7

    .prologue
    .line 148
    invoke-direct {p0, p2, p1}, Lcom/ss/android/http/a;->a(ZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 149
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 151
    if-eqz p2, :cond_0

    .line 152
    sget-object v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;->OK:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    .line 156
    :goto_0
    const-string v3, "json"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v0, v3, v2, v4, v5}, Lcom/ss/android/http/NanoHTTPD;->a(Lcom/ss/android/http/NanoHTTPD$Response$b;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/ss/android/http/NanoHTTPD$Response;

    move-result-object v0

    .line 157
    const-string v2, "Access-Control-Allow-Origin"

    const-string v3, "*"

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/http/NanoHTTPD$Response;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v2, p0, Lcom/ss/android/http/a;->b:Landroid/content/Context;

    const-string v3, "local_http_server"

    const-string v4, "response"

    const/4 v5, 0x1

    new-array v5, v5, [Lorg/json/JSONObject;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/message/log/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 159
    return-object v0

    .line 154
    :cond_0
    sget-object v0, Lcom/ss/android/http/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    goto :goto_0
.end method

.method private a(Ljava/util/Map;)Lcom/ss/android/http/NanoHTTPD$Response;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/http/NanoHTTPD$Response;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 108
    :try_start_0
    const-string v0, "open_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    const-string v1, "HttpMonitorServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open_url : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 113
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 115
    const-string v2, "home"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "detail"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "media_account"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 116
    const-string v0, "only accept \"home\" and \"detail\"."

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/http/a;->a(Ljava/lang/String;Z)Lcom/ss/android/http/NanoHTTPD$Response;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    .line 118
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.ss.android.action.openurl"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    iget-object v2, p0, Lcom/ss/android/http/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string v2, "open_url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string v2, "NanoHTTPD"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "open_url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v2, p0, Lcom/ss/android/http/a;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 124
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 125
    const-string v2, "openUrl"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    iget-object v0, p0, Lcom/ss/android/http/a;->b:Landroid/content/Context;

    const-string v2, "local_http_server"

    const-string v3, "open_url"

    const/4 v4, 0x1

    new-array v4, v4, [Lorg/json/JSONObject;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0, v2, v3, v4}, Lcom/ss/android/message/log/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/http/a;->c:J

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/http/a;->a(Ljava/lang/String;Z)Lcom/ss/android/http/NanoHTTPD$Response;

    move-result-object v0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 134
    :catch_1
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/ss/android/http/a;->a(Ljava/lang/String;Z)Lcom/ss/android/http/NanoHTTPD$Response;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZLjava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 142
    const-string v1, "success"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v1, "reason"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v1
.end method


# virtual methods
.method public a(Lcom/ss/android/http/NanoHTTPD$l;)Lcom/ss/android/http/NanoHTTPD$Response;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 60
    :try_start_0
    invoke-interface {p1}, Lcom/ss/android/http/NanoHTTPD$l;->b()Ljava/util/Map;

    move-result-object v0

    .line 61
    invoke-interface {p1}, Lcom/ss/android/http/NanoHTTPD$l;->d()Ljava/util/Map;

    move-result-object v1

    .line 62
    invoke-interface {p1}, Lcom/ss/android/http/NanoHTTPD$l;->f()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-interface {p1}, Lcom/ss/android/http/NanoHTTPD$l;->c()Lcom/ss/android/http/NanoHTTPD$Method;

    move-result-object v3

    .line 65
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 66
    const-string v5, "header"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v5, "parms"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/ss/android/http/a;->b:Landroid/content/Context;

    const-string v1, "local_http_server"

    const-string v2, "ping_request"

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/json/JSONObject;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/message/log/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 71
    const-string v0, "ping success"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/http/a;->a(Ljava/lang/String;Z)Lcom/ss/android/http/NanoHTTPD$Response;

    move-result-object v0

    .line 102
    :cond_1
    :goto_0
    return-object v0

    .line 73
    :cond_2
    iget-object v5, p0, Lcom/ss/android/http/a;->b:Landroid/content/Context;

    const-string v6, "local_http_server"

    const-string v7, "get_request"

    const/4 v8, 0x1

    new-array v8, v8, [Lorg/json/JSONObject;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-static {v5, v6, v7, v8}, Lcom/ss/android/message/log/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 76
    iget-object v5, p0, Lcom/ss/android/http/a;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/ss/android/http/c;->a(Landroid/content/Context;)Lcom/ss/android/http/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/http/c;->c()Ljava/lang/String;

    move-result-object v5

    .line 77
    new-instance v6, Ljava/util/ArrayList;

    const-string v7, " "

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    const-string v5, "origin"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 82
    const-string v0, "referer host not in white list."

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/http/a;->a(Ljava/lang/String;Z)Lcom/ss/android/http/NanoHTTPD$Response;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    const-string v0, "HttpMonitorServer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "serve uri : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/ss/android/http/a;->c:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xbb8

    cmp-long v0, v6, v8

    if-gez v0, :cond_5

    .line 89
    const-string v0, "Request too often."

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/http/a;->a(Ljava/lang/String;Z)Lcom/ss/android/http/NanoHTTPD$Response;

    move-result-object v0

    goto/16 :goto_0

    .line 91
    :cond_5
    const-string v0, "NanoHTTPD"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/ss/android/http/NanoHTTPD$Method;->GET:Lcom/ss/android/http/NanoHTTPD$Method;

    invoke-virtual {v0, v3}, Lcom/ss/android/http/NanoHTTPD$Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 93
    invoke-direct {p0, v1}, Lcom/ss/android/http/a;->a(Ljava/util/Map;)Lcom/ss/android/http/NanoHTTPD$Response;

    move-result-object v0

    .line 94
    if-nez v0, :cond_1

    .line 98
    :cond_6
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/http/a;->a(Ljava/lang/String;Z)Lcom/ss/android/http/NanoHTTPD$Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 101
    const-string v1, "NanoHTTPD"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v10}, Lcom/ss/android/http/a;->a(Ljava/lang/String;Z)Lcom/ss/android/http/NanoHTTPD$Response;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 41
    invoke-super {p0}, Lcom/ss/android/http/NanoHTTPD;->a()V

    .line 42
    iget-object v0, p0, Lcom/ss/android/http/a;->b:Landroid/content/Context;

    const-string v1, "local_http_server"

    const-string v2, "start"

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/message/log/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 43
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "HttpMonitorServer"

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 50
    invoke-super {p0}, Lcom/ss/android/http/NanoHTTPD;->b()V

    .line 51
    iget-object v0, p0, Lcom/ss/android/http/a;->b:Landroid/content/Context;

    const-string v1, "local_http_server"

    const-string v2, "stop"

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/message/log/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 52
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "HttpMonitorServer"

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method
