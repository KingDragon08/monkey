.class public Lcom/coloros/mcssdk/parser/AppMessageParser;
.super Lcom/coloros/mcssdk/parser/MessageParser;
.source "AppMessageParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/coloros/mcssdk/parser/MessageParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Landroid/content/Context;ILandroid/content/Intent;)Lcom/coloros/mcssdk/mode/Message;
    .locals 3

    .prologue
    .line 28
    const/16 v0, 0x1002

    if-ne v0, p2, :cond_0

    .line 29
    invoke-virtual {p0, p3}, Lcom/coloros/mcssdk/parser/AppMessageParser;->parseMessageByIntent(Landroid/content/Intent;)Lcom/coloros/mcssdk/mode/Message;

    move-result-object v1

    move-object v0, v1

    .line 30
    check-cast v0, Lcom/coloros/mcssdk/mode/AppMessage;

    const-string v2, "push_transmit"

    invoke-static {p1, v0, v2}, Lcom/coloros/mcssdk/PushManager;->statisticMessage(Landroid/content/Context;Lcom/coloros/mcssdk/mode/AppMessage;Ljava/lang/String;)V

    .line 33
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public parseMessageByIntent(Landroid/content/Intent;)Lcom/coloros/mcssdk/mode/Message;
    .locals 4

    .prologue
    .line 38
    :try_start_0
    new-instance v0, Lcom/coloros/mcssdk/mode/AppMessage;

    invoke-direct {v0}, Lcom/coloros/mcssdk/mode/AppMessage;-><init>()V

    .line 39
    const-string v1, "messageID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coloros/mcssdk/utils/CryptoUtil;->desDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coloros/mcssdk/mode/AppMessage;->setMessageID(I)V

    .line 40
    const-string v1, "taskID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coloros/mcssdk/utils/CryptoUtil;->desDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coloros/mcssdk/mode/AppMessage;->setTaskID(Ljava/lang/String;)V

    .line 41
    const-string v1, "appPackage"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coloros/mcssdk/utils/CryptoUtil;->desDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coloros/mcssdk/mode/AppMessage;->setAppPackage(Ljava/lang/String;)V

    .line 42
    const-string v1, "content"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coloros/mcssdk/utils/CryptoUtil;->desDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coloros/mcssdk/mode/AppMessage;->setContent(Ljava/lang/String;)V

    .line 43
    const-string v1, "balanceTime"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coloros/mcssdk/utils/CryptoUtil;->desDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coloros/mcssdk/mode/AppMessage;->setBalanceTime(I)V

    .line 44
    const-string v1, "startDate"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coloros/mcssdk/utils/CryptoUtil;->desDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/coloros/mcssdk/mode/AppMessage;->setStartDate(J)V

    .line 45
    const-string v1, "endDate"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coloros/mcssdk/utils/CryptoUtil;->desDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/coloros/mcssdk/mode/AppMessage;->setEndDate(J)V

    .line 46
    const-string v1, "timeRanges"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coloros/mcssdk/utils/CryptoUtil;->desDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coloros/mcssdk/mode/AppMessage;->setTimeRanges(Ljava/lang/String;)V

    .line 47
    const-string v1, "title"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coloros/mcssdk/utils/CryptoUtil;->desDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coloros/mcssdk/mode/AppMessage;->setTitle(Ljava/lang/String;)V

    .line 48
    const-string v1, "rule"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coloros/mcssdk/utils/CryptoUtil;->desDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coloros/mcssdk/mode/AppMessage;->setRule(Ljava/lang/String;)V

    .line 49
    const-string v1, "forcedDelivery"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coloros/mcssdk/utils/CryptoUtil;->desDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coloros/mcssdk/mode/AppMessage;->setForcedDelivery(I)V

    .line 50
    const-string v1, "distinctBycontent"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coloros/mcssdk/utils/CryptoUtil;->desDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coloros/mcssdk/mode/AppMessage;->setDistinctBycontent(I)V

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnHandleIntent-message:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/coloros/mcssdk/mode/AppMessage;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coloros/mcssdk/utils/LogUtil;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnHandleIntent--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/coloros/mcssdk/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    goto :goto_0
.end method
