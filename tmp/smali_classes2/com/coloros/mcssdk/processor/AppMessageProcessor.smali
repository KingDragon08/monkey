.class public Lcom/coloros/mcssdk/processor/AppMessageProcessor;
.super Ljava/lang/Object;
.source "AppMessageProcessor.java"

# interfaces
.implements Lcom/coloros/mcssdk/processor/Processor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Landroid/content/Context;Lcom/coloros/mcssdk/mode/Message;Lcom/coloros/mcssdk/callback/MessageCallback;)V
    .locals 2

    .prologue
    .line 28
    if-nez p2, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "process--AppMessageProcessor--message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/coloros/mcssdk/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/Message;->getType()I

    move-result v0

    const/16 v1, 0x1002

    if-ne v0, v1, :cond_0

    .line 33
    check-cast p2, Lcom/coloros/mcssdk/mode/AppMessage;

    .line 34
    if-eqz p3, :cond_0

    .line 35
    invoke-interface {p3, p1, p2}, Lcom/coloros/mcssdk/callback/MessageCallback;->processMessage(Landroid/content/Context;Lcom/coloros/mcssdk/mode/AppMessage;)V

    goto :goto_0
.end method
