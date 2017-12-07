.class public Lcom/coloros/mcssdk/PushManager;
.super Ljava/lang/Object;
.source "PushManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coloros/mcssdk/PushManager$SingletonHolder;
    }
.end annotation


# static fields
.field public static final APP_PACKAGE:Ljava/lang/String; = "appPackage"

.field public static final EVENT_ID:Ljava/lang/String; = "eventID"

.field public static final EVENT_ID_PUSH_CLICK:Ljava/lang/String; = "push_click"

.field public static final EVENT_ID_PUSH_DELETE:Ljava/lang/String; = "push_delete"

.field public static final EVENT_ID_PUSH_EXCEPTION:Ljava/lang/String; = "push_exception"

.field public static final EVENT_ID_PUSH_NO_SHOW:Ljava/lang/String; = "push_no_show"

.field public static final EVENT_ID_PUSH_SHOW:Ljava/lang/String; = "push_show"

.field public static final EVENT_ID_PUSH_TRANSMIT:Ljava/lang/String; = "push_transmit"

.field public static final MCS_PACKAGE:Ljava/lang/String; = "com.coloros.mcs"

.field public static final MCS_RECEIVE_SDK_ACTION:Ljava/lang/String; = "com.coloros.mcssdk.action.RECEIVE_SDK_MESSAGE"

.field public static final MCS_SUPPORT_VERSION:I = 0x3f4

.field public static final MESSAGE_ID:Ljava/lang/String; = "messageID"

.field public static final MESSAGE_TYPE:Ljava/lang/String; = "messageType"

.field public static final MESSAGE_TYPE_APP:Ljava/lang/String; = "push_message"

.field public static final MESSAGE_TYPE_NOTI:Ljava/lang/String; = "notification"

.field public static final MESSAGE_TYPE_SPT_DATA:Ljava/lang/String; = "spt_data"

.field private static final SUPPORT_OPEN_PUSH:Ljava/lang/String; = "supportOpenPush"

.field public static final TASK_ID:Ljava/lang/String; = "taskID"

.field public static final TYPE:Ljava/lang/String; = "type"

.field private static final VERSION:Ljava/lang/String; = "1.0.0"

.field private static count:I


# instance fields
.field private mAppKey:Ljava/lang/String;

.field private mAppSecret:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mParsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/coloros/mcssdk/parser/Parser;",
            ">;"
        }
    .end annotation
.end field

.field private mProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/coloros/mcssdk/processor/Processor;",
            ">;"
        }
    .end annotation
.end field

