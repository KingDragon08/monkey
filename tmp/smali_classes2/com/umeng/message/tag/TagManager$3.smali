.class public Lcom/umeng/message/tag/TagManager$3;
.super Ljava/lang/Object;
.source "TagManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/tag/TagManager;->delete(Lcom/umeng/message/tag/TagManager$TCallBack;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/tag/TagManager$TCallBack;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/umeng/message/tag/TagManager;


# direct methods
.method constructor <init>(Lcom/umeng/message/tag/TagManager;Lcom/umeng/message/tag/TagManager$TCallBack;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/umeng/message/tag/TagManager$3;->c:Lcom/umeng/message/tag/TagManager;

    iput-object p2, p0, Lcom/umeng/message/tag/TagManager$3;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    iput-object p3, p0, Lcom/umeng/message/tag/TagManager$3;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 270
    .line 271
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$3;->c:Lcom/umeng/message/tag/TagManager;

    invoke-static {v0}, Lcom/umeng/message/tag/TagManager;->a(Lcom/umeng/message/tag/TagManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Tag API is disabled by the server."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 277
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$3;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v0, v5, v2}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V

    .line 322
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$3;->c:Lcom/umeng/message/tag/TagManager;

    invoke-static {v0}, Lcom/umeng/message/tag/TagManager;->b(Lcom/umeng/message/tag/TagManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No utdid or device_token"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 283
    :catch_1
    move-exception v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 286
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$3;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v0, v5, v2}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V

    goto :goto_0

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$3;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$3;->b:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_3

    .line 292
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No tags"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 293
    :catch_2
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 296
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$3;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v0, v5, v2}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V

    .line 302
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$3;->c:Lcom/umeng/message/tag/TagManager;

    invoke-static {v0}, Lcom/umeng/message/tag/TagManager;->e(Lcom/umeng/message/tag/TagManager;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v1

    .line 303
    :try_start_4
    const-string v0, "tags"

    iget-object v3, p0, Lcom/umeng/message/tag/TagManager$3;->b:[Ljava/lang/String;

    invoke-static {v3}, Lcom/umeng/message/util/e;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    invoke-static {}, Lcom/umeng/message/tag/TagManager;->a()Lcom/umeng/message/common/inter/ITagManager;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/umeng/message/tag/TagManager$3;->b:[Ljava/lang/String;

    invoke-interface {v0, v1, v3, v4}, Lcom/umeng/message/common/inter/ITagManager;->delete(Lorg/json/JSONObject;Z[Ljava/lang/String;)Lcom/umeng/message/common/inter/ITagManager$Result;

    move-result-object v2

    .line 306
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$3;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    const/4 v3, 0x1

    invoke-interface {v0, v3, v2}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 307
    :catch_3
    move-exception v0

    .line 308
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 309
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/umeng/message/MsgConstant;->HTTPS_ERROR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 311
    :try_start_5
    invoke-static {}, Lcom/umeng/message/tag/TagManager;->a()Lcom/umeng/message/common/inter/ITagManager;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/umeng/message/tag/TagManager$3;->b:[Ljava/lang/String;

    invoke-interface {v0, v1, v3, v4}, Lcom/umeng/message/common/inter/ITagManager;->delete(Lorg/json/JSONObject;Z[Ljava/lang/String;)Lcom/umeng/message/common/inter/ITagManager$Result;

    move-result-object v2

    .line 312
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$3;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    .line 313
    :catch_4
    move-exception v0

    .line 314
    iget-object v1, p0, Lcom/umeng/message/tag/TagManager$3;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v1, v5, v2}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V

    .line 315
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 318
    :cond_4
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$3;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v0, v5, v2}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V

    goto/16 :goto_0

    .line 307
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
