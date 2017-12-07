.class public Lcom/bytedance/ies/videoupload/a;
.super Lcom/bytedance/ies/videoupload/j;
.source "ChunkUploadRunnable.java"


# instance fields
.field private e:I

.field private f:I

.field private g:J

.field private h:J

.field private i:Ljava/io/RandomAccessFile;

.field private j:[B

.field private k:Ljava/lang/String;

.field private l:J

.field private m:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/videoupload/l;Lcom/bytedance/ies/videoupload/h;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/videoupload/j;-><init>(Lcom/bytedance/ies/videoupload/l;Lcom/bytedance/ies/videoupload/h;)V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/ies/videoupload/a;->e:I

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/ies/videoupload/a;->f:I

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/ies/videoupload/a;->g:J

    .line 38
    iget-wide v0, p0, Lcom/bytedance/ies/videoupload/a;->g:J

    iput-wide v0, p0, Lcom/bytedance/ies/videoupload/a;->h:J

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/bytedance/ies/videoupload/a;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/bytedance/ies/videoupload/a;->l:J

    return-wide v0
.end method

.method private a(Lcom/squareup/okhttp/MultipartBuilder;JI)Lcom/squareup/okhttp/Request;
    .locals 8

    .prologue
    .line 144
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/a;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0}, Lcom/bytedance/ies/videoupload/l;->j()J

    move-result-wide v0

    .line 145
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 146
    invoke-static {}, Lcom/bytedance/ies/videoupload/h;->b()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Lcom/squareup/okhttp/OkHttpClient;->setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 147
    invoke-static {}, Lcom/bytedance/ies/videoupload/h;->b()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Lcom/squareup/okhttp/OkHttpClient;->setWriteTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/a;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0}, Lcom/bytedance/ies/videoupload/l;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-static {}, Lcom/bytedance/ies/videoupload/h;->b()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ies/videoupload/a$2;

    invoke-direct {v1, p0}, Lcom/bytedance/ies/videoupload/a$2;-><init>(Lcom/bytedance/ies/videoupload/a;)V

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/OkHttpClient;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/squareup/okhttp/OkHttpClient;

    .line 170
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/MultipartBuilder;->build()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    .line 171
    const-string v1, "bytes %s-%s/%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    int-to-long v4, p4

    add-long/2addr v4, p2

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/bytedance/ies/videoupload/a;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content range = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/videoupload/g;->a(Ljava/lang/String;)V

    .line 173
    new-instance v2, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v2}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/ies/videoupload/a;->m:Ljava/lang/String;

    .line 174
    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v2

    .line 175
    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/Request$Builder;->post(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    const-string v2, "Host"

    iget-object v3, p0, Lcom/bytedance/ies/videoupload/a;->b:Lcom/bytedance/ies/videoupload/l;

    .line 176
    invoke-virtual {v3}, Lcom/bytedance/ies/videoupload/l;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    const-string v2, "Content-Range"

    .line 177
    invoke-virtual {v0, v2, v1}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v0

    .line 173
    return-object v0

    .line 160
    :cond_1
    invoke-static {}, Lcom/bytedance/ies/videoupload/h;->b()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ies/videoupload/a$3;

    invoke-direct {v1, p0}, Lcom/bytedance/ies/videoupload/a$3;-><init>(Lcom/bytedance/ies/videoupload/a;)V

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/OkHttpClient;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/squareup/okhttp/OkHttpClient;

    goto :goto_0
.end method

.method private a([BJ)Lcom/squareup/okhttp/RequestBody;
    .locals 4

    .prologue
    .line 122
    new-instance v0, Lcom/bytedance/ies/videoupload/a$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/bytedance/ies/videoupload/a$1;-><init>(Lcom/bytedance/ies/videoupload/a;J)V

    .line 130
    new-instance v1, Lcom/bytedance/ies/videoupload/f;

    sget-object v2, Lcom/squareup/okhttp/MultipartBuilder;->FORM:Lcom/squareup/okhttp/MediaType;

    invoke-static {v2, p1}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;[B)Lcom/squareup/okhttp/RequestBody;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ies/videoupload/f;-><init>(Lcom/squareup/okhttp/RequestBody;Lcom/bytedance/ies/videoupload/f$a;)V

    return-object v1
.end method

.method private a(JI)V
    .locals 7

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/a;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0}, Lcom/bytedance/ies/videoupload/l;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/videoupload/a;->m:Ljava/lang/String;

    .line 80
    int-to-long v0, p3

    add-long/2addr v0, p1

    iget-wide v2, p0, Lcom/bytedance/ies/videoupload/a;->l:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 81
    iget-wide v0, p0, Lcom/bytedance/ies/videoupload/a;->l:J

    sub-long/2addr v0, p1

    long-to-int p3, v0

    .line 83
    :cond_0
    if-gtz p3, :cond_1

    .line 84
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/a;->a:Lcom/bytedance/ies/videoupload/h;

    iget-object v1, p0, Lcom/bytedance/ies/videoupload/a;->b:Lcom/bytedance/ies/videoupload/l;

    new-instance v2, Lcom/bytedance/ies/videoupload/exception/IllegalChunkSizeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "strange error occur in upload No."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/ies/videoupload/a;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " chunk, server expect offset is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", but file total bytes is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/bytedance/ies/videoupload/a;->l:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/ies/videoupload/exception/IllegalChunkSizeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/videoupload/h;->a(Lcom/bytedance/ies/videoupload/l;Ljava/lang/Exception;)V

    .line 113
    :goto_0
    return-void

    .line 89
    :cond_1
    const-string v0, " "

    invoke-static {v0}, Lcom/bytedance/ies/videoupload/g;->a(Ljava/lang/String;)V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chunk No."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/ies/videoupload/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " chunk size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/ies/videoupload/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/videoupload/g;->a(Ljava/lang/String;)V

    .line 91
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/bytedance/ies/videoupload/a;->j:[B

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/a;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 94
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/a;->i:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/bytedance/ies/videoupload/a;->j:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p3}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    :goto_1
    new-instance v0, Lcom/squareup/okhttp/MultipartBuilder;

    invoke-direct {v0}, Lcom/squareup/okhttp/MultipartBuilder;-><init>()V

    sget-object v1, Lcom/squareup/okhttp/MultipartBuilder;->FORM:Lcom/squareup/okhttp/MediaType;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/MultipartBuilder;->type(Lcom/squareup/okhttp/MediaType;)Lcom/squareup/okhttp/MultipartBuilder;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/bytedance/ies/videoupload/a;->j:[B

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/bytedance/ies/videoupload/a;->a([BLcom/squareup/okhttp/MultipartBuilder;J)V

    .line 101
    invoke-direct {p0, v0}, Lcom/bytedance/ies/videoupload/a;->a(Lcom/squareup/okhttp/MultipartBuilder;)V

    .line 103
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/ies/videoupload/a;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v1}, Lcom/bytedance/ies/videoupload/l;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/a;->a:Lcom/bytedance/ies/videoupload/h;

    iget-object v1, p0, Lcom/bytedance/ies/videoupload/a;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/videoupload/h;->c(Lcom/bytedance/ies/videoupload/l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/videoupload/a;->a(Ljava/lang/Exception;)V

    .line 111
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 95
    :catch_1
    move-exception v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/videoupload/a;->a(Ljava/lang/Exception;)V

    .line 97
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 107
    :cond_2
    :try_start_2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bytedance/ies/videoupload/a;->a(Lcom/squareup/okhttp/MultipartBuilder;JI)Lcom/squareup/okhttp/Request;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/bytedance/ies/videoupload/a;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/videoupload/a;->a(Lcom/squareup/okhttp/Request;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method private a(Lcom/squareup/okhttp/MultipartBuilder;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/a;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0}, Lcom/bytedance/ies/videoupload/l;->d()Lcom/bytedance/ies/videoupload/i;

    move-result-object v0

    .line 135
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

    .line 136
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

    .line 137
    invoke-virtual {v0}, Lcom/bytedance/ies/videoupload/i$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/ies/videoupload/i$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/squareup/okhttp/MultipartBuilder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/MultipartBuilder;

    goto :goto_0

    .line 141
    :cond_1
    return-void
.end method

.method private a([BLcom/squareup/okhttp/MultipartBuilder;J)V
    .locals 3

    .prologue
    .line 116
    const-string v0, "file"

    iget-object v1, p0, Lcom/bytedance/ies/videoupload/a;->k:Ljava/lang/String;

    .line 118
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/ies/videoupload/a;->a([BJ)Lcom/squareup/okhttp/RequestBody;

    move-result-object v2

    .line 116
    invoke-virtual {p2, v0, v1, v2}, Lcom/squareup/okhttp/MultipartBuilder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/MultipartBuilder;

    .line 119
    return-void
.end method

.method private c()J
    .locals 4

    .prologue
    .line 233
    iget-wide v0, p0, Lcom/bytedance/ies/videoupload/a;->h:J

    iget v2, p0, Lcom/bytedance/ies/videoupload/a;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 238
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/a;->b:Lcom/bytedance/ies/videoupload/l;

    iget-wide v2, p0, Lcom/bytedance/ies/videoupload/a;->h:J

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/videoupload/l;->a(J)V

    .line 239
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 51
    const-string v0, "start chunk upload =========>"

    invoke-static {v0}, Lcom/bytedance/ies/videoupload/g;->a(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/a;->i:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/ies/videoupload/a;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v1}, Lcom/bytedance/ies/videoupload/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/ies/videoupload/a;->k:Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/ies/videoupload/a;->l:J

    .line 57
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/ies/videoupload/a;->i:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_0
    iget v0, p0, Lcom/bytedance/ies/videoupload/a;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 65
    const-string v0, "init chunk upload params"

    invoke-static {v0}, Lcom/bytedance/ies/videoupload/g;->a(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/a;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0}, Lcom/bytedance/ies/videoupload/l;->m()I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/videoupload/a;->f:I

    .line 67
    iget v0, p0, Lcom/bytedance/ies/videoupload/a;->f:I

    if-gtz v0, :cond_1

    .line 68
    new-instance v0, Lcom/bytedance/ies/videoupload/exception/IllegalChunkSizeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chunk size must be positive number, current chunk size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/ies/videoupload/a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/ies/videoupload/exception/IllegalChunkSizeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    iget-object v1, p0, Lcom/bytedance/ies/videoupload/a;->a:Lcom/bytedance/ies/videoupload/h;

    iget-object v2, p0, Lcom/bytedance/ies/videoupload/a;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/videoupload/h;->a(Lcom/bytedance/ies/videoupload/l;Ljava/lang/Exception;)V

    .line 60
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 76
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/a;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0}, Lcom/bytedance/ies/videoupload/l;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/ies/videoupload/a;->g:J

    .line 72
    iget-wide v0, p0, Lcom/bytedance/ies/videoupload/a;->g:J

    iput-wide v0, p0, Lcom/bytedance/ies/videoupload/a;->h:J

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start offset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/ies/videoupload/a;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " total bytes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/ies/videoupload/a;->l:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/videoupload/g;->a(Ljava/lang/String;)V

    .line 75
    iget-wide v0, p0, Lcom/bytedance/ies/videoupload/a;->h:J

    iget v2, p0, Lcom/bytedance/ies/videoupload/a;->f:I

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/videoupload/a;->a(JI)V

    goto :goto_0
.end method

.method protected a(Lcom/squareup/okhttp/Response;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 183
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->code()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/a;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/ies/videoupload/l;->a(J)V

    .line 186
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/a;->a:Lcom/bytedance/ies/videoupload/h;

    iget-object v1, p0, Lcom/bytedance/ies/videoupload/a;->b:Lcom/bytedance/ies/videoupload/l;

    new-instance v2, Lcom/bytedance/ies/videoupload/exception/ChunkUploadExceedException;

    invoke-direct {v2}, Lcom/bytedance/ies/videoupload/exception/ChunkUploadExceedException;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/videoupload/h;->a(Lcom/bytedance/ies/videoupload/l;Ljava/lang/Exception;)V

    .line 230
    :goto_0
    return-void

    .line 190
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->code()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    .line 191
    new-instance v0, Lcom/bytedance/ies/videoupload/exception/ApiException;

    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->code()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/videoupload/exception/ApiException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/videoupload/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 196
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 197
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/a;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0}, Lcom/bytedance/ies/videoupload/l;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 199
    const-string v2, "expect_bytes"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "next chunk expect offset = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/ies/videoupload/g;->a(Ljava/lang/String;)V

    .line 201
    iget-object v4, p0, Lcom/bytedance/ies/videoupload/a;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v4}, Lcom/bytedance/ies/videoupload/l;->q()I

    move-result v4

    if-ne v0, v4, :cond_4

    .line 202
    cmp-long v0, v2, v6

    if-gez v0, :cond_2

    .line 204
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/ies/videoupload/a;->e:I

    .line 205
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/a;->b:Lcom/bytedance/ies/videoupload/l;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/videoupload/l;->a(J)V

    .line 206
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/a;->a:Lcom/bytedance/ies/videoupload/h;

    iget-object v1, p0, Lcom/bytedance/ies/videoupload/a;->b:Lcom/bytedance/ies/videoupload/l;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/videoupload/h;->b(Lcom/bytedance/ies/videoupload/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/videoupload/a;->a(Ljava/lang/Exception;)V

    .line 227
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/videoupload/g;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 209
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/bytedance/ies/videoupload/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/ies/videoupload/a;->e:I

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "next chunk expect offset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " calculate offset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/bytedance/ies/videoupload/a;->c()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/videoupload/g;->a(Ljava/lang/String;)V

    .line 211
    cmp-long v0, v2, v6

    if-nez v0, :cond_3

    .line 212
    invoke-direct {p0}, Lcom/bytedance/ies/videoupload/a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/ies/videoupload/a;->h:J

    .line 216
    :goto_1
    iget-wide v0, p0, Lcom/bytedance/ies/videoupload/a;->h:J

    iget v2, p0, Lcom/bytedance/ies/videoupload/a;->f:I

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/videoupload/a;->a(JI)V

    goto/16 :goto_0

    .line 214
    :cond_3
    iput-wide v2, p0, Lcom/bytedance/ies/videoupload/a;->h:J

    goto :goto_1

    .line 220
    :cond_4
    const-string v4, "message"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "API error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " message:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/ies/videoupload/g;->b(Ljava/lang/String;)V

    .line 222
    iput-wide v2, p0, Lcom/bytedance/ies/videoupload/a;->h:J

    .line 223
    new-instance v2, Lcom/bytedance/ies/videoupload/exception/ApiException;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/videoupload/exception/ApiException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/videoupload/a;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0}, Lcom/bytedance/ies/videoupload/a;->d()V

    .line 244
    invoke-super {p0, p1}, Lcom/bytedance/ies/videoupload/j;->a(Ljava/lang/Exception;)V

    .line 245
    return-void
.end method
