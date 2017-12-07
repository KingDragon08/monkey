.class public Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$5;
.super Landroid/os/AsyncTask;
.source "SubStrthenManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->trySendFileNodes(Lorg/json/JSONArray;Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;


# direct methods
.method constructor <init>(Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;Ljava/util/List;ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$5;->e:Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;

    iput-object p2, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$5;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$5;->b:Z

    iput-object p4, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$5;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$5;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    const/4 v9, 0x1

    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    .line 522
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    const-string v1, "SubStrthen"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " task = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " start trySendFileNodes = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$5;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$5;->a:Ljava/util/List;

    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 523
    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 527
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 528
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;

    .line 529
    iget-object v3, v0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;->md5:Ljava/lang/String;

    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 530
    invoke-virtual {v0}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$FileNode;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 576
    :catch_0
    move-exception v0

    .line 578
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 581
    :cond_1
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$5;->e:Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;

    iget-object v0, v0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mTaskQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/AsyncTask;

    .line 582
    if-eqz v0, :cond_b

    .line 583
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 584
    const-string v1, "SubStrthen"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execute task = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from task = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    :cond_2
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/concurrent/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 594
    :goto_3
    const/4 v0, 0x0

    return-object v0

    .line 524
    :cond_3
    :try_start_2
    const-string v0, "null"

    goto :goto_0

    .line 532
    :cond_4
    const-string v0, "com.ss.android.uniqueid.substrthen.model.SubStrthenAdapter"

    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v0

    const-string v2, "inst"

    .line 533
    invoke-virtual {v0, v2}, Lcom/bytedance/common/utility/reflect/b;->b(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/substrthen/a;

    check-cast v0, Lcom/ss/android/uniqueid/substrthen/a;

    invoke-interface {v0, v1}, Lcom/ss/android/uniqueid/substrthen/a;->a(Lorg/json/JSONArray;)[B

    move-result-object v0

    .line 534
    if-eqz v0, :cond_1

    .line 535
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/core/encrypt/TTEncryptUtils;->a([BI)[B
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    .line 537
    :try_start_3
    const-string v1, "http://ib.snssdk.com/weasel/guess/"

    const-string v3, "only_path"

    iget-boolean v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$5;->b:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v3, v0}, Lcom/ss/android/uniqueid/util/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 538
    const-string v1, "upload_type"

    iget-object v3, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$5;->c:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/ss/android/uniqueid/util/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 539
    invoke-static {}, Lcom/bytedance/common/utility/f;->a()Lcom/bytedance/common/utility/f;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "application/x-protobuf"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/common/utility/f;->a(Ljava/lang/String;[BZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 541
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 542
    const-string v1, "SubStrthen"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    :cond_5
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 560
    :goto_5
    if-eqz v10, :cond_9

    .line 561
    const-class v1, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 562
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$5;->e:Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;

    # getter for: Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mFileNodeMd5Set:Ljava/util/Set;
    invoke-static {v0}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->access$100(Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 563
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$5;->e:Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;

    # invokes: Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->saveData()V
    invoke-static {v0}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->access$200(Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;)V

    .line 564
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 568
    :goto_6
    :try_start_5
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 569
    const-string v0, "SubStrthen"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " task = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " end trySendFileNodes send result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    .line 571
    :catch_1
    move-exception v0

    .line 573
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2

    .line 537
    :cond_6
    const/4 v0, 0x0

    :try_start_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v0

    goto/16 :goto_4

    .line 550
    :cond_7
    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 551
    const-string v0, "success"

    const-string v2, "message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 552
    iget-object v1, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$5;->e:Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;

    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$5;->e:Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;

    iget-object v2, v0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mContext:Landroid/content/Context;

    const-string v3, "post_success"

    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$5;->a:Ljava/util/List;

    if-nez v0, :cond_8

    move-wide v4, v12

    :goto_7
    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$5;->d:Lorg/json/JSONObject;

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->onEvent(Landroid/content/Context;Ljava/lang/String;JJLorg/json/JSONObject;)V

    move v0, v9

    :goto_8
    move v10, v0

    .line 558
    goto :goto_5

    .line 552
    :cond_8
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    move-result v0

    int-to-long v4, v0

    goto :goto_7

    .line 555
    :catch_2
    move-exception v0

    .line 556
    :try_start_9
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_5

    .line 564
    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v0

    .line 566
    :cond_9
    iget-object v1, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$5;->e:Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;

    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$5;->e:Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;

    iget-object v2, v0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mContext:Landroid/content/Context;

    const-string v3, "post_fail"

    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$5;->a:Ljava/util/List;

    if-nez v0, :cond_a

    move-wide v4, v12

    :goto_9
    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$5;->d:Lorg/json/JSONObject;

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->onEvent(Landroid/content/Context;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_6

    :cond_a
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1

    move-result v0

    int-to-long v4, v0

    goto :goto_9

    .line 588
    :cond_b
    :try_start_c
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$5;->e:Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;

    iget-object v0, v0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mCurrentTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3

    goto/16 :goto_3

    .line 590
    :catch_3
    move-exception v0

    .line 592
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_3

    :cond_c
    move v0, v10

    goto :goto_8
.end method
