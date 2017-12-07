.class public Lcom/toutiao/proxyserver/b;
.super Lcom/toutiao/proxyserver/a;
.source "DownloadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/toutiao/proxyserver/b$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected volatile b:Z

.field final c:Ljava/lang/Object;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/toutiao/proxyserver/a/a;

.field private volatile h:Lokhttp3/Call;

.field private final i:Lcom/toutiao/proxyserver/b/b;

.field private final j:I

.field private final k:Lcom/toutiao/proxyserver/b$a;

.field private l:Ljava/lang/String;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile o:F

.field private final p:Lokhttp3/OkHttpClient;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile r:Z

.field private final s:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/toutiao/proxyserver/a/a;Lcom/toutiao/proxyserver/b/b;ILokhttp3/Headers;Lcom/toutiao/proxyserver/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/toutiao/proxyserver/a/a;",
            "Lcom/toutiao/proxyserver/b/b;",
            "I",
            "Lokhttp3/Headers;",
            "Lcom/toutiao/proxyserver/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/toutiao/proxyserver/a;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/toutiao/proxyserver/b;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/toutiao/proxyserver/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/toutiao/proxyserver/b;->o:F

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/toutiao/proxyserver/b;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    if-eqz p1, :cond_0

    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    .line 62
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p6, :cond_0

    if-nez p7, :cond_1

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "argument can\'t be empty!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    iput-object p1, p0, Lcom/toutiao/proxyserver/b;->p:Lokhttp3/OkHttpClient;

    .line 69
    iput-object p2, p0, Lcom/toutiao/proxyserver/b;->a:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/toutiao/proxyserver/b;->d:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lcom/toutiao/proxyserver/b;->e:Ljava/lang/String;

    .line 72
    iput-object p5, p0, Lcom/toutiao/proxyserver/b;->f:Ljava/util/List;

    .line 73
    iput-object p6, p0, Lcom/toutiao/proxyserver/b;->g:Lcom/toutiao/proxyserver/a/a;

    .line 74
    iput-object p7, p0, Lcom/toutiao/proxyserver/b;->i:Lcom/toutiao/proxyserver/b/b;

    .line 75
    iput p8, p0, Lcom/toutiao/proxyserver/b;->j:I

    .line 76
    iput-object p9, p0, Lcom/toutiao/proxyserver/b;->s:Lokhttp3/Headers;

    .line 77
    iput-object p10, p0, Lcom/toutiao/proxyserver/b;->k:Lcom/toutiao/proxyserver/b$a;

    .line 78
    iput-object p0, p0, Lcom/toutiao/proxyserver/b;->c:Ljava/lang/Object;

    .line 79
    return-void
.end method

