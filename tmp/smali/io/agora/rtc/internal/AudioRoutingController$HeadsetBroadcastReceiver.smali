.class public Lio/agora/rtc/internal/AudioRoutingController$HeadsetBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AudioRoutingController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/internal/AudioRoutingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HeadsetBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/internal/AudioRoutingController;


# direct methods
.method private constructor <init>(Lio/agora/rtc/internal/AudioRoutingController;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$HeadsetBroadcastReceiver;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/agora/rtc/internal/AudioRoutingController;Lio/agora/rtc/internal/AudioRoutingController$1;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lio/agora/rtc/internal/AudioRoutingController$HeadsetBroadcastReceiver;-><init>(Lio/agora/rtc/internal/AudioRoutingController;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 123
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const-string v0, "state"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 126
    if-ne v0, v2, :cond_2

    .line 127
    const-string v0, "microphone"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 128
    if-ne v0, v2, :cond_1

    .line 129
    const-string v0, "AudioRoute"

    const-string v1, "Headset w/ mic connected"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$HeadsetBroadcastReceiver;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lio/agora/rtc/internal/AudioRoutingController;->sendEvent(II)V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    const-string v0, "AudioRoute"

    const-string v1, "Headset w/o mic connected"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$HeadsetBroadcastReceiver;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Lio/agora/rtc/internal/AudioRoutingController;->sendEvent(II)V

    goto :goto_0

    .line 135
    :cond_2
    if-nez v0, :cond_3

    .line 136
    const-string v0, "AudioRoute"

    const-string v1, "Headset disconnected"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$HeadsetBroadcastReceiver;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-virtual {v0, v2, v3}, Lio/agora/rtc/internal/AudioRoutingController;->sendEvent(II)V

    goto :goto_0

    .line 139
    :cond_3
    const-string v1, "AudioRoute"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Headset unknown event detected, state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
