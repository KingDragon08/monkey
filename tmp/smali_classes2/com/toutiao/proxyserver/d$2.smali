.class public final Lcom/toutiao/proxyserver/d$2;
.super Ljava/lang/Object;
.source "Proxy.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toutiao/proxyserver/d;->a()Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 14

    .prologue
    .line 123
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 124
    sget-object v4, Lcom/toutiao/proxyserver/d;->a:Lcom/toutiao/proxyserver/c;

    .line 126
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    .line 127
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    const-string v2, "Accept-Encoding"

    const-string v3, "identity"

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 130
    :cond_0
    if-eqz v4, :cond_1

    .line 131
    invoke-static {}, Lcom/toutiao/proxyserver/d;->c()J

    move-result-wide v2

    .line 132
    new-instance v5, Lcom/toutiao/proxyserver/d$a;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/toutiao/proxyserver/d$a;-><init>(Lcom/toutiao/proxyserver/d$1;)V

    .line 133
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/toutiao/proxyserver/d$a;->a:Ljava/lang/String;

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 135
    invoke-static {}, Lcom/toutiao/proxyserver/d;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_1
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v2, 0x0

    .line 143
    :try_start_0
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 149
    invoke-static {}, Lcom/toutiao/proxyserver/d;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/toutiao/proxyserver/d$a;

    .line 150
    if-eqz v10, :cond_6

    .line 155
    if-eqz v4, :cond_6

    .line 159
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v2, 0x1a0

    if-ne v0, v2, :cond_7

    .line 160
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 162
    :try_start_1
    const-string v0, "Range"

    const-string v2, "Range"

    invoke-virtual {v1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string v0, "Vpwp-Type"

    const-string v2, "Vpwp-Type"

    invoke-virtual {v1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string v0, "Origin-Url"

    iget-object v2, v10, Lcom/toutiao/proxyserver/d$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    const-string v0, "Final-Url"

    iget-object v2, v10, Lcom/toutiao/proxyserver/d$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string v0, "Vpwp-Rawkey"

    const-string v2, "Vpwp-Rawkey"

    invoke-virtual {v1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string v0, "Vpwp-Mp-Range"

    const-string v2, "Vpwp-Mp-Range"

    invoke-virtual {v1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string v0, "Content-Range"

    const-string v2, "Content-Range"

    invoke-virtual {v11, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    const-string v0, "Vpwp-Key"

    invoke-virtual {v1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 171
    const-string v0, "Vpwp-Key"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {}, Lcom/toutiao/proxyserver/d;->e()Lcom/toutiao/proxyserver/a/b;

    move-result-object v2

    .line 175
    if-eqz v2, :cond_2

    .line 176
    invoke-virtual {v2, v1}, Lcom/toutiao/proxyserver/a/b;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 177
    if-eqz v2, :cond_2

    .line 178
    const-string v0, "Cache-Length"

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v3, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 179
    const/4 v0, 0x1

    .line 182
    :cond_2
    if-nez v0, :cond_3

    .line 183
    const-string v0, "Cache-Length"

    const/4 v2, -0x1

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    :cond_3
    const/4 v0, 0x0

    .line 187
    invoke-static {}, Lcom/toutiao/proxyserver/d;->f()Lcom/toutiao/proxyserver/b/b;

    move-result-object v2

    .line 188
    if-eqz v2, :cond_4

    .line 189
    invoke-virtual {v2, v1}, Lcom/toutiao/proxyserver/b/b;->a(Ljava/lang/String;)Lcom/toutiao/proxyserver/b/a;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_4

    .line 191
    const-string v0, "Content-Type"

    iget-object v2, v1, Lcom/toutiao/proxyserver/b/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    const-string v0, "Content-Length"

    iget v1, v1, Lcom/toutiao/proxyserver/b/a;->c:I

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    const/4 v0, 0x1

    .line 196
    :cond_4
    if-nez v0, :cond_5

    .line 197
    const-string v0, "Content-Length"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 205
    :cond_5
    :goto_0
    new-instance v1, Lcom/toutiao/proxyserver/d$2$1;

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/toutiao/proxyserver/d$2$1;-><init>(Lcom/toutiao/proxyserver/d$2;Lorg/json/JSONObject;Lcom/toutiao/proxyserver/c;Ljava/io/IOException;JJLcom/toutiao/proxyserver/d$a;)V

    invoke-static {v1}, Lcom/toutiao/proxyserver/c/c;->b(Ljava/lang/Runnable;)V

    .line 217
    :cond_6
    return-object v11

    .line 203
    :cond_7
    const/4 v3, 0x0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v5

    .line 146
    :try_start_2
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 149
    invoke-static {}, Lcom/toutiao/proxyserver/d;->d()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/toutiao/proxyserver/d$a;

    .line 150
    if-eqz v10, :cond_c

    .line 155
    if-eqz v4, :cond_c

    .line 159
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v3

    const/16 v11, 0x1a0

    if-ne v3, v11, :cond_d

    .line 160
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 162
    :try_start_3
    const-string v11, "Range"

    const-string v12, "Range"

    invoke-virtual {v1, v12}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string v11, "Vpwp-Type"

    const-string v12, "Vpwp-Type"

    invoke-virtual {v1, v12}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string v11, "Origin-Url"

    iget-object v12, v10, Lcom/toutiao/proxyserver/d$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    const-string v11, "Final-Url"

    iget-object v12, v10, Lcom/toutiao/proxyserver/d$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string v11, "Vpwp-Rawkey"

    const-string v12, "Vpwp-Rawkey"

    invoke-virtual {v1, v12}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string v11, "Vpwp-Mp-Range"

    const-string v12, "Vpwp-Mp-Range"

    invoke-virtual {v1, v12}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string v11, "Content-Range"

    const-string v12, "Content-Range"

    invoke-virtual {v2, v12}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    const-string v2, "Vpwp-Key"

    invoke-virtual {v1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 171
    const-string v1, "Vpwp-Key"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-static {}, Lcom/toutiao/proxyserver/d;->e()Lcom/toutiao/proxyserver/a/b;

    move-result-object v11

    .line 175
    if-eqz v11, :cond_8

    .line 176
    invoke-virtual {v11, v2}, Lcom/toutiao/proxyserver/a/b;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 177
    if-eqz v11, :cond_8

    .line 178
    const-string v1, "Cache-Length"

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v3, v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 179
    const/4 v1, 0x1

    .line 182
    :cond_8
    if-nez v1, :cond_9

    .line 183
    const-string v1, "Cache-Length"

    const/4 v11, -0x1

    invoke-virtual {v3, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    :cond_9
    const/4 v1, 0x0

    .line 187
    invoke-static {}, Lcom/toutiao/proxyserver/d;->f()Lcom/toutiao/proxyserver/b/b;

    move-result-object v11

    .line 188
    if-eqz v11, :cond_a

    .line 189
    invoke-virtual {v11, v2}, Lcom/toutiao/proxyserver/b/b;->a(Ljava/lang/String;)Lcom/toutiao/proxyserver/b/a;

    move-result-object v2

    .line 190
    if-eqz v2, :cond_a

    .line 191
    const-string v1, "Content-Type"

    iget-object v11, v2, Lcom/toutiao/proxyserver/b/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    const-string v1, "Content-Length"

    iget v2, v2, Lcom/toutiao/proxyserver/b/a;->c:I

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    const/4 v1, 0x1

    .line 196
    :cond_a
    if-nez v1, :cond_b

    .line 197
    const-string v1, "Content-Length"

    const/4 v2, -0x1

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 205
    :cond_b
    :goto_1
    new-instance v1, Lcom/toutiao/proxyserver/d$2$1;

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/toutiao/proxyserver/d$2$1;-><init>(Lcom/toutiao/proxyserver/d$2;Lorg/json/JSONObject;Lcom/toutiao/proxyserver/c;Ljava/io/IOException;JJLcom/toutiao/proxyserver/d$a;)V

    invoke-static {v1}, Lcom/toutiao/proxyserver/c/c;->b(Ljava/lang/Runnable;)V

    .line 216
    :cond_c
    throw v0

    .line 203
    :cond_d
    const/4 v3, 0x0

    goto :goto_1

    .line 200
    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method
