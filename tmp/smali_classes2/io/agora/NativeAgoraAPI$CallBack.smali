.class public Lio/agora/NativeAgoraAPI$CallBack;
.super Ljava/lang/Object;
.source "NativeAgoraAPI.java"

# interfaces
.implements Lio/agora/IAgoraAPI$ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/NativeAgoraAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallBack"
.end annotation


# instance fields
.field private m_cb:Lio/agora/IAgoraAPI$ICallBack;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCB()Lio/agora/IAgoraAPI$ICallBack;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    return-object v0
.end method

.method public onBCCall_result(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    invoke-interface {v0, p1, p2, p3}, Lio/agora/IAgoraAPI$ICallBack;->onBCCall_result(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onChannelAttrUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/agora/IAgoraAPI$ICallBack;->onChannelAttrUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onChannelJoinFailed(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    invoke-interface {v0, p1, p2}, Lio/agora/IAgoraAPI$ICallBack;->onChannelJoinFailed(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onChannelJoined(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    invoke-interface {v0, p1}, Lio/agora/IAgoraAPI$ICallBack;->onChannelJoined(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onChannelLeaved(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    invoke-interface {v0, p1, p2}, Lio/agora/IAgoraAPI$ICallBack;->onChannelLeaved(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onChannelQueryUserNumResult(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    invoke-interface {v0, p1, p2, p3}, Lio/agora/IAgoraAPI$ICallBack;->onChannelQueryUserNumResult(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public onChannelUserJoined(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    invoke-interface {v0, p1, p2}, Lio/agora/IAgoraAPI$ICallBack;->onChannelUserJoined(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onChannelUserLeaved(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    invoke-interface {v0, p1, p2}, Lio/agora/IAgoraAPI$ICallBack;->onChannelUserLeaved(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onChannelUserList([Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    invoke-interface {v0, p1, p2}, Lio/agora/IAgoraAPI$ICallBack;->onChannelUserList([Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onDbg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    invoke-interface {v0, p1, p2}, Lio/agora/IAgoraAPI$ICallBack;->onDbg(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    invoke-interface {v0, p1, p2, p3}, Lio/agora/IAgoraAPI$ICallBack;->onError(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInviteAcceptedByPeer(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/agora/IAgoraAPI$ICallBack;->onInviteAcceptedByPeer(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInviteEndByMyself(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    invoke-interface {v0, p1, p2, p3}, Lio/agora/IAgoraAPI$ICallBack;->onInviteEndByMyself(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onInviteEndByPeer(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/agora/IAgoraAPI$ICallBack;->onInviteEndByPeer(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInviteFailed(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    .prologue
    .line 28
    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lio/agora/IAgoraAPI$ICallBack;->onInviteFailed(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInviteMsg(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 31
    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lio/agora/IAgoraAPI$ICallBack;->onInviteMsg(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInviteReceived(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/agora/IAgoraAPI$ICallBack;->onInviteReceived(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInviteReceivedByPeer(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    invoke-interface {v0, p1, p2, p3}, Lio/agora/IAgoraAPI$ICallBack;->onInviteReceivedByPeer(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onInviteRefusedByPeer(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/agora/IAgoraAPI$ICallBack;->onInviteRefusedByPeer(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInvokeRet(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/agora/IAgoraAPI$ICallBack;->onInvokeRet(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLog(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    invoke-interface {v0, p1}, Lio/agora/IAgoraAPI$ICallBack;->onLog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLoginFailed(I)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    invoke-interface {v0, p1}, Lio/agora/IAgoraAPI$ICallBack;->onLoginFailed(I)V

    :cond_0
    return-void
.end method

.method public onLoginSuccess(II)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    invoke-interface {v0, p1, p2}, Lio/agora/IAgoraAPI$ICallBack;->onLoginSuccess(II)V

    :cond_0
    return-void
.end method

.method public onLogout(I)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    invoke-interface {v0, p1}, Lio/agora/IAgoraAPI$ICallBack;->onLogout(I)V

    :cond_0
    return-void
.end method

.method public onMessageAppReceived(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    invoke-interface {v0, p1}, Lio/agora/IAgoraAPI$ICallBack;->onMessageAppReceived(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMessageChannelReceive(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/agora/IAgoraAPI$ICallBack;->onMessageChannelReceive(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMessageInstantReceive(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    invoke-interface {v0, p1, p2, p3}, Lio/agora/IAgoraAPI$ICallBack;->onMessageInstantReceive(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMessageSendError(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    invoke-interface {v0, p1, p2}, Lio/agora/IAgoraAPI$ICallBack;->onMessageSendError(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onMessageSendProgress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/agora/IAgoraAPI$ICallBack;->onMessageSendProgress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMessageSendSuccess(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    invoke-interface {v0, p1}, Lio/agora/IAgoraAPI$ICallBack;->onMessageSendSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    invoke-interface {v0, p1, p2, p3}, Lio/agora/IAgoraAPI$ICallBack;->onMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onQueryUserStatusResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    invoke-interface {v0, p1, p2}, Lio/agora/IAgoraAPI$ICallBack;->onQueryUserStatusResult(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReconnected(I)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    invoke-interface {v0, p1}, Lio/agora/IAgoraAPI$ICallBack;->onReconnected(I)V

    :cond_0
    return-void
.end method

.method public onReconnecting(I)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    invoke-interface {v0, p1}, Lio/agora/IAgoraAPI$ICallBack;->onReconnecting(I)V

    :cond_0
    return-void
.end method

.method public onUserAttrAllResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    invoke-interface {v0, p1, p2}, Lio/agora/IAgoraAPI$ICallBack;->onUserAttrAllResult(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUserAttrResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    invoke-interface {v0, p1, p2, p3}, Lio/agora/IAgoraAPI$ICallBack;->onUserAttrResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCB(Lio/agora/IAgoraAPI$ICallBack;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lio/agora/NativeAgoraAPI$CallBack;->m_cb:Lio/agora/IAgoraAPI$ICallBack;

    return-void
.end method