.field private mPushCallback:Lcom/coloros/mcssdk/callback/PushCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    sput v0, Lcom/coloros/mcssdk/PushManager;->count:I

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coloros/mcssdk/PushManager;->mProcessors:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coloros/mcssdk/PushManager;->mParsers:Ljava/util/List;

    .line 107
    const-class v1, Lcom/coloros/mcssdk/PushManager;

    monitor-enter v1

    .line 108
    :try_start_0
    sget v0, Lcom/coloros/mcssdk/PushManager;->count:I

    if-lez v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "PushManager can\'t create again!"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 111
    :cond_0
    :try_start_1
    sget v0, Lcom/coloros/mcssdk/PushManager;->count:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/coloros/mcssdk/PushManager;->count:I

    .line 112
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    new-instance v0, Lcom/coloros/mcssdk/parser/AppMessageParser;

    invoke-direct {v0}, Lcom/coloros/mcssdk/parser/AppMessageParser;-><init>()V

    invoke-direct {p0, v0}, Lcom/coloros/mcssdk/PushManager;->addParser(Lcom/coloros/mcssdk/parser/Parser;)V

    .line 114
    new-instance v0, Lcom/coloros/mcssdk/parser/SptDataMessageParser;

    invoke-direct {v0}, Lcom/coloros/mcssdk/parser/SptDataMessageParser;-><init>()V

    invoke-direct {p0, v0}, Lcom/coloros/mcssdk/PushManager;->addParser(Lcom/coloros/mcssdk/parser/Parser;)V

    .line 115
    new-instance v0, Lcom/coloros/mcssdk/parser/CommandMessageParser;

    invoke-direct {v0}, Lcom/coloros/mcssdk/parser/CommandMessageParser;-><init>()V

    invoke-direct {p0, v0}, Lcom/coloros/mcssdk/PushManager;->addParser(Lcom/coloros/mcssdk/parser/Parser;)V

    .line 116
    new-instance v0, Lcom/coloros/mcssdk/processor/AppMessageProcessor;

    invoke-direct {v0}, Lcom/coloros/mcssdk/processor/AppMessageProcessor;-><init>()V

    invoke-direct {p0, v0}, Lcom/coloros/mcssdk/PushManager;->addProcessor(Lcom/coloros/mcssdk/processor/Processor;)V

    .line 117
    new-instance v0, Lcom/coloros/mcssdk/processor/SptDataMessageProcessor;

    invoke-direct {v0}, Lcom/coloros/mcssdk/processor/SptDataMessageProcessor;-><init>()V

    invoke-direct {p0, v0}, Lcom/coloros/mcssdk/PushManager;->addProcessor(Lcom/coloros/mcssdk/processor/Processor;)V

    .line 118
    new-instance v0, Lcom/coloros/mcssdk/processor/CommandMessageProcessor;

    invoke-direct {v0}, Lcom/coloros/mcssdk/processor/CommandMessageProcessor;-><init>()V

    invoke-direct {p0, v0}, Lcom/coloros/mcssdk/PushManager;->addProcessor(Lcom/coloros/mcssdk/processor/Processor;)V

    .line 119
    return-void
.end method

