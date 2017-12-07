.class public Lcom/bytedance/ies/videoupload/c;
.super Lcom/bytedance/ies/videoupload/j;
.source "FormUploadRunnable.java"


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/videoupload/l;Lcom/bytedance/ies/videoupload/h;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/videoupload/j;-><init>(Lcom/bytedance/ies/videoupload/l;Lcom/bytedance/ies/videoupload/h;)V

    .line 33
    return-void
.end method

.method private a(Ljava/io/File;)Lcom/bytedance/ies/videoupload/f;
    .locals 3

    .prologue
    .line 80
    new-instance v0, Lcom/bytedance/ies/videoupload/c$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/videoupload/c$1;-><init>(Lcom/bytedance/ies/videoupload/c;)V

    .line 88
    new-instance v1, Lcom/bytedance/ies/videoupload/f;

    sget-object v2, Lcom/squareup/okhttp/MultipartBuilder;->FORM:Lcom/squareup/okhttp/MediaType;

    invoke-static {v2, p1}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;Ljava/io/File;)Lcom/squareup/okhttp/RequestBody;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ies/videoupload/f;-><init>(Lcom/squareup/okhttp/RequestBody;Lcom/bytedance/ies/videoupload/f$a;)V

    return-object v1
.end method

.method private a(Lcom/squareup/okhttp/MultipartBuilder;)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/c;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0}, Lcom/bytedance/ies/videoupload/l;->d()Lcom/bytedance/ies/videoupload/i;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/ies/videoupload/i;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/videoupload/i$a;

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/ies/videoupload/i$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/videoupload/i$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/bytedance/ies/videoupload/i$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/ies/videoupload/i$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/squareup/okhttp/MultipartBuilder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/MultipartBuilder;

    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method private a(Ljava/io/File;Lcom/squareup/okhttp/MultipartBuilder;)V
    .locals 3

    .prologue
    .line 64
    const-string v0, "file"

    .line 65
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-direct {p0, p1}, Lcom/bytedance/ies/videoupload/c;->a(Ljava/io/File;)Lcom/bytedance/ies/videoupload/f;

    move-result-object v2

    .line 64
    invoke-virtual {p2, v0, v1, v2}, Lcom/squareup/okhttp/MultipartBuilder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/MultipartBuilder;

    .line 67
    return-void
.end method

