.class public Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;
.super Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;
.source "AudioRoutingController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/internal/AudioRoutingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ControllerStartState"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/internal/AudioRoutingController;


# direct methods
.method public constructor <init>(Lio/agora/rtc/internal/AudioRoutingController;)V
    .locals 3

    .prologue
    .line 362
    iput-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;-><init>(Lio/agora/rtc/internal/AudioRoutingController;Lio/agora/rtc/internal/AudioRoutingController$1;)V

    .line 364
    # getter for: Lio/agora/rtc/internal/AudioRoutingController;->mUserOverrideDefault:Z
    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$1600(Lio/agora/rtc/internal/AudioRoutingController;)Z

    move-result v0

    if-nez v0, :cond_0

    # getter for: Lio/agora/rtc/internal/AudioRoutingController;->mDefaultRouting:I
    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$1500(Lio/agora/rtc/internal/AudioRoutingController;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 365
    # getter for: Lio/agora/rtc/internal/AudioRoutingController;->mChannelProfile:I
    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$800(Lio/agora/rtc/internal/AudioRoutingController;)I

    move-result v0

    if-nez v0, :cond_1

    # invokes: Lio/agora/rtc/internal/AudioRoutingController;->isAudioOnly()Z
    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2500(Lio/agora/rtc/internal/AudioRoutingController;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    const/4 v0, 0x1

    # setter for: Lio/agora/rtc/internal/AudioRoutingController;->mDefaultRouting:I
    invoke-static {p1, v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$1502(Lio/agora/rtc/internal/AudioRoutingController;I)I

    .line 372
    :cond_0
    :goto_0
    # invokes: Lio/agora/rtc/internal/AudioRoutingController;->resetAudioRouting()V
    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2600(Lio/agora/rtc/internal/AudioRoutingController;)V

    .line 373
    const-string v0, "AudioRoute"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Monitor start: default routing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    # getter for: Lio/agora/rtc/internal/AudioRoutingController;->mDefaultRouting:I
    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$1500(Lio/agora/rtc/internal/AudioRoutingController;)I

    move-result v2

    # invokes: Lio/agora/rtc/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;
    invoke-static {p1, v2}, Lio/agora/rtc/internal/AudioRoutingController;->access$1700(Lio/agora/rtc/internal/AudioRoutingController;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", current routing:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    # getter for: Lio/agora/rtc/internal/AudioRoutingController;->mCurrentRouting:I
    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2100(Lio/agora/rtc/internal/AudioRoutingController;)I

    move-result v2

    # invokes: Lio/agora/rtc/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;
    invoke-static {p1, v2}, Lio/agora/rtc/internal/AudioRoutingController;->access$1700(Lio/agora/rtc/internal/AudioRoutingController;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    return-void

    .line 368
    :cond_1
    const/4 v0, 0x3

    # setter for: Lio/agora/rtc/internal/AudioRoutingController;->mDefaultRouting:I
    invoke-static {p1, v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$1502(Lio/agora/rtc/internal/AudioRoutingController;I)I

    goto :goto_0
.end method


# virtual methods
.method public getState()I
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x1

    return v0
.end method

.method public onEvent(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 383
    const-string v2, "AudioRoute"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StartState: onEvent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", info:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    sparse-switch p1, :sswitch_data_0

    .line 452
    invoke-super {p0, p1, p2}, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;->onEvent(II)V

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 386
    :sswitch_0
    iget-object v2, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    # setter for: Lio/agora/rtc/internal/AudioRoutingController;->mHeadsetType:I
    invoke-static {v2, p2}, Lio/agora/rtc/internal/AudioRoutingController;->access$602(Lio/agora/rtc/internal/AudioRoutingController;I)I

    .line 387
    iget-object v2, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    if-ltz p2, :cond_1

    :goto_1
    # setter for: Lio/agora/rtc/internal/AudioRoutingController;->mIsWiredHeadsetPlugged:Z
    invoke-static {v2, v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$702(Lio/agora/rtc/internal/AudioRoutingController;Z)Z

    .line 388
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    # getter for: Lio/agora/rtc/internal/AudioRoutingController;->mPhoneInCall:Z
    invoke-static {v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$1800(Lio/agora/rtc/internal/AudioRoutingController;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    # getter for: Lio/agora/rtc/internal/AudioRoutingController;->mIsBTHeadsetPlugged:Z
    invoke-static {v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$900(Lio/agora/rtc/internal/AudioRoutingController;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    # getter for: Lio/agora/rtc/internal/AudioRoutingController;->mIsWiredHeadsetPlugged:Z
    invoke-static {v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$700(Lio/agora/rtc/internal/AudioRoutingController;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    # getter for: Lio/agora/rtc/internal/AudioRoutingController;->mCurrentRouting:I
    invoke-static {v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$2100(Lio/agora/rtc/internal/AudioRoutingController;)I

    move-result v0

    if-eq v0, p2, :cond_2

    .line 393
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    # invokes: Lio/agora/rtc/internal/AudioRoutingController;->doSetAudioOutputRouting(I)I
    invoke-static {v0, p2}, Lio/agora/rtc/internal/AudioRoutingController;->access$2700(Lio/agora/rtc/internal/AudioRoutingController;I)I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 387
    goto :goto_1

    .line 399
    :cond_2
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    # invokes: Lio/agora/rtc/internal/AudioRoutingController;->resetAudioRouting()V
    invoke-static {v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$2600(Lio/agora/rtc/internal/AudioRoutingController;)V

    goto :goto_0

    .line 403
    :sswitch_1
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    # setter for: Lio/agora/rtc/internal/AudioRoutingController;->mForceSpeakerphone:I
    invoke-static {v0, p2}, Lio/agora/rtc/internal/AudioRoutingController;->access$2002(Lio/agora/rtc/internal/AudioRoutingController;I)I

    .line 404
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    # getter for: Lio/agora/rtc/internal/AudioRoutingController;->mPhoneInCall:Z
    invoke-static {v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$1800(Lio/agora/rtc/internal/AudioRoutingController;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    # invokes: Lio/agora/rtc/internal/AudioRoutingController;->resetAudioRouting()V
    invoke-static {v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$2600(Lio/agora/rtc/internal/AudioRoutingController;)V

    goto :goto_0

    .line 409
    :sswitch_2
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    # setter for: Lio/agora/rtc/internal/AudioRoutingController;->mEngineRole:I
    invoke-static {v0, p2}, Lio/agora/rtc/internal/AudioRoutingController;->access$1402(Lio/agora/rtc/internal/AudioRoutingController;I)I

    .line 410
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    # getter for: Lio/agora/rtc/internal/AudioRoutingController;->mPhoneInCall:Z
    invoke-static {v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$1800(Lio/agora/rtc/internal/AudioRoutingController;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    # getter for: Lio/agora/rtc/internal/AudioRoutingController;->mCurrentRouting:I
    invoke-static {v1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2100(Lio/agora/rtc/internal/AudioRoutingController;)I

    move-result v1

    # invokes: Lio/agora/rtc/internal/AudioRoutingController;->updateBluetoothSco(I)I
    invoke-static {v0, v1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2800(Lio/agora/rtc/internal/AudioRoutingController;I)I

    goto :goto_0

    .line 415
    :sswitch_3
    if-nez p2, :cond_3

    iget-object v2, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    # getter for: Lio/agora/rtc/internal/AudioRoutingController;->mIsBTHeadsetPlugged:Z
    invoke-static {v2}, Lio/agora/rtc/internal/AudioRoutingController;->access$900(Lio/agora/rtc/internal/AudioRoutingController;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 418
    :cond_3
    iget-object v2, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    if-ne p2, v0, :cond_4

    :goto_2
    # setter for: Lio/agora/rtc/internal/AudioRoutingController;->mIsBTHeadsetPlugged:Z
    invoke-static {v2, v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$902(Lio/agora/rtc/internal/AudioRoutingController;Z)Z

    .line 419
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    # getter for: Lio/agora/rtc/internal/AudioRoutingController;->mPhoneInCall:Z
    invoke-static {v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$1800(Lio/agora/rtc/internal/AudioRoutingController;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    # getter for: Lio/agora/rtc/internal/AudioRoutingController;->mIsBTHeadsetPlugged:Z
    invoke-static {v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$900(Lio/agora/rtc/internal/AudioRoutingController;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 423
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    const/4 v1, 0x5

    # invokes: Lio/agora/rtc/internal/AudioRoutingController;->doSetAudioOutputRouting(I)I
    invoke-static {v0, v1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2700(Lio/agora/rtc/internal/AudioRoutingController;I)I

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 418
    goto :goto_2

    .line 429
    :cond_5
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    # invokes: Lio/agora/rtc/internal/AudioRoutingController;->resetAudioRouting()V
    invoke-static {v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$2600(Lio/agora/rtc/internal/AudioRoutingController;)V

    goto/16 :goto_0

    .line 433
    :sswitch_4
    iget-object v3, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    if-ne p2, v0, :cond_6

    move v2, v0

    :goto_3
    # setter for: Lio/agora/rtc/internal/AudioRoutingController;->mBtScoState:I
    invoke-static {v3, v2}, Lio/agora/rtc/internal/AudioRoutingController;->access$2902(Lio/agora/rtc/internal/AudioRoutingController;I)I

    .line 434
    iget-object v2, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    # getter for: Lio/agora/rtc/internal/AudioRoutingController;->mPhoneInCall:Z
    invoke-static {v2}, Lio/agora/rtc/internal/AudioRoutingController;->access$1800(Lio/agora/rtc/internal/AudioRoutingController;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 437
    iget-object v2, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    # invokes: Lio/agora/rtc/internal/AudioRoutingController;->getAudioManager()Landroid/media/AudioManager;
    invoke-static {v2}, Lio/agora/rtc/internal/AudioRoutingController;->access$2200(Lio/agora/rtc/internal/AudioRoutingController;)Landroid/media/AudioManager;

    .line 438
    iget-object v2, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    if-ne p2, v0, :cond_7

    :goto_4
    # invokes: Lio/agora/rtc/internal/AudioRoutingController;->checkBtScoState(Z)V
    invoke-static {v2, v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$3000(Lio/agora/rtc/internal/AudioRoutingController;Z)V

    goto/16 :goto_0

    .line 433
    :cond_6
    const/4 v2, 0x2

    goto :goto_3

    :cond_7
    move v0, v1

    .line 438
    goto :goto_4

    .line 441
    :sswitch_5
    const-string v2, "AudioRoute"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "phone state changed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v2, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    if-lez p2, :cond_8

    :goto_5
    # setter for: Lio/agora/rtc/internal/AudioRoutingController;->mPhoneInCall:Z
    invoke-static {v2, v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$1802(Lio/agora/rtc/internal/AudioRoutingController;Z)Z

    .line 443
    if-nez p2, :cond_0

    .line 448
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    # invokes: Lio/agora/rtc/internal/AudioRoutingController;->resetAudioRouting()V
    invoke-static {v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$2600(Lio/agora/rtc/internal/AudioRoutingController;)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 442
    goto :goto_5

    .line 384
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0xb -> :sswitch_1
        0x15 -> :sswitch_2
        0x16 -> :sswitch_5
    .end sparse-switch
.end method
