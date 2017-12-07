.class public Lcom/coloros/mcssdk/PushService;
.super Landroid/app/Service;
.source "PushService.java"

# interfaces
.implements Lcom/coloros/mcssdk/callback/MessageCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 38
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/coloros/mcssdk/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/coloros/mcssdk/parser/MessageParser;->getMessageList(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coloros/mcssdk/PushManager;->getProcessors()Ljava/util/List;

    move-result-object v2

    .line 45
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 46
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    .line 62
    :goto_0
    return v0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coloros/mcssdk/mode/Message;

    .line 49
    if-eqz v0, :cond_2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coloros/mcssdk/processor/Processor;

    .line 52
    if-eqz v1, :cond_3

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lcom/coloros/mcssdk/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v1, v5, v0, p0}, Lcom/coloros/mcssdk/processor/Processor;->process(Landroid/content/Context;Lcom/coloros/mcssdk/mode/Message;Lcom/coloros/mcssdk/callback/MessageCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 55
    :catch_0
    move-exception v1

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "process Exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coloros/mcssdk/utils/LogUtil;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 62
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_0
.end method

.method public processMessage(Landroid/content/Context;Lcom/coloros/mcssdk/mode/AppMessage;)V
    .locals 3

    .prologue
    .line 71
    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processMessage--AppMessage->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/AppMessage;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return-void
.end method

.method public processMessage(Landroid/content/Context;Lcom/coloros/mcssdk/mode/CommandMessage;)V
    .locals 6

    .prologue
    .line 79
    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processMessage--CommandMessage->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coloros/mcssdk/PushManager;->getPushCallback()Lcom/coloros/mcssdk/callback/PushCallback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getCommand()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 85
    :pswitch_1
    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coloros/mcssdk/PushManager;->getPushCallback()Lcom/coloros/mcssdk/callback/PushCallback;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getResponseCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/coloros/mcssdk/callback/PushCallback;->onRegister(ILjava/lang/String;)V

    goto :goto_0

    .line 88
    :pswitch_2
    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coloros/mcssdk/PushManager;->getPushCallback()Lcom/coloros/mcssdk/callback/PushCallback;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getResponseCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/coloros/mcssdk/callback/PushCallback;->onUnRegister(I)V

    goto :goto_0

    .line 91
    :pswitch_3
    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coloros/mcssdk/PushManager;->getPushCallback()Lcom/coloros/mcssdk/callback/PushCallback;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getResponseCode()I

    move-result v1

    .line 92
    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "alias"

    const-string v4, "aliasId"

    const-string v5, "aliasName"

    invoke-static {v2, v3, v4, v5}, Lcom/coloros/mcssdk/mode/CommandMessage;->parseToSubscribeResultList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 91
    invoke-interface {v0, v1, v2}, Lcom/coloros/mcssdk/callback/PushCallback;->onSetAliases(ILjava/util/List;)V

    goto :goto_0

    .line 95
    :pswitch_4
    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coloros/mcssdk/PushManager;->getPushCallback()Lcom/coloros/mcssdk/callback/PushCallback;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getResponseCode()I

    move-result v1

    .line 96
    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "alias"

    const-string v4, "aliasId"

    const-string v5, "aliasName"

    invoke-static {v2, v3, v4, v5}, Lcom/coloros/mcssdk/mode/CommandMessage;->parseToSubscribeResultList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 95
    invoke-interface {v0, v1, v2}, Lcom/coloros/mcssdk/callback/PushCallback;->onUnsetAliases(ILjava/util/List;)V

    goto :goto_0

    .line 99
    :pswitch_5
    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coloros/mcssdk/PushManager;->getPushCallback()Lcom/coloros/mcssdk/callback/PushCallback;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getResponseCode()I

    move-result v1

    .line 100
    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "alias"

    const-string v4, "aliasId"

    const-string v5, "aliasName"

    invoke-static {v2, v3, v4, v5}, Lcom/coloros/mcssdk/mode/CommandMessage;->parseToSubscribeResultList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 99
    invoke-interface {v0, v1, v2}, Lcom/coloros/mcssdk/callback/PushCallback;->onGetAliases(ILjava/util/List;)V

    goto/16 :goto_0

    .line 103
    :pswitch_6
    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coloros/mcssdk/PushManager;->getPushCallback()Lcom/coloros/mcssdk/callback/PushCallback;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getResponseCode()I

    move-result v1

    .line 104
    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tags"

    const-string v4, "tagId"

    const-string v5, "tagName"

    invoke-static {v2, v3, v4, v5}, Lcom/coloros/mcssdk/mode/CommandMessage;->parseToSubscribeResultList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 103
    invoke-interface {v0, v1, v2}, Lcom/coloros/mcssdk/callback/PushCallback;->onSetTags(ILjava/util/List;)V

    goto/16 :goto_0

    .line 107
    :pswitch_7
    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coloros/mcssdk/PushManager;->getPushCallback()Lcom/coloros/mcssdk/callback/PushCallback;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getResponseCode()I

    move-result v1

    .line 108
    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tags"

    const-string v4, "tagId"

    const-string v5, "tagName"

    invoke-static {v2, v3, v4, v5}, Lcom/coloros/mcssdk/mode/CommandMessage;->parseToSubscribeResultList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 107
    invoke-interface {v0, v1, v2}, Lcom/coloros/mcssdk/callback/PushCallback;->onUnsetTags(ILjava/util/List;)V

    goto/16 :goto_0

    .line 111
    :pswitch_8
    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coloros/mcssdk/PushManager;->getPushCallback()Lcom/coloros/mcssdk/callback/PushCallback;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getResponseCode()I

    move-result v1

    .line 112
    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tags"

    const-string v4, "tagId"

    const-string v5, "tagName"

    invoke-static {v2, v3, v4, v5}, Lcom/coloros/mcssdk/mode/CommandMessage;->parseToSubscribeResultList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 111
    invoke-interface {v0, v1, v2}, Lcom/coloros/mcssdk/callback/PushCallback;->onGetTags(ILjava/util/List;)V

    goto/16 :goto_0

    .line 115
    :pswitch_9
    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coloros/mcssdk/PushManager;->getPushCallback()Lcom/coloros/mcssdk/callback/PushCallback;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getResponseCode()I

    move-result v1

    .line 116
    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tags"

    const-string v4, "accountId"

    const-string v5, "accountName"

    invoke-static {v2, v3, v4, v5}, Lcom/coloros/mcssdk/mode/CommandMessage;->parseToSubscribeResultList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 115
    invoke-interface {v0, v1, v2}, Lcom/coloros/mcssdk/callback/PushCallback;->onSetUserAccounts(ILjava/util/List;)V

    goto/16 :goto_0

    .line 119
    :pswitch_a
    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coloros/mcssdk/PushManager;->getPushCallback()Lcom/coloros/mcssdk/callback/PushCallback;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getResponseCode()I

    move-result v1

    .line 120
    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tags"

    const-string v4, "accountId"

    const-string v5, "accountName"

    invoke-static {v2, v3, v4, v5}, Lcom/coloros/mcssdk/mode/CommandMessage;->parseToSubscribeResultList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 119
    invoke-interface {v0, v1, v2}, Lcom/coloros/mcssdk/callback/PushCallback;->onUnsetUserAccounts(ILjava/util/List;)V

    goto/16 :goto_0

    .line 123
    :pswitch_b
    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coloros/mcssdk/PushManager;->getPushCallback()Lcom/coloros/mcssdk/callback/PushCallback;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getResponseCode()I

    move-result v1

    .line 124
    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tags"

    const-string v4, "accountId"

    const-string v5, "accountName"

    invoke-static {v2, v3, v4, v5}, Lcom/coloros/mcssdk/mode/CommandMessage;->parseToSubscribeResultList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 123
    invoke-interface {v0, v1, v2}, Lcom/coloros/mcssdk/callback/PushCallback;->onGetUserAccounts(ILjava/util/List;)V

    goto/16 :goto_0

    .line 127
    :pswitch_c
    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coloros/mcssdk/PushManager;->getPushCallback()Lcom/coloros/mcssdk/callback/PushCallback;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getResponseCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/coloros/mcssdk/utils/Utils;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/coloros/mcssdk/callback/PushCallback;->onGetPushStatus(II)V

    goto/16 :goto_0

    .line 130
    :pswitch_d
    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coloros/mcssdk/PushManager;->getPushCallback()Lcom/coloros/mcssdk/callback/PushCallback;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getResponseCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/coloros/mcssdk/callback/PushCallback;->onSetPushTime(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 133
    :pswitch_e
    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coloros/mcssdk/PushManager;->getPushCallback()Lcom/coloros/mcssdk/callback/PushCallback;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getResponseCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/coloros/mcssdk/utils/Utils;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/coloros/mcssdk/callback/PushCallback;->onGetNotificationStatus(II)V

    goto/16 :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x3001
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method public processMessage(Landroid/content/Context;Lcom/coloros/mcssdk/mode/SptDataMessage;)V
    .locals 3

    .prologue
    .line 75
    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processMessage--SptDataMessage->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/SptDataMessage;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-void
.end method
