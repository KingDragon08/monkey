.class public abstract Lcom/coloros/mcssdk/mode/Message;
.super Ljava/lang/Object;
.source "Message.java"


# static fields
.field public static final APP_ID:Ljava/lang/String; = "appID"

.field public static final APP_PACKAGE:Ljava/lang/String; = "appPackage"

.field public static final BALANCE_TIME:Ljava/lang/String; = "balanceTime"

.field public static final CONTENT:Ljava/lang/String; = "content"

.field public static final CONTENT_DISTINCT:I = 0x1

.field public static final CONTENT__NOT_DISTINCT:I = 0x0

.field public static final DELIVERY_FORCED:I = 0x1

.field public static final DELIVERY_NOT_FORCED:I = 0x0

.field public static final DESCRIPTION:Ljava/lang/String; = "description"

.field public static final DISTINCT_CONTENT:Ljava/lang/String; = "distinctBycontent"

.field public static final END_DATE:Ljava/lang/String; = "endDate"

.field public static final FORCED_DELIVERY:Ljava/lang/String; = "forcedDelivery"

.field public static final GLOBAL_ID:Ljava/lang/String; = "globalID"

.field public static final MESSAGE:Ljava/lang/String; = "message"

.field public static final MESSAGE_ALARM:I = 0x1004

.field public static final MESSAGE_APP:I = 0x1002

.field public static final MESSAGE_BASE:I = 0x1000

.field public static final MESSAGE_CMD_DATA:I = 0x1009

.field public static final MESSAGE_FIND_PHONE:I = 0x1005

.field public static final MESSAGE_ID:Ljava/lang/String; = "messageID"

.field public static final MESSAGE_LAUNCH_ALARM:I = 0x1006

.field public static final MESSAGE_NOTIFICATION:I = 0x1001

.field public static final MESSAGE_P2P:I = 0x1003

.field public static final MESSAGE_SPT_DATA:I = 0x1007

.field public static final PRIORITY:Ljava/lang/String; = "priority"

.field public static final RULE:Ljava/lang/String; = "rule"

.field public static final SHOW_MODE:Ljava/lang/String; = "showMode"

.field public static final START_DATE:Ljava/lang/String; = "startDate"

.field public static final TASK_ID:Ljava/lang/String; = "taskID"

.field public static final TIME_RANGES:Ljava/lang/String; = "timeRanges"

.field public static final TITLE:Ljava/lang/String; = "title"

.field public static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field appPackage:Ljava/lang/String;

.field messageID:I

.field taskID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppPackage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/coloros/mcssdk/mode/Message;->appPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageID()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/coloros/mcssdk/mode/Message;->messageID:I

    return v0
.end method

.method public getTaskID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/coloros/mcssdk/mode/Message;->taskID:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getType()I
.end method

.method public setAppPackage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/coloros/mcssdk/mode/Message;->appPackage:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setMessageID(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/coloros/mcssdk/mode/Message;->messageID:I

    .line 88
    return-void
.end method

.method public setTaskID(I)V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coloros/mcssdk/mode/Message;->taskID:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setTaskID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/coloros/mcssdk/mode/Message;->taskID:Ljava/lang/String;

    .line 68
    return-void
.end method
