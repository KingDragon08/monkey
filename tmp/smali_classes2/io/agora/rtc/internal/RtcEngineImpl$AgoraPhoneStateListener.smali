.class public Lio/agora/rtc/internal/RtcEngineImpl$AgoraPhoneStateListener;
.super Landroid/telephony/PhoneStateListener;
.source "RtcEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/internal/RtcEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AgoraPhoneStateListener"
.end annotation


# instance fields
.field private mSignalStrenth:Landroid/telephony/SignalStrength;

.field final synthetic this$0:Lio/agora/rtc/internal/RtcEngineImpl;


# direct methods
.method private constructor <init>(Lio/agora/rtc/internal/RtcEngineImpl;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lio/agora/rtc/internal/RtcEngineImpl$AgoraPhoneStateListener;->this$0:Lio/agora/rtc/internal/RtcEngineImpl;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/agora/rtc/internal/RtcEngineImpl;Lio/agora/rtc/internal/RtcEngineImpl$1;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl$AgoraPhoneStateListener;-><init>(Lio/agora/rtc/internal/RtcEngineImpl;)V

    return-void
.end method

.method private invokeMethod(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 109
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl$AgoraPhoneStateListener;->mSignalStrenth:Landroid/telephony/SignalStrength;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl$AgoraPhoneStateListener;->mSignalStrenth:Landroid/telephony/SignalStrength;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    iget-object v2, p0, Lio/agora/rtc/internal/RtcEngineImpl$AgoraPhoneStateListener;->mSignalStrenth:Landroid/telephony/SignalStrength;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 116
    :goto_0
    return v0

    .line 114
    :catch_0
    move-exception v0

    :cond_0
    move v0, v1

    .line 116
    goto :goto_0
.end method


# virtual methods
.method public getAsuLevel()I
    .locals 1

    .prologue
    .line 104
    const-string v0, "getAsuLevel"

    invoke-direct {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl$AgoraPhoneStateListener;->invokeMethod(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 99
    const-string v0, "getLevel"

    invoke-direct {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl$AgoraPhoneStateListener;->invokeMethod(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getRssi()I
    .locals 1

    .prologue
    .line 94
    const-string v0, "getDbm"

    invoke-direct {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl$AgoraPhoneStateListener;->invokeMethod(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x16

    .line 127
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 128
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl$AgoraPhoneStateListener;->this$0:Lio/agora/rtc/internal/RtcEngineImpl;

    invoke-static {v0}, Lio/agora/rtc/internal/RtcEngineImpl;->access$000(Lio/agora/rtc/internal/RtcEngineImpl;)Lio/agora/rtc/internal/AudioRoutingController;

    move-result-object v0

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 130
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 132
    :pswitch_0
    const-string v0, "RtcEngine"

    const-string v1, "system phone call end"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl$AgoraPhoneStateListener;->this$0:Lio/agora/rtc/internal/RtcEngineImpl;

    invoke-virtual {v0}, Lio/agora/rtc/internal/RtcEngineImpl;->enableAudio()I

    .line 134
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl$AgoraPhoneStateListener;->this$0:Lio/agora/rtc/internal/RtcEngineImpl;

    invoke-static {v0}, Lio/agora/rtc/internal/RtcEngineImpl;->access$000(Lio/agora/rtc/internal/RtcEngineImpl;)Lio/agora/rtc/internal/AudioRoutingController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lio/agora/rtc/internal/AudioRoutingController;->sendEvent(II)V

    goto :goto_0

    .line 137
    :pswitch_1
    const-string v0, "RtcEngine"

    const-string v1, "system phone call ring"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl$AgoraPhoneStateListener;->this$0:Lio/agora/rtc/internal/RtcEngineImpl;

    invoke-virtual {v0}, Lio/agora/rtc/internal/RtcEngineImpl;->disableAudio()I

    .line 139
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl$AgoraPhoneStateListener;->this$0:Lio/agora/rtc/internal/RtcEngineImpl;

    invoke-static {v0}, Lio/agora/rtc/internal/RtcEngineImpl;->access$000(Lio/agora/rtc/internal/RtcEngineImpl;)Lio/agora/rtc/internal/AudioRoutingController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lio/agora/rtc/internal/AudioRoutingController;->sendEvent(II)V

    goto :goto_0

    .line 142
    :pswitch_2
    const-string v0, "RtcEngine"

    const-string v1, "system phone call start"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl$AgoraPhoneStateListener;->this$0:Lio/agora/rtc/internal/RtcEngineImpl;

    invoke-static {v0}, Lio/agora/rtc/internal/RtcEngineImpl;->access$000(Lio/agora/rtc/internal/RtcEngineImpl;)Lio/agora/rtc/internal/AudioRoutingController;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Lio/agora/rtc/internal/AudioRoutingController;->sendEvent(II)V

    goto :goto_0

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 122
    iput-object p1, p0, Lio/agora/rtc/internal/RtcEngineImpl$AgoraPhoneStateListener;->mSignalStrenth:Landroid/telephony/SignalStrength;

    .line 123
    return-void
.end method
