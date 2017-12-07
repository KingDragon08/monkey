.class public Lio/agora/NativeAgoraAPI;
.super Ljava/lang/Object;
.source "NativeAgoraAPI.java"

# interfaces
.implements Lio/agora/IAgoraAPI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/NativeAgoraAPI$CallBack;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 113
    const-string v0, "agorasdk2"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lio/agora/NativeAgoraAPI;->jniInit()V

    return-void
.end method


# virtual methods
.method public native bc_call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native callbackGet()Lio/agora/IAgoraAPI$ICallBack;
.end method

.method public native callbackSet(Lio/agora/IAgoraAPI$ICallBack;)V
.end method

.method public native channelClearAttr(Ljava/lang/String;)V
.end method

.method public native channelDelAttr(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native channelInviteAccept(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public native channelInviteDTMF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native channelInviteEnd(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public native channelInvitePhone(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public native channelInvitePhone2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native channelInvitePhone3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native channelInviteRefuse(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public native channelInviteUser(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public native channelInviteUser2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native channelJoin(Ljava/lang/String;)V
.end method

.method public native channelLeave(Ljava/lang/String;)V
.end method

.method public native channelQueryUserNum(Ljava/lang/String;)V
.end method

.method public native channelSetAttr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native dbg(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native getAttr(Ljava/lang/String;)V
.end method

.method public native getAttrAll()V
.end method

.method public native getSdkVersion()I
.end method

.method public native getStatus()I
.end method

.method public native getUserAttr(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native getUserAttrAll(Ljava/lang/String;)V
.end method

.method protected native getuid()I
.end method

.method public native invoke(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native isOnline()I
.end method

.method public native jniInit()V
.end method

.method public native login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public native login2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
.end method

.method public native logout()V
.end method

.method public native messageAppSend(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native messageChannelSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native messageChannelSendFast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native messageChatSend(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public native messageDTMFSend(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public native messageInstantSend(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public native messageInstantSend2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native messagePushSend(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public native ping()V
.end method

.method public native queryUserStatus(Ljava/lang/String;)V
.end method

.method public native setAttr(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native setBackground(I)V
.end method

.method public native setNetworkStatus(I)V
.end method

.method public native start()V
.end method

.method public native stop()V
.end method
