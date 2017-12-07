.class public Lcom/umeng/message/tag/TagManager$4;
.super Ljava/lang/Object;
.source "TagManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/tag/TagManager;->reset(Lcom/umeng/message/tag/TagManager$TCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/tag/TagManager$TCallBack;

.field final synthetic b:Lcom/umeng/message/tag/TagManager;


# direct methods
.method constructor <init>(Lcom/umeng/message/tag/TagManager;Lcom/umeng/message/tag/TagManager$TCallBack;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/umeng/message/tag/TagManager$4;->b:Lcom/umeng/message/tag/TagManager;

    iput-object p2, p0, Lcom/umeng/message/tag/TagManager$4;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 337
    .line 338
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$4;->b:Lcom/umeng/message/tag/TagManager;

    invoke-static {v0}, Lcom/umeng/message/tag/TagManager;->a(Lcom/umeng/message/tag/TagManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Tag API is disabled by the server."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :catch_0
    move-exception v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 344
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$4;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v0, v4, v2}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V

    .line 380
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$4;->b:Lcom/umeng/message/tag/TagManager;

    invoke-static {v0}, Lcom/umeng/message/tag/TagManager;->b(Lcom/umeng/message/tag/TagManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 350
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No utdid or device_token"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 351
    :catch_1
    move-exception v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 354
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$4;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v0, v4, v2}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V

    goto :goto_0

    .line 360
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$4;->b:Lcom/umeng/message/tag/TagManager;

    invoke-static {v0}, Lcom/umeng/message/tag/TagManager;->e(Lcom/umeng/message/tag/TagManager;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v1

    .line 361
    :try_start_3
    invoke-static {}, Lcom/umeng/message/tag/TagManager;->a()Lcom/umeng/message/common/inter/ITagManager;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Lcom/umeng/message/common/inter/ITagManager;->reset(Lorg/json/JSONObject;Z)Lcom/umeng/message/common/inter/ITagManager$Result;

    move-result-object v2

    .line 362
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$4;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    const/4 v3, 0x1

    invoke-interface {v0, v3, v2}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 363
    :catch_2
    move-exception v0

    .line 364
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 365
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/umeng/message/MsgConstant;->HTTPS_ERROR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    :try_start_4
    invoke-static {}, Lcom/umeng/message/tag/TagManager;->a()Lcom/umeng/message/common/inter/ITagManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lcom/umeng/message/common/inter/ITagManager;->reset(Lorg/json/JSONObject;Z)Lcom/umeng/message/common/inter/ITagManager$Result;

    move-result-object v2

    .line 368
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$4;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 369
    :catch_3
    move-exception v0

    .line 370
    iget-object v1, p0, Lcom/umeng/message/tag/TagManager$4;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v1, v4, v2}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V

    .line 371
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$4;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v0, v4, v2}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V

    goto :goto_0

    .line 363
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