.method private a(Ljava/lang/String;II)Lokhttp3/Request;
    .locals 5

    .prologue
    .line 317
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 318
    iget-object v0, p0, Lcom/toutiao/proxyserver/b;->s:Lokhttp3/Headers;

    if-eqz v0, :cond_2

    .line 319
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/toutiao/proxyserver/b;->s:Lokhttp3/Headers;

    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    .line 320
    iget-object v3, p0, Lcom/toutiao/proxyserver/b;->s:Lokhttp3/Headers;

    invoke-virtual {v3, v0}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    .line 321
    const-string v4, "Range"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Connection"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Proxy-Connection"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 319
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 324
    :cond_1
    iget-object v4, p0, Lcom/toutiao/proxyserver/b;->s:Lokhttp3/Headers;

    invoke-virtual {v4, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    .line 325
    invoke-virtual {v1, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 328
    :cond_2
    invoke-static {p2, p3}, Lcom/toutiao/proxyserver/c/c;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 330
    const-string v2, "Range"

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 333
    :cond_3
    :try_start_0
    const-string v2, "Vpwp-Type"

    iget-object v0, p0, Lcom/toutiao/proxyserver/b;->k:Lcom/toutiao/proxyserver/b$a;

    if-eqz v0, :cond_4

    const-string v0, "preloader"

    :goto_2
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 334
    const-string v0, "Vpwp-Key"

    iget-object v2, p0, Lcom/toutiao/proxyserver/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 335
    const-string v0, "Vpwp-Rawkey"

    iget-object v2, p0, Lcom/toutiao/proxyserver/b;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/toutiao/proxyserver/c/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/toutiao/proxyserver/c/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 336
    const-string v0, "Vpwp-Mp-Range"

    iget-object v2, p0, Lcom/toutiao/proxyserver/b;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/toutiao/proxyserver/c/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :goto_3
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0

    .line 333
    :cond_4
    :try_start_1
    const-string v0, "proxy"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 337
    :catch_0
    move-exception v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3
.end method

.method private a(Lokhttp3/Response;)V
    .locals 4

    .prologue
    .line 299
    iget-object v0, p0, Lcom/toutiao/proxyserver/b;->i:Lcom/toutiao/proxyserver/b/b;

    iget-object v1, p0, Lcom/toutiao/proxyserver/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/toutiao/proxyserver/b/b;->a(Ljava/lang/String;)Lcom/toutiao/proxyserver/b/a;

    move-result-object v0

    .line 300
    if-nez v0, :cond_0

    .line 301
    const-string v0, "Content-Type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {p1}, Lcom/toutiao/proxyserver/c/c;->b(Lokhttp3/Response;)I

    move-result v1

    .line 304
    invoke-static {v0}, Lcom/toutiao/proxyserver/c/c;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-lez v1, :cond_0

    .line 306
    new-instance v2, Lcom/toutiao/proxyserver/b/a;

    iget-object v3, p0, Lcom/toutiao/proxyserver/b;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1}, Lcom/toutiao/proxyserver/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 307
    iget-object v0, p0, Lcom/toutiao/proxyserver/b;->i:Lcom/toutiao/proxyserver/b/b;

    invoke-virtual {v0, v2}, Lcom/toutiao/proxyserver/b/b;->a(Lcom/toutiao/proxyserver/b/a;)V

    .line 310
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)I
    .locals 14

    .prologue
    .line 161
    iget-object v0, p0, Lcom/toutiao/proxyserver/b;->g:Lcom/toutiao/proxyserver/a/a;

    iget-object v1, p0, Lcom/toutiao/proxyserver/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/toutiao/proxyserver/a/a;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 163
    iget v1, p0, Lcom/toutiao/proxyserver/b;->j:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/toutiao/proxyserver/b;->j:I

    int-to-long v2, v1

    cmp-long v1, v4, v2

    if-ltz v1, :cond_1

    .line 167
    const/4 v0, 0x0

    .line 295
    :cond_0
    :goto_0
    return v0

    .line 169
    :cond_1
    iget-object v1, p0, Lcom/toutiao/proxyserver/b;->i:Lcom/toutiao/proxyserver/b/b;

    iget-object v2, p0, Lcom/toutiao/proxyserver/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/toutiao/proxyserver/b/b;->a(Ljava/lang/String;)Lcom/toutiao/proxyserver/b/a;

    move-result-object v1

    .line 170
    if-eqz v1, :cond_2

    iget v1, v1, Lcom/toutiao/proxyserver/b/a;->c:I

    int-to-long v2, v1

    cmp-long v1, v4, v2

    if-ltz v1, :cond_2

    .line 174
    const/4 v0, 0x0

    goto :goto_0

    .line 177
    :cond_2
    iget-object v1, p0, Lcom/toutiao/proxyserver/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 179
    long-to-int v1, v4

    iget v2, p0, Lcom/toutiao/proxyserver/b;->j:I

    invoke-direct {p0, p1, v1, v2}, Lcom/toutiao/proxyserver/b;->a(Ljava/lang/String;II)Lokhttp3/Request;

    move-result-object v1

    .line 181
    iget-object v2, p0, Lcom/toutiao/proxyserver/b;->p:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    .line 182
    iput-object v2, p0, Lcom/toutiao/proxyserver/b;->h:Lokhttp3/Call;

    .line 184
    invoke-virtual {p0}, Lcom/toutiao/proxyserver/b;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 185
    const/4 v0, 0x2

    goto :goto_0

    .line 188
    :cond_3
    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v6

    .line 190
    if-nez v6, :cond_4

    .line 191
    invoke-virtual {p0, p1}, Lcom/toutiao/proxyserver/b;->b(Ljava/lang/String;)V

    .line 192
    const/4 v0, 0x1

    goto :goto_0

    .line 195
    :cond_4
    invoke-virtual {v6}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_7

    .line 196
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-virtual {v6}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    :cond_5
    const-string v2, "Range"

    invoke-virtual {v1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Range"

    invoke-virtual {v1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    :cond_6
    iget-object v0, p0, Lcom/toutiao/proxyserver/b;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-static {v0, v1}, Lcom/toutiao/proxyserver/i;->d(Ljava/lang/String;I)V

    .line 210
    invoke-virtual {p0, p1}, Lcom/toutiao/proxyserver/b;->b(Ljava/lang/String;)V

    .line 211
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 214
    :cond_7
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 215
    invoke-static {v6}, Lcom/toutiao/proxyserver/c/c;->c(Lokhttp3/Response;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 220
    invoke-virtual {p0, p1}, Lcom/toutiao/proxyserver/b;->b(Ljava/lang/String;)V

    .line 221
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 224
    :cond_8
    const/4 v3, 0x0

    .line 225
    const/4 v2, 0x0

    .line 228
    :try_start_0
    new-instance v1, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;

    const-string v7, "rwd"

    invoke-direct {v1, v0, v7}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 229
    :try_start_1
    invoke-virtual {v1, v4, v5}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a(J)V

    .line 230
    invoke-direct {p0, v6}, Lcom/toutiao/proxyserver/b;->a(Lokhttp3/Response;)V

    .line 235
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v2

    .line 237
    const/4 v3, 0x0

    .line 238
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 240
    const/16 v0, 0x2000

    new-array v8, v0, [B

    .line 242
    long-to-int v0, v4

    .line 243
    :goto_1
    invoke-virtual {v2, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-ltz v9, :cond_f

    .line 245
    add-int/2addr v3, v9

    .line 246
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 247
    sub-long v10, v4, v6

    const-wide/16 v12, 0x3e8

    cmp-long v10, v10, v12

    if-ltz v10, :cond_11

    .line 248
    int-to-float v3, v3

    const/high16 v10, 0x44800000    # 1024.0f

    div-float/2addr v3, v10

    .line 249
    sub-long v6, v4, v6

    long-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    .line 250
    div-float/2addr v3, v6

    .line 252
    iget v6, p0, Lcom/toutiao/proxyserver/b;->o:F

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_9

    .line 253
    iput v3, p0, Lcom/toutiao/proxyserver/b;->o:F

    .line 258
    :goto_2
    const/4 v3, 0x0

    .line 262
    :goto_3
    invoke-virtual {p0}, Lcom/toutiao/proxyserver/b;->b()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v6

    if-eqz v6, :cond_b

    .line 263
    const/4 v0, 0x2

    .line 288
    invoke-static {v2}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/io/Closeable;)V

    .line 289
    if-eqz v1, :cond_0

    .line 290
    invoke-virtual {v1}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a()V

    goto/16 :goto_0

    .line 255
    :cond_9
    :try_start_3
    iget v6, p0, Lcom/toutiao/proxyserver/b;->o:F

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lcom/toutiao/proxyserver/b;->o:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 288
    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {v2}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/io/Closeable;)V

    .line 289
    if-eqz v1, :cond_a

    .line 290
    invoke-virtual {v1}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a()V

    :cond_a
    throw v0

    .line 266
    :cond_b
    if-lez v9, :cond_c

    .line 267
    const/4 v6, 0x0

    :try_start_4
    invoke-virtual {v1, v8, v6, v9}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a([BII)V

    .line 268
    add-int/2addr v0, v9

    .line 270
    iget-object v6, p0, Lcom/toutiao/proxyserver/b;->c:Ljava/lang/Object;

    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 271
    :try_start_5
    iget-object v7, p0, Lcom/toutiao/proxyserver/b;->c:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 272
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 274
    :try_start_6
    iget-object v6, p0, Lcom/toutiao/proxyserver/b;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 277
    :cond_c
    invoke-virtual {p0}, Lcom/toutiao/proxyserver/b;->b()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v6

    if-eqz v6, :cond_d

    .line 278
    const/4 v0, 0x2

    .line 288
    invoke-static {v2}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/io/Closeable;)V

    .line 289
    if-eqz v1, :cond_0

    .line 290
    invoke-virtual {v1}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a()V

    goto/16 :goto_0

    .line 272
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 281
    :cond_d
    iget v6, p0, Lcom/toutiao/proxyserver/b;->j:I

    if-lez v6, :cond_e

    iget v6, p0, Lcom/toutiao/proxyserver/b;->j:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-lt v0, v6, :cond_e

    .line 282
    const/4 v0, 0x0

    .line 288
    invoke-static {v2}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/io/Closeable;)V

    .line 289
    if-eqz v1, :cond_0

    .line 290
    invoke-virtual {v1}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a()V

    goto/16 :goto_0

    :cond_e
    move-wide v6, v4

    .line 284
    goto/16 :goto_1

    .line 286
    :cond_f
    const/4 v0, 0x0

    .line 288
    invoke-static {v2}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/io/Closeable;)V

    .line 289
    if-eqz v1, :cond_0

    .line 290
    invoke-virtual {v1}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a()V

    goto/16 :goto_0

    .line 295
    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 288
    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :cond_11
    move-wide v4, v6

    goto :goto_3
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Lcom/toutiao/proxyserver/b;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/toutiao/proxyserver/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/toutiao/proxyserver/b;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/toutiao/proxyserver/i;->b(Ljava/lang/String;I)V

    .line 96
    iget-object v0, p0, Lcom/toutiao/proxyserver/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/toutiao/proxyserver/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/toutiao/proxyserver/i;->e(Ljava/lang/String;I)V

    .line 97
    iget-object v0, p0, Lcom/toutiao/proxyserver/b;->d:Ljava/lang/String;

    iget v1, p0, Lcom/toutiao/proxyserver/b;->o:F

    invoke-static {v0, v1}, Lcom/toutiao/proxyserver/i;->a(Ljava/lang/String;F)V

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lcom/toutiao/proxyserver/b;->o:F

    .line 100
    :cond_0
    return-void
.end method

.method private g()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 107
    iget-object v0, p0, Lcom/toutiao/proxyserver/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_7

    .line 108
    invoke-virtual {p0}, Lcom/toutiao/proxyserver/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 150
    :goto_1
    return v0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/toutiao/proxyserver/b;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-virtual {p0, v0}, Lcom/toutiao/proxyserver/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 107
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 118
    :goto_2
    const/4 v6, 0x2

    if-ge v3, v6, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/toutiao/proxyserver/b;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    move v0, v1

    .line 120
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {p0, v0}, Lcom/toutiao/proxyserver/b;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 128
    :try_start_0
    invoke-direct {p0, v0}, Lcom/toutiao/proxyserver/b;->d(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/toutiao/proxyserver/RandomAccessFileWrapper$FileException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v6

    if-eq v6, v1, :cond_4

    move v0, v1

    .line 129
    goto :goto_1

    .line 131
    :catch_0
    move-exception v6

    .line 133
    instance-of v7, v6, Ljava/net/SocketTimeoutException;

    if-eqz v7, :cond_5

    .line 134
    iget-object v6, p0, Lcom/toutiao/proxyserver/b;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/toutiao/proxyserver/i;->l(Ljava/lang/String;)V

    .line 118
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 135
    :cond_5
    instance-of v7, v6, Ljava/net/UnknownHostException;

    if-eqz v7, :cond_6

    .line 136
    iget-object v6, p0, Lcom/toutiao/proxyserver/b;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/toutiao/proxyserver/i;->k(Ljava/lang/String;)V

    goto :goto_3

    .line 137
    :cond_6
    instance-of v6, v6, Ljava/net/SocketException;

    if-eqz v6, :cond_4

    .line 138
    iget-object v6, p0, Lcom/toutiao/proxyserver/b;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/toutiao/proxyserver/i;->j(Ljava/lang/String;)V

    goto :goto_3

    .line 143
    :catch_1
    move-exception v0

    .line 144
    invoke-virtual {v0}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper$FileException;->printStackTrace()V

    .line 145
    iput-boolean v1, p0, Lcom/toutiao/proxyserver/b;->r:Z

    move v0, v2

    .line 146
    goto :goto_1

    :cond_7
    move v0, v2

    .line 150
    goto :goto_1
.end method

.method private h()V
    .locals 2

    .prologue
    .line 354
    invoke-direct {p0}, Lcom/toutiao/proxyserver/b;->f()V

    .line 355
    iget-object v0, p0, Lcom/toutiao/proxyserver/b;->h:Lokhttp3/Call;

    .line 356
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/toutiao/proxyserver/b;->h:Lokhttp3/Call;

    .line 357
    if-eqz v0, :cond_0

    .line 358
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 360
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 345
    invoke-super {p0}, Lcom/toutiao/proxyserver/a;->a()V

    .line 346
    invoke-direct {p0}, Lcom/toutiao/proxyserver/b;->h()V

    .line 351
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/toutiao/proxyserver/b;->l:Ljava/lang/String;

    .line 314
    return-void
.end method

.method e()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/toutiao/proxyserver/b;->r:Z

    return v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/toutiao/proxyserver/b;->g:Lcom/toutiao/proxyserver/a/a;

    iget-object v1, p0, Lcom/toutiao/proxyserver/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/toutiao/proxyserver/a/a;->a(Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lcom/toutiao/proxyserver/b;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/toutiao/proxyserver/b;->b:Z

    .line 85
    iget-object v0, p0, Lcom/toutiao/proxyserver/b;->g:Lcom/toutiao/proxyserver/a/a;

    iget-object v1, p0, Lcom/toutiao/proxyserver/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/toutiao/proxyserver/a/a;->b(Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Lcom/toutiao/proxyserver/b;->h()V

    .line 87
    invoke-virtual {p0}, Lcom/toutiao/proxyserver/b;->c()V

    .line 88
    iget-object v0, p0, Lcom/toutiao/proxyserver/b;->k:Lcom/toutiao/proxyserver/b$a;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/toutiao/proxyserver/b;->k:Lcom/toutiao/proxyserver/b$a;

    iget-object v1, p0, Lcom/toutiao/proxyserver/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/toutiao/proxyserver/b$a;->a(Ljava/lang/String;)V

    .line 91
    :cond_0
    return-void
.end method