.method private b(Lcom/squareup/okhttp/MultipartBuilder;)Lcom/squareup/okhttp/Request;
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/c;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0}, Lcom/bytedance/ies/videoupload/l;->j()J

    move-result-wide v0

    .line 93
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 94
    invoke-static {}, Lcom/bytedance/ies/videoupload/h;->b()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Lcom/squareup/okhttp/OkHttpClient;->setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 95
    invoke-static {}, Lcom/bytedance/ies/videoupload/h;->b()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Lcom/squareup/okhttp/OkHttpClient;->setWriteTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/c;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0}, Lcom/bytedance/ies/videoupload/l;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    invoke-static {}, Lcom/bytedance/ies/videoupload/h;->b()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ies/videoupload/c$2;

    invoke-direct {v1, p0}, Lcom/bytedance/ies/videoupload/c$2;-><init>(Lcom/bytedance/ies/videoupload/c;)V

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/OkHttpClient;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/squareup/okhttp/OkHttpClient;

    .line 116
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/MultipartBuilder;->build()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v1}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/ies/videoupload/c;->e:Ljava/lang/String;

    .line 118
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v1

    .line 119
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/Request$Builder;->post(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    const-string v1, "Host"

    iget-object v2, p0, Lcom/bytedance/ies/videoupload/c;->b:Lcom/bytedance/ies/videoupload/l;

    .line 120
    invoke-virtual {v2}, Lcom/bytedance/ies/videoupload/l;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v0

    .line 117
    return-object v0

    .line 107
    :cond_1
    invoke-static {}, Lcom/bytedance/ies/videoupload/h;->b()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ies/videoupload/c$3;

    invoke-direct {v1, p0}, Lcom/bytedance/ies/videoupload/c$3;-><init>(Lcom/bytedance/ies/videoupload/c;)V

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/OkHttpClient;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/squareup/okhttp/OkHttpClient;

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 36
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/ies/videoupload/c;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v1}, Lcom/bytedance/ies/videoupload/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/c;->a:Lcom/bytedance/ies/videoupload/h;

    iget-object v1, p0, Lcom/bytedance/ies/videoupload/c;->b:Lcom/bytedance/ies/videoupload/l;

    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v3, "upload file not found!"

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/videoupload/h;->a(Lcom/bytedance/ies/videoupload/l;Ljava/lang/Exception;)V

    .line 61
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/videoupload/c;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v1}, Lcom/bytedance/ies/videoupload/l;->w()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/ies/videoupload/c;->e:Ljava/lang/String;

    .line 42
    new-instance v1, Lcom/squareup/okhttp/MultipartBuilder;

    invoke-direct {v1}, Lcom/squareup/okhttp/MultipartBuilder;-><init>()V

    sget-object v2, Lcom/squareup/okhttp/MultipartBuilder;->FORM:Lcom/squareup/okhttp/MediaType;

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/MultipartBuilder;->type(Lcom/squareup/okhttp/MediaType;)Lcom/squareup/okhttp/MultipartBuilder;

    move-result-object v1

    .line 44
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/videoupload/c;->a(Ljava/io/File;Lcom/squareup/okhttp/MultipartBuilder;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    invoke-direct {p0, v1}, Lcom/bytedance/ies/videoupload/c;->a(Lcom/squareup/okhttp/MultipartBuilder;)V

    .line 51
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/c;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0}, Lcom/bytedance/ies/videoupload/l;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/c;->a:Lcom/bytedance/ies/videoupload/h;

    iget-object v1, p0, Lcom/bytedance/ies/videoupload/c;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/videoupload/h;->c(Lcom/bytedance/ies/videoupload/l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/videoupload/c;->a(Ljava/lang/Exception;)V

    .line 59
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    iget-object v1, p0, Lcom/bytedance/ies/videoupload/c;->a:Lcom/bytedance/ies/videoupload/h;

    iget-object v2, p0, Lcom/bytedance/ies/videoupload/c;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/videoupload/h;->a(Lcom/bytedance/ies/videoupload/l;Ljava/lang/Exception;)V

    goto :goto_0

    .line 55
    :cond_1
    :try_start_2
    invoke-direct {p0, v1}, Lcom/bytedance/ies/videoupload/c;->b(Lcom/squareup/okhttp/MultipartBuilder;)Lcom/squareup/okhttp/Request;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/bytedance/ies/videoupload/c;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/videoupload/c;->a(Lcom/squareup/okhttp/Request;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method protected a(Lcom/squareup/okhttp/Response;)V
    .locals 5

    .prologue
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on response:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/videoupload/g;->a(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->code()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_0

    .line 128
    new-instance v0, Lcom/bytedance/ies/videoupload/exception/ApiException;

    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->code()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/videoupload/exception/ApiException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/videoupload/c;->a(Ljava/lang/Exception;)V

    .line 149
    :goto_0
    return-void

    .line 133
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response body:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/videoupload/g;->a(Ljava/lang/String;)V

    .line 135
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 136
    iget-object v2, p0, Lcom/bytedance/ies/videoupload/c;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v2}, Lcom/bytedance/ies/videoupload/l;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 137
    iget-object v3, p0, Lcom/bytedance/ies/videoupload/c;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v3}, Lcom/bytedance/ies/videoupload/l;->q()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 139
    iget-object v1, p0, Lcom/bytedance/ies/videoupload/c;->a:Lcom/bytedance/ies/videoupload/h;

    iget-object v2, p0, Lcom/bytedance/ies/videoupload/c;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/videoupload/h;->b(Lcom/bytedance/ies/videoupload/l;)V

    .line 140
    iget-object v1, p0, Lcom/bytedance/ies/videoupload/c;->a:Lcom/bytedance/ies/videoupload/h;

    iget-object v2, p0, Lcom/bytedance/ies/videoupload/c;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->code()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/bytedance/ies/videoupload/h;->a(Lcom/bytedance/ies/videoupload/l;Ljava/lang/String;ILjava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/videoupload/c;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 143
    :cond_1
    :try_start_1
    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/bytedance/ies/videoupload/exception/ApiException;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/ies/videoupload/exception/ApiException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/videoupload/c;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
