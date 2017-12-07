.class public Lcom/ss/android/pushmanager/client/MessageAppManager$2;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "MessageAppManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/pushmanager/client/MessageAppManager;->handleAppLogUpdate(Landroid/content/Context;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ss/android/pushmanager/client/MessageAppManager;


# direct methods
.method constructor <init>(Lcom/ss/android/pushmanager/client/MessageAppManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/ss/android/pushmanager/client/MessageAppManager$2;->b:Lcom/ss/android/pushmanager/client/MessageAppManager;

    iput-object p2, p0, Lcom/ss/android/pushmanager/client/MessageAppManager$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 295
    invoke-static {}, Lcom/ss/android/pushmanager/app/e;->a()Lcom/ss/android/pushmanager/app/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/app/e;->c()Ljava/util/Map;

    move-result-object v1

    .line 296
    const-string v2, "notice"

    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const-string v0, "system_notify_status"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/pushmanager/client/MessageAppManager$2;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/ss/android/message/a/e;->e(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v0, Lcom/ss/android/pushmanager/d;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/message/a/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 300
    :try_start_0
    const-string v1, "MessageAppManager"

    const-string v2, "\u5f00\u59cb\u8bf7\u6c42\u901a\u9053"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 302
    invoke-static {}, Lcom/ss/android/pushmanager/e;->a()Lcom/ss/android/pushmanager/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/pushmanager/e;->b()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 303
    new-instance v3, Landroid/util/Pair;

    const-string v4, "push_sdk"

    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    invoke-static {}, Lcom/bytedance/common/utility/f;->a()Lcom/bytedance/common/utility/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/common/utility/f;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    const-string v1, "MessageAppManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleAppLogUpdate run() called response = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 309
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 310
    const-string v0, "success"

    const-string v2, "message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    const-string v0, "allow_push_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 315
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/pushmanager/setting/b;->a(J)V

    .line 316
    iget-object v1, p0, Lcom/ss/android/pushmanager/client/MessageAppManager$2;->b:Lcom/ss/android/pushmanager/client/MessageAppManager;

    iget-object v2, p0, Lcom/ss/android/pushmanager/client/MessageAppManager$2;->a:Landroid/content/Context;

    # invokes: Lcom/ss/android/pushmanager/client/MessageAppManager;->tryRegistAllpush(Landroid/content/Context;Ljava/lang/String;)V
    invoke-static {v1, v2, v0}, Lcom/ss/android/pushmanager/client/MessageAppManager;->access$000(Lcom/ss/android/pushmanager/client/MessageAppManager;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :goto_1
    return-void

    .line 296
    :cond_1
    const-string v0, "1"

    goto/16 :goto_0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 323
    const-string v1, "MessageAppManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run: UPDATE_SENDER_URL e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 328
    :cond_2
    const-string v0, "MessageAppManager"

    const-string v1, "\u8bbf\u95ee UPDATE_SENDER_URL \u5931\u8d25"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/ss/android/pushmanager/client/MessageAppManager$2;->b:Lcom/ss/android/pushmanager/client/MessageAppManager;

    iget-object v1, p0, Lcom/ss/android/pushmanager/client/MessageAppManager$2;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/pushmanager/setting/b;->r()Ljava/lang/String;

    move-result-object v2

    # invokes: Lcom/ss/android/pushmanager/client/MessageAppManager;->tryRegistAllpush(Landroid/content/Context;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/ss/android/pushmanager/client/MessageAppManager;->access$000(Lcom/ss/android/pushmanager/client/MessageAppManager;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method
