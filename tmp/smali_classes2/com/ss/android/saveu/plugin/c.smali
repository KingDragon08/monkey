.class public Lcom/ss/android/saveu/plugin/c;
.super Landroid/os/AsyncTask;
.source "DownloadExecutor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/ss/android/saveu/plugin/e;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Ljava/lang/Object;

.field private static e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/ss/android/saveu/plugin/e;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/ss/android/saveu/plugin/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Landroid/content/Context;

.field private d:Lcom/ss/android/saveu/plugin/g;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/ss/android/saveu/plugin/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/saveu/plugin/c;->b:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/saveu/plugin/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/saveu/plugin/c;->g:I

    .line 59
    iput-object p1, p0, Lcom/ss/android/saveu/plugin/c;->a:Landroid/content/Context;

    .line 60
    new-instance v0, Lcom/ss/android/saveu/plugin/a;

    invoke-direct {v0}, Lcom/ss/android/saveu/plugin/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/saveu/plugin/c;->d:Lcom/ss/android/saveu/plugin/g;

    .line 61
    return-void
.end method

.method private a(Lcom/ss/android/saveu/plugin/e;)Ljava/io/File;
    .locals 3

    .prologue
    .line 188
    invoke-virtual {p1}, Lcom/ss/android/saveu/plugin/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/saveu/plugin/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/saveu/plugin/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/b;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 192
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/ss/android/saveu/plugin/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 195
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 198
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 199
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :cond_1
    :goto_0
    return-object v0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 208
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 372
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    const/4 p1, 0x0

    .line 380
    :cond_0
    :goto_0
    return-object p1

    .line 376
    :cond_1
    const-string v0, ".jar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    const/4 v0, 0x0

    const-string v1, ".jar"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 361
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/saveu/plugin/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 365
    iget-object v0, p0, Lcom/ss/android/saveu/plugin/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/saveu/g;->a(Landroid/content/Context;)Lcom/ss/android/saveu/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/saveu/g;->a()Lcom/ss/android/saveu/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/ss/android/saveu/plugin/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/saveu/g;->a(Landroid/content/Context;)Lcom/ss/android/saveu/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/saveu/g;->a()Lcom/ss/android/saveu/e;

    move-result-object v0

    const/4 v2, -0x1

    const-string v5, ""

    move v3, p2

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/saveu/e;->a(Ljava/lang/String;IIILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;JJ)V
    .locals 2

    .prologue
    .line 350
    sget v0, Lcom/ss/android/saveu/b;->f:I

    int-to-long v0, v0

    mul-long/2addr v0, p2

    div-long/2addr v0, p4

    long-to-int v0, v0

    .line 351
    sget v1, Lcom/ss/android/saveu/b;->d:I

    if-ge v0, v1, :cond_1

    .line 352
    sget v0, Lcom/ss/android/saveu/b;->d:I

    .line 356
    :cond_0
    :goto_0
    sget v1, Lcom/ss/android/saveu/b;->a:I

    invoke-direct {p0, p1, v1, v0}, Lcom/ss/android/saveu/plugin/c;->a(Ljava/lang/String;II)V

    .line 357
    return-void

    .line 353
    :cond_1
    sget v1, Lcom/ss/android/saveu/b;->f:I

    if-lt v0, v1, :cond_0

    .line 354
    sget v0, Lcom/ss/android/saveu/b;->g:I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 338
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/saveu/plugin/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    const-string v1, "\\."

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 344
    iget-object v0, p0, Lcom/ss/android/saveu/plugin/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/saveu/g;->a(Landroid/content/Context;)Lcom/ss/android/saveu/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/saveu/g;->a()Lcom/ss/android/saveu/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/ss/android/saveu/plugin/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/saveu/g;->a(Landroid/content/Context;)Lcom/ss/android/saveu/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/saveu/g;->a()Lcom/ss/android/saveu/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/saveu/plugin/c;->a:Landroid/content/Context;

    const/4 v8, 0x0

    move-object v3, p2

    move-wide v6, v4

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/saveu/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/saveu/plugin/e;Lokhttp3/Response;Z)Z
    .locals 11

    .prologue
    .line 263
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0xce

    if-ne v0, v1, :cond_a

    .line 264
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_a

    .line 266
    const/4 v2, 0x0

    .line 267
    const/4 v1, 0x0

    .line 268
    const-wide/16 v4, -0x1

    .line 270
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 271
    :try_start_1
    const-string v0, "Content-Range"

    invoke-virtual {p2, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 273
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 274
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 275
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 280
    :cond_1
    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    .line 281
    const-wide/32 v4, 0x7fffffff

    .line 284
    :cond_2
    invoke-direct {p0, p1}, Lcom/ss/android/saveu/plugin/c;->a(Lcom/ss/android/saveu/plugin/e;)Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v9

    .line 285
    if-nez v9, :cond_5

    .line 286
    const/4 v0, 0x0

    .line 315
    if-eqz v7, :cond_3

    .line 316
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 323
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 324
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 334
    :cond_4
    :goto_1
    return v0

    .line 289
    :cond_5
    :try_start_4
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v6, v9, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 290
    :try_start_5
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 291
    const/16 v0, 0x1000

    new-array v10, v0, [B

    .line 293
    const/4 v0, 0x0

    .line 294
    :goto_2
    invoke-virtual {v7, v10}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    .line 295
    add-int v8, v0, v1

    .line 296
    const/4 v0, 0x0

    invoke-virtual {v6, v10, v0, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 298
    invoke-virtual {p1}, Lcom/ss/android/saveu/plugin/e;->b()Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/saveu/plugin/c;->a(Ljava/lang/String;JJ)V

    .line 299
    int-to-long v0, v8

    cmp-long v0, v0, v4

    if-ltz v0, :cond_e

    .line 304
    :cond_6
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_8

    .line 305
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/ss/android/saveu/plugin/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/saveu/plugin/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v9, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 307
    const/4 v0, 0x1

    .line 315
    if-eqz v7, :cond_7

    .line 316
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 323
    :cond_7
    :goto_3
    if-eqz v6, :cond_4

    .line 324
    :try_start_7
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

    .line 326
    :catch_0
    move-exception v1

    goto :goto_1

    .line 315
    :cond_8
    if-eqz v7, :cond_9

    .line 316
    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 323
    :cond_9
    :goto_4
    if-eqz v6, :cond_a

    .line 324
    :try_start_9
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 334
    :cond_a
    :goto_5
    const/4 v0, 0x0

    goto :goto_1

    .line 310
    :catch_1
    move-exception v0

    .line 311
    :goto_6
    :try_start_a
    sget-object v3, Lcom/ss/android/saveu/plugin/c;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/saveu/plugin/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "download fail"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 315
    if-eqz v2, :cond_b

    .line 316
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 323
    :cond_b
    :goto_7
    if-eqz v1, :cond_a

    .line 324
    :try_start_c
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_5

    .line 326
    :catch_2
    move-exception v0

    goto :goto_5

    .line 314
    :catchall_0
    move-exception v0

    move-object v7, v2

    .line 315
    :goto_8
    if-eqz v7, :cond_c

    .line 316
    :try_start_d
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 323
    :cond_c
    :goto_9
    if-eqz v1, :cond_d

    .line 324
    :try_start_e
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 328
    :cond_d
    :goto_a
    throw v0

    .line 318
    :catch_3
    move-exception v2

    goto/16 :goto_0

    .line 326
    :catch_4
    move-exception v1

    goto/16 :goto_1

    .line 318
    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_4

    .line 326
    :catch_7
    move-exception v0

    goto :goto_5

    .line 318
    :catch_8
    move-exception v0

    goto :goto_7

    :catch_9
    move-exception v2

    goto :goto_9

    .line 326
    :catch_a
    move-exception v1

    goto :goto_a

    .line 314
    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v6

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v7, v2

    goto :goto_8

    .line 310
    :catch_b
    move-exception v0

    move-object v2, v7

    goto :goto_6

    :catch_c
    move-exception v0

    move-object v1, v6

    move-object v2, v7

    goto :goto_6

    :cond_e
    move v0, v8

    goto/16 :goto_2
.end method

.method private b(Lcom/ss/android/saveu/plugin/e;)Lokhttp3/Response;
    .locals 10

    .prologue
    const-wide/16 v8, 0x3a98

    .line 213
    const/4 v2, 0x0

    .line 215
    :goto_0
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 216
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 217
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 218
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 219
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v3

    .line 221
    const-wide/16 v0, 0x0

    .line 222
    invoke-direct {p0, p1}, Lcom/ss/android/saveu/plugin/c;->a(Lcom/ss/android/saveu/plugin/e;)Ljava/io/File;

    move-result-object v4

    .line 223
    if-eqz v4, :cond_0

    .line 224
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 226
    :cond_0
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    const-string v5, "Range"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bytes="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {v4, v5, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 229
    invoke-virtual {p1}, Lcom/ss/android/saveu/plugin/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 230
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/d;->d()Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " okhttp/3.4.1.4"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 233
    const-string v4, "User-Agent"

    invoke-virtual {v0, v4, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 235
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 236
    invoke-virtual {v3, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 238
    :try_start_0
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 258
    :goto_1
    return-object v0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    invoke-virtual {p1}, Lcom/ss/android/saveu/plugin/e;->g()Lorg/json/JSONArray;

    move-result-object v1

    .line 242
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    iget v4, p0, Lcom/ss/android/saveu/plugin/c;->g:I

    if-le v3, v4, :cond_2

    .line 243
    iget v0, p0, Lcom/ss/android/saveu/plugin/c;->g:I

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/saveu/plugin/e;->a(Ljava/lang/String;)V

    .line 244
    iget v0, p0, Lcom/ss/android/saveu/plugin/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/saveu/plugin/c;->g:I

    goto/16 :goto_0

    .line 246
    :cond_2
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_3

    instance-of v1, v0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v1, :cond_4

    .line 248
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/saveu/plugin/c;->d:Lcom/ss/android/saveu/plugin/g;

    invoke-interface {v0}, Lcom/ss/android/saveu/plugin/g;->a()V
    :try_end_1
    .catch Lcom/ss/android/saveu/plugin/DownloadRetryException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 249
    :catch_1
    move-exception v0

    move-object v0, v2

    .line 250
    goto :goto_1

    .line 253
    :cond_4
    throw v0
.end method


# virtual methods
.method protected varargs a([Lcom/ss/android/saveu/plugin/e;)Ljava/lang/Integer;
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 78
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    aget-object v0, p1, v2

    if-nez v0, :cond_1

    .line 79
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 183
    :goto_0
    return-object v0

    .line 82
    :cond_1
    aget-object v3, p1, v2

    .line 84
    invoke-virtual {v3}, Lcom/ss/android/saveu/plugin/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/saveu/plugin/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_3
    sget-object v4, Lcom/ss/android/saveu/plugin/c;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 89
    :try_start_0
    sget-object v0, Lcom/ss/android/saveu/plugin/c;->e:Ljava/util/Queue;

    if-nez v0, :cond_4

    .line 90
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/ss/android/saveu/plugin/c;->e:Ljava/util/Queue;

    .line 93
    :cond_4
    sget-object v0, Lcom/ss/android/saveu/plugin/c;->e:Ljava/util/Queue;

    invoke-interface {v0, v3}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 94
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-exit v4

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    invoke-virtual {v3}, Lcom/ss/android/saveu/plugin/e;->e()Ljava/util/List;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/saveu/plugin/d;

    .line 101
    invoke-interface {v0}, Lcom/ss/android/saveu/plugin/d;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_7
    sget-object v4, Lcom/ss/android/saveu/plugin/c;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 109
    :try_start_2
    sget-object v0, Lcom/ss/android/saveu/plugin/c;->f:Ljava/util/Queue;

    if-nez v0, :cond_8

    .line 110
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/ss/android/saveu/plugin/c;->f:Ljava/util/Queue;

    .line 113
    :cond_8
    sget-object v0, Lcom/ss/android/saveu/plugin/c;->f:Ljava/util/Queue;

    invoke-interface {v0, v3}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 114
    sget-object v0, Lcom/ss/android/saveu/plugin/c;->f:Ljava/util/Queue;

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_9
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    iget-object v0, p0, Lcom/ss/android/saveu/plugin/c;->a:Landroid/content/Context;

    const-string v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 120
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_10

    move v0, v1

    .line 125
    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/saveu/plugin/e;->d()Z

    move-result v4

    .line 127
    if-nez v0, :cond_a

    if-eqz v4, :cond_a

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 116
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 131
    :cond_a
    sget-object v1, Lcom/ss/android/saveu/plugin/c;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 132
    :try_start_4
    sget-object v4, Lcom/ss/android/saveu/plugin/c;->e:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 133
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    invoke-virtual {v3}, Lcom/ss/android/saveu/plugin/e;->f()Lcom/ss/android/saveu/plugin/b;

    move-result-object v1

    .line 137
    if-eqz v1, :cond_b

    .line 138
    invoke-interface {v1}, Lcom/ss/android/saveu/plugin/b;->a()V

    .line 144
    :cond_b
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/saveu/plugin/e;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/common/utility/b;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 145
    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Lcom/ss/android/saveu/plugin/e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_c

    .line 147
    invoke-virtual {v3}, Lcom/ss/android/saveu/plugin/e;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "download_start"

    invoke-direct {p0, v4, v5}, Lcom/ss/android/saveu/plugin/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    if-eqz v1, :cond_c

    .line 149
    invoke-interface {v1}, Lcom/ss/android/saveu/plugin/b;->b()V

    .line 152
    :cond_c
    invoke-direct {p0, v3}, Lcom/ss/android/saveu/plugin/c;->b(Lcom/ss/android/saveu/plugin/e;)Lokhttp3/Response;

    move-result-object v4

    .line 153
    invoke-direct {p0, v3, v4, v0}, Lcom/ss/android/saveu/plugin/c;->a(Lcom/ss/android/saveu/plugin/e;Lokhttp3/Response;Z)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v0

    .line 158
    :goto_2
    sget-object v4, Lcom/ss/android/saveu/plugin/c;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 159
    :try_start_6
    sget-object v5, Lcom/ss/android/saveu/plugin/c;->e:Ljava/util/Queue;

    invoke-interface {v5, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 160
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 162
    if-eqz v0, :cond_f

    .line 163
    invoke-virtual {v3}, Lcom/ss/android/saveu/plugin/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "download_success"

    invoke-direct {p0, v0, v4}, Lcom/ss/android/saveu/plugin/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    sget-object v4, Lcom/ss/android/saveu/plugin/c;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 165
    :try_start_7
    sget-object v0, Lcom/ss/android/saveu/plugin/c;->f:Ljava/util/Queue;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/ss/android/saveu/plugin/c;->f:Ljava/util/Queue;

    invoke-interface {v0, v3}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 166
    sget-object v0, Lcom/ss/android/saveu/plugin/c;->f:Ljava/util/Queue;

    invoke-interface {v0, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 168
    :cond_d
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 171
    if-eqz v1, :cond_e

    .line 172
    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Lcom/ss/android/saveu/plugin/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ss/android/saveu/plugin/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/ss/android/saveu/plugin/b;->a(Ljava/io/File;)V

    .line 183
    :cond_e
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 133
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    .line 154
    :catch_0
    move-exception v0

    move v0, v2

    .line 155
    goto :goto_2

    .line 160
    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    .line 168
    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    .line 178
    :cond_f
    if-eqz v1, :cond_e

    .line 179
    const-string v0, "network / io exception"

    invoke-interface {v1, v7, v0}, Lcom/ss/android/saveu/plugin/b;->a(ILjava/lang/String;)V

    goto :goto_3

    :cond_10
    move v0, v2

    goto/16 :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    check-cast p1, [Lcom/ss/android/saveu/plugin/e;

    invoke-virtual {p0, p1}, Lcom/ss/android/saveu/plugin/c;->a([Lcom/ss/android/saveu/plugin/e;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
