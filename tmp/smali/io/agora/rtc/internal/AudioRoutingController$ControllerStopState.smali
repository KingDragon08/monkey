.class public Lio/agora/rtc/internal/AudioRoutingController$ControllerStopState;
.super Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;
.source "AudioRoutingController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/internal/AudioRoutingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ControllerStopState"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/internal/AudioRoutingController;


# direct methods
.method public constructor <init>(Lio/agora/rtc/internal/AudioRoutingController;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 320
    iput-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStopState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;-><init>(Lio/agora/rtc/internal/AudioRoutingController;Lio/agora/rtc/internal/AudioRoutingController$1;)V

    .line 321
    # invokes: Lio/agora/rtc/internal/AudioRoutingController;->cancelTimer()V
    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$200(Lio/agora/rtc/internal/AudioRoutingController;)V

    .line 322
    # setter for: Lio/agora/rtc/internal/AudioRoutingController;->mUserOverrideDefault:Z
    invoke-static {p1, v2}, Lio/agora/rtc/internal/AudioRoutingController;->access$1602(Lio/agora/rtc/internal/AudioRoutingController;Z)Z

    .line 323
    # setter for: Lio/agora/rtc/internal/AudioRoutingController;->mForceSpeakerphone:I
    invoke-static {p1, v1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2002(Lio/agora/rtc/internal/AudioRoutingController;I)I

    .line 324
    # setter for: Lio/agora/rtc/internal/AudioRoutingController;->mCurrentRouting:I
    invoke-static {p1, v1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2102(Lio/agora/rtc/internal/AudioRoutingController;I)I

    .line 325
    # setter for: Lio/agora/rtc/internal/AudioRoutingController;->mDefaultRouting:I
    invoke-static {p1, v1}, Lio/agora/rtc/internal/AudioRoutingController;->access$1502(Lio/agora/rtc/internal/AudioRoutingController;I)I

    .line 326
    # setter for: Lio/agora/rtc/internal/AudioRoutingController;->mForceSpeakerphone:I
    invoke-static {p1, v1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2002(Lio/agora/rtc/internal/AudioRoutingController;I)I

    .line 327
    # setter for: Lio/agora/rtc/internal/AudioRoutingController;->mScoConnectionAttemps:I
    invoke-static {p1, v2}, Lio/agora/rtc/internal/AudioRoutingController;->access$102(Lio/agora/rtc/internal/AudioRoutingController;I)I

    .line 328
    const-string v0, "AudioRoute"

    const-string v1, "Monitor stopped"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x2

    return v0
.end method

.method public onEvent(II)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 338
    const-string v0, "AudioRoute"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StopState: onEvent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStopState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    # invokes: Lio/agora/rtc/internal/AudioRoutingController;->getAudioManager()Landroid/media/AudioManager;
    invoke-static {v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$2200(Lio/agora/rtc/internal/AudioRoutingController;)Landroid/media/AudioManager;

    move-result-object v2

    .line 341
    packed-switch p1, :pswitch_data_0

    .line 351
    invoke-super {p0, p1, p2}, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;->onEvent(II)V

    .line 356
    :goto_0
    return-void

    .line 343
    :pswitch_0
    if-ne p2, v1, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 345
    iget-object v2, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStopState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    if-ne p2, v1, :cond_1

    const/4 v0, 0x3

    :goto_2
    # setter for: Lio/agora/rtc/internal/AudioRoutingController;->mCurrentRouting:I
    invoke-static {v2, v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$2102(Lio/agora/rtc/internal/AudioRoutingController;I)I

    .line 346
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStopState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    # setter for: Lio/agora/rtc/internal/AudioRoutingController;->mForceSpeakerphone:I
    invoke-static {v0, p2}, Lio/agora/rtc/internal/AudioRoutingController;->access$2002(Lio/agora/rtc/internal/AudioRoutingController;I)I

    .line 347
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStopState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStopState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    # invokes: Lio/agora/rtc/internal/AudioRoutingController;->queryCurrentAudioRouting()I
    invoke-static {v1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2300(Lio/agora/rtc/internal/AudioRoutingController;)I

    move-result v1

    # invokes: Lio/agora/rtc/internal/AudioRoutingController;->notifyAudioRoutingChanged(I)V
    invoke-static {v0, v1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2400(Lio/agora/rtc/internal/AudioRoutingController;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    const-string v1, "AudioRoute"

    const-string v2, "onEvent: Exception "

    invoke-static {v1, v2, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 343
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 345
    :cond_1
    const/4 v0, -0x1

    goto :goto_2

    .line 341
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
