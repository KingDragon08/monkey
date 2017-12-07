.class public Lcom/umeng/message/tag/TagManager$5;
.super Ljava/lang/Object;
.source "TagManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/tag/TagManager;->list(Lcom/umeng/message/tag/TagManager$TagListCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/tag/TagManager$TagListCallBack;

.field final synthetic b:Lcom/umeng/message/tag/TagManager;


# direct methods
.method constructor <init>(Lcom/umeng/message/tag/TagManager;Lcom/umeng/message/tag/TagManager$TagListCallBack;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/umeng/message/tag/TagManager$5;->b:Lcom/umeng/message/tag/TagManager;

    iput-object p2, p0, Lcom/umeng/message/tag/TagManager$5;->a:Lcom/umeng/message/tag/TagManager$TagListCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 395
    .line 396
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$5;->b:Lcom/umeng/message/tag/TagManager;

    invoke-static {v0}, Lcom/umeng/message/tag/TagManager;->a(Lcom/umeng/message/tag/TagManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Tag API is disabled by the server."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 402
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$5;->a:Lcom/umeng/message/tag/TagManager$TagListCallBack;

    invoke-interface {v0, v4, v2}, Lcom/umeng/message/tag/TagManager$TagListCallBack;->onMessage(ZLjava/util/List;)V

    .line 440
    :goto_0
    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$5;->b:Lcom/umeng/message/tag/TagManager;

    invoke-static {v0}, Lcom/umeng/message/tag/TagManager;->b(Lcom/umeng/message/tag/TagManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 408
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No utdid or device_token"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 409
    :catch_1
    move-exception v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 412
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$5;->a:Lcom/umeng/message/tag/TagManager$TagListCallBack;

    invoke-interface {v0, v4, v2}, Lcom/umeng/message/tag/TagManager$TagListCallBack;->onMessage(ZLjava/util/List;)V

    goto :goto_0

    .line 419
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$5;->b:Lcom/umeng/message/tag/TagManager;

    invoke-static {v0}, Lcom/umeng/message/tag/TagManager;->e(Lcom/umeng/message/tag/TagManager;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v1

    .line 420
    :try_start_3
    invoke-static {}, Lcom/umeng/message/tag/TagManager;->a()Lcom/umeng/message/common/inter/ITagManager;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Lcom/umeng/message/common/inter/ITagManager;->list(Lorg/json/JSONObject;Z)Ljava/util/List;

    move-result-object v2

    .line 421
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$5;->a:Lcom/umeng/message/tag/TagManager$TagListCallBack;

    const/4 v3, 0x1

    invoke-interface {v0, v3, v2}, Lcom/umeng/message/tag/TagManager$TagListCallBack;->onMessage(ZLjava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 422
    :catch_2
    move-exception v0

    .line 423
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 424
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/umeng/message/MsgConstant;->HTTPS_ERROR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 426
    :try_start_4
    invoke-static {}, Lcom/umeng/message/tag/TagManager;->a()Lcom/umeng/message/common/inter/ITagManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lcom/umeng/message/common/inter/ITagManager;->list(Lorg/json/JSONObject;Z)Ljava/util/List;

    move-result-object v2

    .line 427
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$5;->a:Lcom/umeng/message/tag/TagManager$TagListCallBack;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2}, Lcom/umeng/message/tag/TagManager$TagListCallBack;->onMessage(ZLjava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 428
    :catch_3
    move-exception v0

    .line 429
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$5;->a:Lcom/umeng/message/tag/TagManager$TagListCallBack;

    invoke-interface {v0, v4, v2}, Lcom/umeng/message/tag/TagManager$TagListCallBack;->onMessage(ZLjava/util/List;)V

    goto :goto_0

    .line 432
    :cond_2
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$5;->a:Lcom/umeng/message/tag/TagManager$TagListCallBack;

    invoke-interface {v0, v4, v2}, Lcom/umeng/message/tag/TagManager$TagListCallBack;->onMessage(ZLjava/util/List;)V

    goto :goto_0

    .line 435
    :cond_3
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$5;->a:Lcom/umeng/message/tag/TagManager$TagListCallBack;

    invoke-interface {v0, v4, v2}, Lcom/umeng/message/tag/TagManager$TagListCallBack;->onMessage(ZLjava/util/List;)V

    goto :goto_0

    .line 422
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