.method synthetic constructor <init>(Lcom/coloros/mcssdk/PushManager$1;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;-><init>()V

    return-void
.end method

.method private declared-synchronized addParser(Lcom/coloros/mcssdk/parser/Parser;)V
    .locals 1

    .prologue
    .line 89
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/coloros/mcssdk/PushManager;->mParsers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_0
    monitor-exit p0

    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized addProcessor(Lcom/coloros/mcssdk/processor/Processor;)V
    .locals 1

    .prologue
    .line 83
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/coloros/mcssdk/PushManager;->mProcessors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_0
    monitor-exit p0

    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private checkContext()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/coloros/mcssdk/PushManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "please call the register first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/coloros/mcssdk/PushManager;
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lcom/coloros/mcssdk/PushManager$SingletonHolder;->access$100()Lcom/coloros/mcssdk/PushManager;

    move-result-object v0

    return-object v0
.end method

.method public static isMainProcess(Landroid/content/Context;)Z
    .locals 5

    .prologue
    .line 486
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 487
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 488
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 489
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 490
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 491
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    const/4 v0, 0x1

    .line 495
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSupportPush(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 166
    const-string v0, "com.coloros.mcs"

    invoke-static {p0, v0}, Lcom/coloros/mcssdk/utils/Utils;->isExistPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.coloros.mcs"

    invoke-static {p0, v0}, Lcom/coloros/mcssdk/utils/Utils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3f4

    if-lt v0, v1, :cond_0

    const-string v0, "com.coloros.mcs"

    const-string v1, "supportOpenPush"

    .line 167
    invoke-static {p0, v0, v1}, Lcom/coloros/mcssdk/utils/Utils;->isSupportPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x1

    .line 170
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private startMcsService(I)V
    .locals 1

    .prologue
    .line 134
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/coloros/mcssdk/PushManager;->startMcsService(ILjava/lang/String;)V

    .line 135
    return-void
.end method

.method private startMcsService(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 138
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 139
    const-string v1, "com.coloros.mcssdk.action.RECEIVE_SDK_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string v1, "com.coloros.mcs"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    const-string v1, "params"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string v1, "appPackage"

    iget-object v2, p0, Lcom/coloros/mcssdk/PushManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const-string v1, "appKey"

    iget-object v2, p0, Lcom/coloros/mcssdk/PushManager;->mAppKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const-string v1, "appSecret"

    iget-object v2, p0, Lcom/coloros/mcssdk/PushManager;->mAppSecret:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    iget-object v1, p0, Lcom/coloros/mcssdk/PushManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 147
    return-void
.end method

.method public static statisticMessage(Landroid/content/Context;Lcom/coloros/mcssdk/mode/AppMessage;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 450
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 451
    const-string v1, "com.coloros.mcssdk.action.RECEIVE_SDK_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    const-string v1, "com.coloros.mcs"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    const-string v1, "type"

    const/16 v2, 0x3003

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 455
    const-string v1, "taskID"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/coloros/mcssdk/mode/AppMessage;->getTaskID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    const-string v1, "appPackage"

    invoke-virtual {p1}, Lcom/coloros/mcssdk/mode/AppMessage;->getAppPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    const-string v1, "messageID"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/coloros/mcssdk/mode/AppMessage;->getMessageID()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    const-string v1, "messageType"

    invoke-virtual {p1}, Lcom/coloros/mcssdk/mode/AppMessage;->getType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 459
    const-string v1, "eventID"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    :goto_0
    return-void

    .line 461
    :catch_0
    move-exception v0

    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "statisticMessage--Exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/coloros/mcssdk/utils/LogUtil;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static statisticMessage(Landroid/content/Context;Lcom/coloros/mcssdk/mode/SptDataMessage;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 470
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 471
    const-string v1, "com.coloros.mcssdk.action.RECEIVE_SDK_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    const-string v1, "com.coloros.mcs"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    const-string v1, "type"

    const/16 v2, 0x3003

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 474
    const-string v1, "taskID"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/coloros/mcssdk/mode/SptDataMessage;->getTaskID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 475
    const-string v1, "appPackage"

    invoke-virtual {p1}, Lcom/coloros/mcssdk/mode/SptDataMessage;->getAppPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    const-string v1, "messageID"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/coloros/mcssdk/mode/SptDataMessage;->getMessageID()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    const-string v1, "messageType"

    invoke-virtual {p1}, Lcom/coloros/mcssdk/mode/SptDataMessage;->getType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 478
    const-string v1, "eventID"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :goto_0
    return-void

    .line 480
    :catch_0
    move-exception v0

    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "statisticMessage--Exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/coloros/mcssdk/utils/LogUtil;->e(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public clearNotificationType()V
    .locals 1

    .prologue
    .line 356
    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->checkContext()V

    .line 357
    const/16 v0, 0x3014

    invoke-direct {p0, v0}, Lcom/coloros/mcssdk/PushManager;->startMcsService(I)V

    .line 358
    return-void
.end method

.method public getAliases()V
    .locals 1

    .prologue
    .line 243
    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->checkContext()V

    .line 244
    const/16 v0, 0x3005

    invoke-direct {p0, v0}, Lcom/coloros/mcssdk/PushManager;->startMcsService(I)V

    .line 245
    return-void
.end method

.method public getNotificationStatus()V
    .locals 1

    .prologue
    .line 338
    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->checkContext()V

    .line 339
    const/16 v0, 0x3015

    invoke-direct {p0, v0}, Lcom/coloros/mcssdk/PushManager;->startMcsService(I)V

    .line 340
    return-void
.end method

.method public getParsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/coloros/mcssdk/parser/Parser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/coloros/mcssdk/PushManager;->mParsers:Ljava/util/List;

    return-object v0
.end method

.method public getProcessors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/coloros/mcssdk/processor/Processor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/coloros/mcssdk/PushManager;->mProcessors:Ljava/util/List;

    return-object v0
.end method

.method public getPushCallback()Lcom/coloros/mcssdk/callback/PushCallback;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/coloros/mcssdk/PushManager;->mPushCallback:Lcom/coloros/mcssdk/callback/PushCallback;

    return-object v0
.end method

.method public getPushStatus()V
    .locals 1

    .prologue
    .line 373
    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->checkContext()V

    .line 374
    const/16 v0, 0x3012

    invoke-direct {p0, v0}, Lcom/coloros/mcssdk/PushManager;->startMcsService(I)V

    .line 375
    return-void
.end method

.method public getPushTime()V
    .locals 1

    .prologue
    .line 437
    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->checkContext()V

    .line 438
    const/16 v0, 0x300a

    invoke-direct {p0, v0}, Lcom/coloros/mcssdk/PushManager;->startMcsService(I)V

    .line 439
    return-void
.end method

.method public getPushVersionCode()I
    .locals 2

    .prologue
    .line 402
    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->checkContext()V

    .line 403
    iget-object v0, p0, Lcom/coloros/mcssdk/PushManager;->mContext:Landroid/content/Context;

    const-string v1, "com.coloros.mcs"

    invoke-static {v0, v1}, Lcom/coloros/mcssdk/utils/Utils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getPushVersionName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 392
    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->checkContext()V

    .line 393
    iget-object v0, p0, Lcom/coloros/mcssdk/PushManager;->mContext:Landroid/content/Context;

    const-string v1, "com.coloros.mcs"

    invoke-static {v0, v1}, Lcom/coloros/mcssdk/utils/Utils;->getVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegister()V
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->checkContext()V

    .line 210
    const/16 v0, 0x3001

    invoke-direct {p0, v0}, Lcom/coloros/mcssdk/PushManager;->startMcsService(I)V

    .line 211
    return-void
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 383
    const-string v0, "1.0.0"

    return-object v0
.end method

.method public getTags()V
    .locals 1

    .prologue
    .line 314
    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->checkContext()V

    .line 315
    const/16 v0, 0x3008

    invoke-direct {p0, v0}, Lcom/coloros/mcssdk/PushManager;->startMcsService(I)V

    .line 316
    return-void
.end method

.method public getUserAccounts()V
    .locals 1

    .prologue
    .line 279
    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->checkContext()V

    .line 280
    const/16 v0, 0x300e

    invoke-direct {p0, v0}, Lcom/coloros/mcssdk/PushManager;->startMcsService(I)V

    .line 281
    return-void
.end method

.method public openNotificationSettings()V
    .locals 1

    .prologue
    .line 364
    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->checkContext()V

    .line 365
    const/16 v0, 0x3016

    invoke-direct {p0, v0}, Lcom/coloros/mcssdk/PushManager;->startMcsService(I)V

    .line 366
    return-void
.end method

.method public pausePush()V
    .locals 1

    .prologue
    .line 322
    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->checkContext()V

    .line 323
    const/16 v0, 0x300b

    invoke-direct {p0, v0}, Lcom/coloros/mcssdk/PushManager;->startMcsService(I)V

    .line 324
    return-void
.end method

.method public register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/coloros/mcssdk/callback/PushCallback;)V
    .locals 2

    .prologue
    .line 184
    if-nez p1, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context is null !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    invoke-static {p1}, Lcom/coloros/mcssdk/PushManager;->isSupportPush(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the phone is not support oppo push!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_1
    iput-object p2, p0, Lcom/coloros/mcssdk/PushManager;->mAppKey:Ljava/lang/String;

    .line 191
    iput-object p3, p0, Lcom/coloros/mcssdk/PushManager;->mAppSecret:Ljava/lang/String;

    .line 192
    iput-object p1, p0, Lcom/coloros/mcssdk/PushManager;->mContext:Landroid/content/Context;

    .line 193
    iput-object p4, p0, Lcom/coloros/mcssdk/PushManager;->mPushCallback:Lcom/coloros/mcssdk/callback/PushCallback;

    .line 194
    const/16 v0, 0x3001

    invoke-direct {p0, v0}, Lcom/coloros/mcssdk/PushManager;->startMcsService(I)V

    .line 195
    return-void
.end method

.method public resumePush()V
    .locals 1

    .prologue
    .line 330
    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->checkContext()V

    .line 331
    const/16 v0, 0x300c

    invoke-direct {p0, v0}, Lcom/coloros/mcssdk/PushManager;->startMcsService(I)V

    .line 332
    return-void
.end method

.method public setAliases(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->checkContext()V

    .line 220
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    const/16 v0, 0x3004

    invoke-static {p1}, Lcom/coloros/mcssdk/mode/CommandMessage;->parseToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/coloros/mcssdk/PushManager;->startMcsService(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public setAppKeySecret(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/coloros/mcssdk/PushManager;->mAppKey:Ljava/lang/String;

    .line 130
    iput-object p2, p0, Lcom/coloros/mcssdk/PushManager;->mAppSecret:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public setNotificationType(I)V
    .locals 3

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->checkContext()V

    .line 349
    const/16 v0, 0x3013

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/coloros/mcssdk/PushManager;->startMcsService(ILjava/lang/String;)V

    .line 350
    return-void
.end method

.method public setPushCallback(Lcom/coloros/mcssdk/callback/PushCallback;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/coloros/mcssdk/PushManager;->mPushCallback:Lcom/coloros/mcssdk/callback/PushCallback;

    .line 155
    return-void
.end method

.method public setPushTime(Ljava/util/List;IIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;IIII)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x3b

    const/16 v1, 0x17

    .line 414
    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->checkContext()V

    .line 415
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-ltz p2, :cond_0

    if-gt p2, v1, :cond_0

    if-ltz p3, :cond_0

    if-gt p3, v2, :cond_0

    if-lt p4, p2, :cond_0

    if-gt p4, v1, :cond_0

    if-lt p5, p3, :cond_0

    if-gt p5, v2, :cond_0

    .line 418
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 419
    const-string v1, "weekDays"

    invoke-static {p1}, Lcom/coloros/mcssdk/mode/CommandMessage;->parseToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    const-string v1, "startHour"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 421
    const-string v1, "startMin"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 422
    const-string v1, "endHour"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 423
    const-string v1, "endMin"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 424
    const/16 v1, 0x300a

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/coloros/mcssdk/PushManager;->startMcsService(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    :goto_0
    return-void

    .line 425
    :catch_0
    move-exception v0

    .line 426
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 429
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "params are not all right,please check params"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTags(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->checkContext()V

    .line 291
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    const/16 v0, 0x3007

    invoke-static {p1}, Lcom/coloros/mcssdk/mode/CommandMessage;->parseToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/coloros/mcssdk/PushManager;->startMcsService(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public setUserAccounts(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 254
    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->checkContext()V

    .line 255
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    const/16 v0, 0x300d

    invoke-static {p1}, Lcom/coloros/mcssdk/mode/CommandMessage;->parseToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/coloros/mcssdk/PushManager;->startMcsService(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public unRegister()V
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->checkContext()V

    .line 202
    const/16 v0, 0x3002

    invoke-direct {p0, v0}, Lcom/coloros/mcssdk/PushManager;->startMcsService(I)V

    .line 203
    return-void
.end method

.method public unsetAliases(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 232
    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->checkContext()V

    .line 233
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    const/16 v0, 0x3006

    invoke-static {p1}, Lcom/coloros/mcssdk/mode/CommandMessage;->parseToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/coloros/mcssdk/PushManager;->startMcsService(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public unsetTags(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 303
    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->checkContext()V

    .line 304
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    const/16 v0, 0x3009

    invoke-static {p1}, Lcom/coloros/mcssdk/mode/CommandMessage;->parseToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/coloros/mcssdk/PushManager;->startMcsService(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public unsetUserAccounts(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 268
    invoke-direct {p0}, Lcom/coloros/mcssdk/PushManager;->checkContext()V

    .line 269
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    const/16 v0, 0x300f

    invoke-static {p1}, Lcom/coloros/mcssdk/mode/CommandMessage;->parseToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/coloros/mcssdk/PushManager;->startMcsService(ILjava/lang/String;)V

    goto :goto_0
.end method
