.class public Lcom/ss/android/sdk/app/o;
.super Lcom/ss/android/newmedia/a/a;
.source "UserUpdateThread.java"


# static fields
.field public static d:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final e:Ljava/lang/String;

.field final f:I

.field final g:I

.field final h:Landroid/content/Context;

.field final j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/ss/android/newmedia/a/a;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/ss/android/sdk/app/o;->j:Landroid/os/Handler;

    .line 35
    iput-object p3, p0, Lcom/ss/android/sdk/app/o;->e:Ljava/lang/String;

    .line 36
    iput p4, p0, Lcom/ss/android/sdk/app/o;->f:I

    .line 37
    iput p5, p0, Lcom/ss/android/sdk/app/o;->g:I

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/sdk/app/o;->h:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/16 v4, 0x1f6e

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/app/o;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/app/o;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    const/16 v1, 0x12

    .line 44
    const-string v0, ""

    .line 45
    const/16 v4, 0x3ef

    .line 46
    const/16 v2, 0x3f0

    .line 49
    :try_start_0
    sget-object v3, Lcom/ss/android/sdk/app/i;->g:Ljava/lang/String;

    .line 50
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget v6, p0, Lcom/ss/android/sdk/app/o;->g:I

    if-ne v6, v9, :cond_3

    .line 52
    new-instance v6, Lcom/ss/android/http/legacy/a/e;

    const-string v7, "name"

    iget-object v8, p0, Lcom/ss/android/sdk/app/o;->e:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :goto_1
    const/16 v6, 0x1000

    invoke-static {v6, v3, v5}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 68
    iget-object v3, p0, Lcom/ss/android/sdk/app/o;->j:Landroid/os/Handler;

    if-eqz v3, :cond_0

    .line 70
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_6

    :cond_2
    :goto_2
    move v12, v2

    move v2, v1

    move-object v1, v0

    move v0, v12

    .line 113
    :goto_3
    iget-object v3, p0, Lcom/ss/android/sdk/app/o;->j:Landroid/os/Handler;

    if-eqz v3, :cond_0

    .line 115
    iget-object v3, p0, Lcom/ss/android/sdk/app/o;->j:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 116
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 117
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 118
    iget-object v1, p0, Lcom/ss/android/sdk/app/o;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 53
    :cond_3
    :try_start_1
    iget v4, p0, Lcom/ss/android/sdk/app/o;->g:I

    if-ne v4, v10, :cond_4

    .line 54
    new-instance v4, Lcom/ss/android/http/legacy/a/e;

    const-string v6, "description"

    iget-object v7, p0, Lcom/ss/android/sdk/app/o;->e:Ljava/lang/String;

    invoke-direct {v4, v6, v7}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    const/16 v4, 0x3fd

    .line 56
    const/16 v2, 0x3fe

    goto :goto_1

    .line 57
    :cond_4
    iget v3, p0, Lcom/ss/android/sdk/app/o;->g:I

    if-ne v3, v11, :cond_5

    .line 58
    new-instance v3, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "gender"

    iget v6, p0, Lcom/ss/android/sdk/app/o;->f:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v2, Lcom/ss/android/sdk/app/i;->h:Ljava/lang/String;

    .line 60
    const/16 v4, 0x40c

    .line 61
    const/16 v3, 0x40d

    move-object v12, v2

    move v2, v3

    move-object v3, v12

    goto :goto_1

    .line 63
    :cond_5
    const-string v1, "UserUpdateThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown update type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/ss/android/sdk/app/o;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 110
    :catch_0
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move v0, v2

    move-object v2, v12

    .line 111
    iget-object v3, p0, Lcom/ss/android/sdk/app/o;->h:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/ss/android/newmedia/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v2

    goto :goto_3

    .line 73
    :cond_6
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    const-string v6, "message"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 75
    const-string v7, "error"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 76
    const-string v4, "data"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 77
    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    const-string v6, "tip"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    const-string v3, "session_expired"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 80
    const/16 v1, 0x69

    goto/16 :goto_2

    .line 82
    :cond_7
    const-string v3, "name_existed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 83
    const/16 v1, 0x6a

    .line 85
    :cond_8
    const-string v3, "snssdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "user_update error: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 90
    :cond_9
    const-string v7, "success"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 91
    const-string v3, "snssdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "user_update unknown status: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 94
    :cond_a
    const-string v6, "data"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 95
    const/4 v3, 0x0

    .line 96
    iget v7, p0, Lcom/ss/android/sdk/app/o;->g:I

    if-ne v7, v9, :cond_c

    .line 97
    const-string v3, "name"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101
    :cond_b
    :goto_4
    iget v6, p0, Lcom/ss/android/sdk/app/o;->g:I

    if-eq v6, v11, :cond_d

    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 102
    const-string v3, "snssdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "user_update get empty name: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 98
    :cond_c
    iget v7, p0, Lcom/ss/android/sdk/app/o;->g:I

    if-ne v7, v10, :cond_b

    .line 99
    const-string v3, "description"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 105
    :cond_d
    iget-object v1, p0, Lcom/ss/android/sdk/app/o;->j:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 106
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 107
    iget-object v3, p0, Lcom/ss/android/sdk/app/o;->j:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method
