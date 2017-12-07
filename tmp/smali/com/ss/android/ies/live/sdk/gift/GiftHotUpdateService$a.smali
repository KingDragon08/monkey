.class public Lcom/ss/android/ies/live/sdk/gift/GiftHotUpdateService$a;
.super Ljava/lang/Thread;
.source "GiftHotUpdateService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/gift/GiftHotUpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/bytedance/common/utility/collection/f;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/bytedance/common/utility/collection/f;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 324
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 327
    :cond_1
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/gift/GiftHotUpdateService$a;->b:Lcom/bytedance/common/utility/collection/f;

    .line 328
    const-string v0, "filePath"

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/GiftHotUpdateService$a;->c:Ljava/lang/String;

    .line 329
    const-string v0, "url"

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/GiftHotUpdateService$a;->d:Ljava/lang/String;

    .line 330
    const-string v0, "targetMd5"

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/GiftHotUpdateService$a;->e:Ljava/lang/String;

    .line 331
    const-string v0, "type"

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/gift/GiftHotUpdateService$a;->g:I

    .line 332
    iput-object p3, p0, Lcom/ss/android/ies/live/sdk/gift/GiftHotUpdateService$a;->f:Ljava/lang/String;

    .line 333
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/GiftHotUpdateService$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/GiftHotUpdateService$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/GiftHotUpdateService$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 334
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 336
    :cond_3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x156f

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/GiftHotUpdateService$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/GiftHotUpdateService$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    new-instance v2, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v2}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    .line 343
    new-instance v3, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v3}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    .line 345
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/GiftHotUpdateService$a;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 348
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/gift/GiftHotUpdateService$a;->c:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v4, "rwd"

    invoke-direct {v0, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 349
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    .line 350
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_2

    .line 351
    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    .line 353
    :cond_2
    const-string v4, "GiftHotUpdateService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "current size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string v4, "Range"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bytes="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 360
    invoke-virtual {v3}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v0

    .line 364
    :try_start_1
    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->execute()Lcom/squareup/okhttp/Response;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 366
    const/16 v1, 0x1000

    new-array v3, v1, [B

    .line 368
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 369
    :try_start_2
    new-instance v1, Ljava/io/RandomAccessFile;

    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/gift/GiftHotUpdateService$a;->c:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v4, "rwd"

    invoke-direct {v1, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 370
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    .line 371
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 372
    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    .line 374
    :cond_3
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 375
    const-string v0, "GiftHotUpdateService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "start position "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :cond_4
    invoke-virtual {v2, v3}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    .line 377
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 378
    sget-boolean v0, Lcom/ss/android/ies/live/sdk/gift/GiftHotUpdateService;->b:Z

    if-eqz v0, :cond_4

    .line 382
    :cond_5
    sget-boolean v0, Lcom/ss/android/ies/live/sdk/gift/GiftHotUpdateService;->b:Z

    if-eqz v0, :cond_7

    .line 383
    const-string v0, "GiftHotUpdateService"

    const-string v3, "download pause"

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/GiftHotUpdateService$a;->b:Lcom/bytedance/common/utility/collection/f;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 415
    :goto_1
    if-eqz v2, :cond_6

    .line 417
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 422
    :cond_6
    :goto_2
    if-eqz v1, :cond_0

    .line 424
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 425
    :catch_0
    move-exception v0

    .line 426
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 355
    :catch_1
    move-exception v0

    .line 356
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/GiftHotUpdateService$a;->b:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 386
    :cond_7
    :try_start_6
    const-string v0, "GiftHotUpdateService"

    const-string v3, "download success"

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/gift/GiftHotUpdateService$a;->c:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/j/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/gift/GiftHotUpdateService$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 389
    iget v0, p0, Lcom/ss/android/ies/live/sdk/gift/GiftHotUpdateService$a;->g:I

    if-ne v0, v8, :cond_8

    .line 390
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/GiftHotUpdateService$a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/j/b;->a(Ljava/lang/String;)V

    .line 392
    :cond_8
    const-string v0, "GiftHotUpdateService"

    const-string v3, "start unzip"

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-wide v4

    .line 395
    :try_start_7
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/GiftHotUpdateService$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/gift/GiftHotUpdateService$a;->f:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/ss/android/ies/live/sdk/j/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/GiftHotUpdateService$a;->b:Lcom/bytedance/common/utility/collection/f;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 397
    const-string v0, "GiftHotUpdateService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "success unzip time "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 404
    :goto_3
    :try_start_8
    const-string v0, "GiftHotUpdateService"

    const-string v3, "end unzip"

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    .line 412
    :catch_2
    move-exception v0

    move-object v0, v1

    move-object v7, v2

    .line 413
    :goto_4
    :try_start_9
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/GiftHotUpdateService$a;->b:Lcom/bytedance/common/utility/collection/f;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 415
    if-eqz v7, :cond_9

    .line 417
    :try_start_a
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 422
    :cond_9
    :goto_5
    if-eqz v0, :cond_0

    .line 424
    :try_start_b
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_0

    .line 425
    :catch_3
    move-exception v0

    .line 426
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 398
    :catch_4
    move-exception v0

    .line 399
    :try_start_c
    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/gift/GiftHotUpdateService$a;->b:Lcom/bytedance/common/utility/collection/f;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 400
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 401
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/GiftHotUpdateService$a;->b:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v3}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 402
    const-string v0, "GiftHotUpdateService"

    const-string v3, "failed unzip"

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_3

    .line 415
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v2, :cond_a

    .line 417
    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 422
    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 424
    :try_start_e
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 427
    :cond_b
    :goto_8
    throw v0

    .line 406
    :cond_c
    :try_start_f
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/GiftHotUpdateService$a;->b:Lcom/bytedance/common/utility/collection/f;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_1

    .line 410
    :cond_d
    :try_start_10
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/GiftHotUpdateService$a;->b:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-object v1, v7

    move-object v2, v7

    goto/16 :goto_1

    .line 418
    :catch_5
    move-exception v0

    .line 419
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 418
    :catch_6
    move-exception v1

    .line 419
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 418
    :catch_7
    move-exception v2

    .line 419
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 425
    :catch_8
    move-exception v1

    .line 426
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 415
    :catchall_1
    move-exception v0

    move-object v1, v7

    move-object v2, v7

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v7

    goto :goto_6

    :catchall_3
    move-exception v1

    move-object v2, v7

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_6

    .line 412
    :catch_9
    move-exception v0

    move-object v0, v7

    goto :goto_4

    :catch_a
    move-exception v0

    move-object v0, v7

    move-object v7, v2

    goto :goto_4
.end method
