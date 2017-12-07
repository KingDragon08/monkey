.class public Lcom/ss/android/ugc/live/video/c$e;
.super Ljava/lang/Object;
.source "VideoManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/video/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/squareup/okhttp/OkHttpClient;

.field private c:Lcom/ss/android/ugc/live/video/c$d;

.field private volatile d:Z

.field private volatile e:Z

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/ss/android/ugc/live/video/c$d;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 489
    iput-object p1, p0, Lcom/ss/android/ugc/live/video/c$e;->b:Lcom/squareup/okhttp/OkHttpClient;

    .line 490
    iput-object p2, p0, Lcom/ss/android/ugc/live/video/c$e;->c:Lcom/ss/android/ugc/live/video/c$d;

    .line 491
    iput-object p3, p0, Lcom/ss/android/ugc/live/video/c$e;->f:Landroid/os/Handler;

    .line 492
    return-void
.end method

.method private a(Lcom/ss/android/ugc/live/video/c$d;)I
    .locals 14

    .prologue
    const/16 v4, 0x3c59

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/video/c$e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/video/c$d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/video/c$e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/video/c$d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 605
    :cond_0
    :goto_0
    return v3

    .line 534
    :cond_1
    new-instance v0, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    iget-object v1, p1, Lcom/ss/android/ugc/live/video/c$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v1

    .line 535
    const/4 v2, 0x0

    .line 536
    const/4 v4, 0x0

    .line 538
    :try_start_0
    iget-object v0, p1, Lcom/ss/android/ugc/live/video/c$d;->l:Lorg/json/JSONObject;

    const-string v5, "errorUrl"

    invoke-virtual {v1}, Lcom/squareup/okhttp/Request;->urlString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c$e;->b:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->execute()Lcom/squareup/okhttp/Response;

    move-result-object v0

    .line 544
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_4

    .line 545
    iget-object v1, p1, Lcom/ss/android/ugc/live/video/c$d;->l:Lorg/json/JSONObject;

    const-string v3, "errorDesc"

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->code()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 595
    if-eqz v9, :cond_2

    .line 596
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 598
    :cond_2
    if-eqz v9, :cond_3

    .line 599
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c

    :cond_3
    :goto_2
    move v3, v7

    .line 546
    goto :goto_0

    .line 539
    :catch_0
    move-exception v0

    .line 540
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 548
    :cond_4
    :try_start_3
    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 549
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v10, v1

    iput-wide v10, p1, Lcom/ss/android/ugc/live/video/c$d;->i:J

    .line 550
    const-wide/16 v10, 0x0

    iput-wide v10, p1, Lcom/ss/android/ugc/live/video/c$d;->h:J

    .line 551
    invoke-static {}, Lcom/ss/android/ugc/live/video/b;->s()J

    move-result-wide v10

    iget-wide v12, p1, Lcom/ss/android/ugc/live/video/c$d;->i:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v1, v10, v12

    if-gez v1, :cond_7

    .line 595
    if-eqz v9, :cond_5

    .line 596
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 598
    :cond_5
    if-eqz v9, :cond_6

    .line 599
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b

    :cond_6
    :goto_3
    move v3, v8

    .line 552
    goto :goto_0

    .line 554
    :cond_7
    :try_start_5
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->byteStream()Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v2

    .line 555
    :try_start_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/video/c$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v0

    if-eqz v0, :cond_b

    .line 557
    if-eqz v2, :cond_8

    .line 558
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 595
    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 596
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 598
    :cond_9
    if-eqz v9, :cond_a

    .line 599
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    :cond_a
    :goto_5
    move v3, v8

    .line 563
    goto/16 :goto_0

    .line 565
    :cond_b
    :try_start_9
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/video/c$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 566
    const/16 v0, 0x400

    :try_start_a
    new-array v0, v0, [B

    .line 568
    :cond_c
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_f

    .line 569
    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 570
    iget-wide v8, p1, Lcom/ss/android/ugc/live/video/c$d;->h:J

    int-to-long v4, v4

    add-long/2addr v4, v8

    iput-wide v4, p1, Lcom/ss/android/ugc/live/video/c$d;->h:J

    .line 571
    iget-boolean v4, p0, Lcom/ss/android/ugc/live/video/c$e;->e:Z

    if-eqz v4, :cond_d

    .line 572
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lcom/ss/android/ugc/live/video/c$e;->a(I)V

    .line 574
    :cond_d
    iget-boolean v4, p0, Lcom/ss/android/ugc/live/video/c$e;->d:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v4, :cond_c

    .line 575
    const/4 v3, 0x2

    .line 595
    if-eqz v2, :cond_e

    .line 596
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 598
    :cond_e
    if-eqz v1, :cond_0

    .line 599
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_0

    .line 601
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 578
    :cond_f
    :try_start_c
    iget-wide v4, p1, Lcom/ss/android/ugc/live/video/c$d;->i:J

    iget-wide v8, p1, Lcom/ss/android/ugc/live/video/c$d;->h:J

    cmp-long v0, v4, v8

    if-eqz v0, :cond_10

    .line 579
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/video/c$d;->b()Ljava/lang/String;

    move-result-object v0

    .line 580
    iget-wide v4, p1, Lcom/ss/android/ugc/live/video/c$d;->h:J

    iput-wide v4, p1, Lcom/ss/android/ugc/live/video/c$d;->i:J

    .line 581
    const/4 v4, 0x0

    iput-object v4, p1, Lcom/ss/android/ugc/live/video/c$d;->e:Ljava/lang/String;

    .line 582
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/video/c$d;->b()Ljava/lang/String;

    move-result-object v4

    .line 583
    invoke-static {v0, v4}, Lcom/ss/android/ugc/live/video/b;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 595
    :cond_10
    if-eqz v2, :cond_11

    .line 596
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 598
    :cond_11
    if-eqz v1, :cond_0

    .line 599
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    goto/16 :goto_0

    .line 601
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 587
    :catch_3
    move-exception v0

    move-object v1, v9

    .line 589
    :goto_6
    :try_start_e
    iget-object v2, p1, Lcom/ss/android/ugc/live/video/c$d;->l:Lorg/json/JSONObject;

    const-string v3, "errorDesc"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 592
    :goto_7
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 595
    if-eqz v9, :cond_12

    .line 596
    :try_start_10
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 598
    :cond_12
    if-eqz v1, :cond_13

    .line 599
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    :cond_13
    :goto_8
    move v3, v7

    .line 605
    goto/16 :goto_0

    .line 594
    :catchall_0
    move-exception v0

    move-object v2, v9

    .line 595
    :goto_9
    if-eqz v2, :cond_14

    .line 596
    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 598
    :cond_14
    if-eqz v9, :cond_15

    .line 599
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    .line 603
    :cond_15
    :goto_a
    throw v0

    .line 560
    :catch_4
    move-exception v0

    goto/16 :goto_4

    .line 601
    :catch_5
    move-exception v1

    goto :goto_a

    .line 594
    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v9, v1

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v9

    move-object v9, v1

    goto :goto_9

    .line 601
    :catch_6
    move-exception v0

    goto :goto_8

    .line 590
    :catch_7
    move-exception v2

    goto :goto_7

    .line 587
    :catch_8
    move-exception v0

    move-object v1, v9

    move-object v9, v2

    goto :goto_6

    :catch_9
    move-exception v0

    move-object v9, v2

    goto :goto_6

    .line 601
    :catch_a
    move-exception v0

    goto/16 :goto_5

    :catch_b
    move-exception v0

    goto/16 :goto_3

    :catch_c
    move-exception v0

    goto/16 :goto_2
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x3c5a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/video/c$e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/video/c$e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 610
    :goto_0
    return-void

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c$e;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c$e;->c:Lcom/ss/android/ugc/live/video/c$d;

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 495
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/video/c$e;->d:Z

    .line 496
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 499
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/video/c$e;->e:Z

    .line 500
    return-void
.end method

.method public run()V
    .locals 10

    .prologue
    const/16 v4, 0x3c58

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/c$e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/c$e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c$e;->c:Lcom/ss/android/ugc/live/video/c$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c$e;->c:Lcom/ss/android/ugc/live/video/c$d;

    iget-boolean v0, v0, Lcom/ss/android/ugc/live/video/c$d;->k:Z

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c$e;->c:Lcom/ss/android/ugc/live/video/c$d;

    iget-object v0, v0, Lcom/ss/android/ugc/live/video/c$d;->b:Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getDownloadList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 509
    iget-object v2, p0, Lcom/ss/android/ugc/live/video/c$e;->c:Lcom/ss/android/ugc/live/video/c$d;

    invoke-static {v0}, Lcom/ss/android/ugc/live/video/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/live/video/c$d;->c:Ljava/lang/String;

    .line 510
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c$e;->c:Lcom/ss/android/ugc/live/video/c$d;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/video/c$e;->a(Lcom/ss/android/ugc/live/video/c$d;)I

    move-result v0

    .line 511
    if-nez v0, :cond_4

    .line 512
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c$e;->c:Lcom/ss/android/ugc/live/video/c$d;

    iput-boolean v3, v0, Lcom/ss/android/ugc/live/video/c$d;->k:Z

    .line 513
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c$e;->c:Lcom/ss/android/ugc/live/video/c$d;

    iget v0, v0, Lcom/ss/android/ugc/live/video/c$d;->j:I

    if-ne v0, v7, :cond_3

    move v0, v7

    :goto_1
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/video/c$e;->a(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    .line 517
    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/live/video/c$e;->c:Lcom/ss/android/ugc/live/video/c$d;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/video/c$d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/live/video/b;->f(Ljava/lang/String;)Z

    .line 518
    if-ne v0, v9, :cond_6

    .line 519
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c$e;->c:Lcom/ss/android/ugc/live/video/c$d;

    iput-boolean v3, v0, Lcom/ss/android/ugc/live/video/c$d;->k:Z

    .line 520
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c$e;->c:Lcom/ss/android/ugc/live/video/c$d;

    iget v0, v0, Lcom/ss/android/ugc/live/video/c$d;->j:I

    if-ne v0, v7, :cond_5

    move v0, v8

    :goto_2
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/video/c$e;->a(I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    goto :goto_2

    .line 522
    :cond_6
    if-ne v0, v8, :cond_2

    .line 523
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c$e;->c:Lcom/ss/android/ugc/live/video/c$d;

    iput-boolean v3, v0, Lcom/ss/android/ugc/live/video/c$d;->k:Z

    .line 524
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/video/c$e;->a(I)V

    goto :goto_0

    .line 529
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c$e;->c:Lcom/ss/android/ugc/live/video/c$d;

    iput-boolean v3, v0, Lcom/ss/android/ugc/live/video/c$d;->k:Z

    .line 530
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c$e;->c:Lcom/ss/android/ugc/live/video/c$d;

    iget v0, v0, Lcom/ss/android/ugc/live/video/c$d;->j:I

    if-ne v0, v7, :cond_8

    move v0, v9

    :goto_3
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/video/c$e;->a(I)V

    goto :goto_0

    :cond_8
    const/4 v0, 0x5

    goto :goto_3
.end method
