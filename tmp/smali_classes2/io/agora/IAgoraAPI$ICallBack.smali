.class public interface abstract Lio/agora/IAgoraAPI$ICallBack;
.super Ljava/lang/Object;
.source "IAgoraAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/IAgoraAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICallBack"
.end annotation


# virtual methods
.method public abstract onBCCall_result(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onChannelAttrUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onChannelJoinFailed(Ljava/lang/String;I)V
.end method

.method public abstract onChannelJoined(Ljava/lang/String;)V
.end method

.method public abstract onChannelLeaved(Ljava/lang/String;I)V
.end method

.method public abstract onChannelQueryUserNumResult(Ljava/lang/String;II)V
.end method

.method public abstract onChannelUserJoined(Ljava/lang/String;I)V
.end method

.method public abstract onChannelUserLeaved(Ljava/lang/String;I)V
.end method

.method public abstract onChannelUserList([Ljava/lang/String;[I)V
.end method

.method public abstract onDbg(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onError(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onInviteAcceptedByPeer(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onInviteEndByMyself(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract onInviteEndByPeer(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onInviteFailed(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
.end method

.method public abstract onInviteMsg(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onInviteReceived(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onInviteReceivedByPeer(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract onInviteRefusedByPeer(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onInvokeRet(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onLog(Ljava/lang/String;)V
.end method

.method public abstract onLoginFailed(I)V
.end method

.method public abstract onLoginSuccess(II)V
.end method

.method public abstract onLogout(I)V
.end method

.method public abstract onMessageAppReceived(Ljava/lang/String;)V
.end method

.method public abstract onMessageChannelReceive(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onMessageInstantReceive(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onMessageSendError(Ljava/lang/String;I)V
.end method

.method public abstract onMessageSendProgress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onMessageSendSuccess(Ljava/lang/String;)V
.end method

.method public abstract onMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onQueryUserStatusResult(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onReconnected(I)V
.end method

.method public abstract onReconnecting(I)V
.end method

.method public abstract onUserAttrAllResult(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onUserAttrResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
