.class public abstract Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;
.super Ljava/lang/Object;
.source "AudioRoutingController.java"

# interfaces
.implements Lio/agora/rtc/internal/AudioRoutingController$ControllerState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/internal/AudioRoutingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "ControllerBaseState"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/internal/AudioRoutingController;


# direct methods
.method private constructor <init>(Lio/agora/rtc/internal/AudioRoutingController;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/agora/rtc/internal/AudioRoutingController;Lio/agora/rtc/internal/AudioRoutingController$1;)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0, p1}, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;-><init>(Lio/agora/rtc/internal/AudioRoutingController;)V

    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    return v0
.end method

.method public onEvent(II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 277
    sparse-switch p1, :sswitch_data_0

    .line 314
    :goto_0
    return-void

    .line 279
    :sswitch_0
    iget-object v2, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    # setter for: Lio/agora/rtc/internal/AudioRoutingController;->mHeadsetType:I
    invoke-static {v2, p2}, Lio/agora/rtc/internal/AudioRoutingController;->access$602(Lio/agora/rtc/internal/AudioRoutingController;I)I

    .line 280
    iget-object v2, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    if-ltz p2, :cond_0

    :goto_1
    # setter for: Lio/agora/rtc/internal/AudioRoutingController;->mIsWiredHeadsetPlugged:Z
    invoke-static {v2, v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$702(Lio/agora/rtc/internal/AudioRoutingController;Z)Z

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 283
    :sswitch_1
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    # setter for: Lio/agora/rtc/internal/AudioRoutingController;->mChannelProfile:I
    invoke-static {v0, p2}, Lio/agora/rtc/internal/AudioRoutingController;->access$802(Lio/agora/rtc/internal/AudioRoutingController;I)I

    goto :goto_0

    .line 286
    :sswitch_2
    iget-object v2, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    if-ne p2, v0, :cond_1

    :goto_2
    # setter for: Lio/agora/rtc/internal/AudioRoutingController;->mIsBTHeadsetPlugged:Z
    invoke-static {v2, v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$902(Lio/agora/rtc/internal/AudioRoutingController;Z)Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    .line 289
    :sswitch_3
    iget-object v2, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    if-lez p2, :cond_2

    :goto_3
    # setter for: Lio/agora/rtc/internal/AudioRoutingController;->mVideoDisabled:Z
    invoke-static {v2, v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$1002(Lio/agora/rtc/internal/AudioRoutingController;Z)Z

    .line 290
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    # invokes: Lio/agora/rtc/internal/AudioRoutingController;->updateDefaultRouting()V
    invoke-static {v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$1100(Lio/agora/rtc/internal/AudioRoutingController;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 289
    goto :goto_3

    .line 293
    :sswitch_4
    iget-object v2, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    if-lez p2, :cond_3

    :goto_4
    # setter for: Lio/agora/rtc/internal/AudioRoutingController;->mMuteLocal:Z
    invoke-static {v2, v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$1202(Lio/agora/rtc/internal/AudioRoutingController;Z)Z

    .line 294
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    # invokes: Lio/agora/rtc/internal/AudioRoutingController;->updateDefaultRouting()V
    invoke-static {v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$1100(Lio/agora/rtc/internal/AudioRoutingController;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 293
    goto :goto_4

    .line 297
    :sswitch_5
    iget-object v2, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    if-lez p2, :cond_4

    :goto_5
    # setter for: Lio/agora/rtc/internal/AudioRoutingController;->mMuteRemotes:Z
    invoke-static {v2, v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$1302(Lio/agora/rtc/internal/AudioRoutingController;Z)Z

    .line 298
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    # invokes: Lio/agora/rtc/internal/AudioRoutingController;->updateDefaultRouting()V
    invoke-static {v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$1100(Lio/agora/rtc/internal/AudioRoutingController;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 297
    goto :goto_5

    .line 301
    :sswitch_6
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    # setter for: Lio/agora/rtc/internal/AudioRoutingController;->mEngineRole:I
    invoke-static {v0, p2}, Lio/agora/rtc/internal/AudioRoutingController;->access$1402(Lio/agora/rtc/internal/AudioRoutingController;I)I

    goto :goto_0

    .line 304
    :sswitch_7
    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    # setter for: Lio/agora/rtc/internal/AudioRoutingController;->mDefaultRouting:I
    invoke-static {v1, p2}, Lio/agora/rtc/internal/AudioRoutingController;->access$1502(Lio/agora/rtc/internal/AudioRoutingController;I)I

    .line 305
    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    # setter for: Lio/agora/rtc/internal/AudioRoutingController;->mUserOverrideDefault:Z
    invoke-static {v1, v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$1602(Lio/agora/rtc/internal/AudioRoutingController;Z)Z

    .line 306
    const-string v0, "AudioRoute"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User set default routing to:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    iget-object v3, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    # getter for: Lio/agora/rtc/internal/AudioRoutingController;->mDefaultRouting:I
    invoke-static {v3}, Lio/agora/rtc/internal/AudioRoutingController;->access$1500(Lio/agora/rtc/internal/AudioRoutingController;)I

    move-result v3

    # invokes: Lio/agora/rtc/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;
    invoke-static {v2, v3}, Lio/agora/rtc/internal/AudioRoutingController;->access$1700(Lio/agora/rtc/internal/AudioRoutingController;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 309
    :sswitch_8
    iget-object v2, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    if-lez p2, :cond_5

    :goto_6
    # setter for: Lio/agora/rtc/internal/AudioRoutingController;->mPhoneInCall:Z
    invoke-static {v2, v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$1802(Lio/agora/rtc/internal/AudioRoutingController;Z)Z

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_6

    .line 277
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0xa -> :sswitch_7
        0xc -> :sswitch_4
        0xd -> :sswitch_5
        0xe -> :sswitch_3
        0x14 -> :sswitch_1
        0x15 -> :sswitch_6
        0x16 -> :sswitch_8
    .end sparse-switch
.end method

.method public setState(I)V
    .locals 2

    .prologue
    .line 263
    invoke-virtual {p0}, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;->getState()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 264
    const-string v0, "AudioRoute"

    const-string v1, "setState: state not changed!"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    # invokes: Lio/agora/rtc/internal/AudioRoutingController;->changeState(I)Lio/agora/rtc/internal/AudioRoutingController$ControllerState;
    invoke-static {v1, p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$500(Lio/agora/rtc/internal/AudioRoutingController;I)Lio/agora/rtc/internal/AudioRoutingController$ControllerState;

    move-result-object v1

    # setter for: Lio/agora/rtc/internal/AudioRoutingController;->mState:Lio/agora/rtc/internal/AudioRoutingController$ControllerState;
    invoke-static {v0, v1}, Lio/agora/rtc/internal/AudioRoutingController;->access$302(Lio/agora/rtc/internal/AudioRoutingController;Lio/agora/rtc/internal/AudioRoutingController$ControllerState;)Lio/agora/rtc/internal/AudioRoutingController$ControllerState;

    goto :goto_0
.end method
