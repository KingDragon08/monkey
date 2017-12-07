.class public Lcom/umeng/message/tag/TagManager$2;
.super Ljava/lang/Object;
.source "TagManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/tag/TagManager;->update(Lcom/umeng/message/tag/TagManager$TCallBack;[Ljava/lang/String;)V
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
    .line 183
    iput-object p1, p0, Lcom/umeng/message/tag/TagManager$2;->c:Lcom/umeng/message/tag/TagManager;

    iput-object p2, p0, Lcom/umeng/message/tag/TagManager$2;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    iput-object p3, p0, Lcom/umeng/message/tag/TagManager$2;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 186
    .line 187
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$2;->c:Lcom/umeng/message/tag/TagManager;

    invoke-static {v0}, Lcom/umeng/message/tag/TagManager;->a(Lcom/umeng/message/tag/TagManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Tag API is disabled by the server."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 193
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$2;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v0, v3, v2}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V

    .line 254
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$2;->c:Lcom/umeng/message/tag/TagManager;

    invoke-static {v0}, Lcom/umeng/message/tag/TagManager;->b(Lcom/umeng/message/tag/TagManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No utdid or device_token"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    :catch_1
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 203
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$2;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v0, v3, v2}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$2;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$2;->b:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_3

    .line 209
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No tags"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 210
    :catch_2
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 213
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$2;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v0, v3, v2}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V

    goto :goto_0

    .line 218
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 219
    iget-object v1, p0, Lcom/umeng/message/tag/TagManager$2;->b:[Ljava/lang/String;

    array-length v5, v1

    move v0, v3

    :goto_1
    if-ge v0, v5, :cond_4

    aget-object v6, v1, v0

    .line 222
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 225
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 226
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$2;->c:Lcom/umeng/message/tag/TagManager;

    invoke-static {v0}, Lcom/umeng/message/tag/TagManager;->d(Lcom/umeng/message/tag/TagManager;)Lcom/umeng/message/common/inter/ITagManager$Result;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/umeng/message/tag/TagManager$2;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v1, v7, v0}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V

    goto :goto_0

    .line 233
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$2;->c:Lcom/umeng/message/tag/TagManager;

    invoke-static {v0}, Lcom/umeng/message/tag/TagManager;->e(Lcom/umeng/message/tag/TagManager;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v1

    .line 234
    :try_start_4
    const-string v0, "tags"

    invoke-static {v4}, Lcom/umeng/message/util/e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    invoke-static {}, Lcom/umeng/message/tag/TagManager;->a()Lcom/umeng/message/common/inter/ITagManager;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/umeng/message/tag/TagManager$2;->b:[Ljava/lang/String;

    invoke-interface {v0, v1, v4, v5}, Lcom/umeng/message/common/inter/ITagManager;->update(Lorg/json/JSONObject;Z[Ljava/lang/String;)Lcom/umeng/message/common/inter/ITagManager$Result;

    move-result-object v2

    .line 238
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$2;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    const/4 v4, 0x1

    invoke-interface {v0, v4, v2}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 239
    :catch_3
    move-exception v0

    .line 240
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 241
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/umeng/message/MsgConstant;->HTTPS_ERROR:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 243
    :try_start_5
    invoke-static {}, Lcom/umeng/message/tag/TagManager;->a()Lcom/umeng/message/common/inter/ITagManager;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/umeng/message/tag/TagManager$2;->b:[Ljava/lang/String;

    invoke-interface {v0, v1, v4, v5}, Lcom/umeng/message/common/inter/ITagManager;->update(Lorg/json/JSONObject;Z[Ljava/lang/String;)Lcom/umeng/message/common/inter/ITagManager$Result;

    move-result-object v2

    .line 244
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$2;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    .line 245
    :catch_4
    move-exception v0

    .line 246
    iget-object v1, p0, Lcom/umeng/message/tag/TagManager$2;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v1, v3, v2}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V

    .line 247
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 250
    :cond_6
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$2;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v0, v3, v2}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V

    goto/16 :goto_0

    .line 239
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method
