.class public interface abstract Lio/agora/IAgoraAPI;
.super Ljava/lang/Object;
.source "IAgoraAPI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/IAgoraAPI$ICallBack;
    }
.end annotation


# static fields
.field public static final ECODE_GENERAL_E:I = 0x3e8

.field public static final ECODE_GENERAL_E_FAILED:I = 0x3e9

.field public static final ECODE_GENERAL_E_LARGE_PARAM:I = 0x3ed

.field public static final ECODE_GENERAL_E_NOT_LOGIN:I = 0x3eb

.field public static final ECODE_GENERAL_E_UNKNOWN:I = 0x3ea

.field public static final ECODE_GENERAL_E_WRONG_PARAM:I = 0x3ec

.field public static final ECODE_INVITE_E_CANTRECV:I = 0x2c1

.field public static final ECODE_INVITE_E_NET:I = 0x2be

.field public static final ECODE_INVITE_E_OTHER:I = 0x2bc

.field public static final ECODE_INVITE_E_PEEROFFLINE:I = 0x2bf

.field public static final ECODE_INVITE_E_REINVITE:I = 0x2bd

.field public static final ECODE_INVITE_E_TIMEOUT:I = 0x2c0

.field public static final ECODE_JOINCHANNEL_E_OTHER:I = 0x12c

.field public static final ECODE_LEAVECHANNEL_E_BYUSER:I = 0x25a

.field public static final ECODE_LEAVECHANNEL_E_DISCONN:I = 0x25c

.field public static final ECODE_LEAVECHANNEL_E_KICKED:I = 0x259

.field public static final ECODE_LEAVECHANNEL_E_LOGOUT:I = 0x25b

.field public static final ECODE_LEAVECHANNEL_E_OTHER:I = 0x258

.field public static final ECODE_LOGIN_E_ALREADY_LOGIN:I = 0xd0

.field public static final ECODE_LOGIN_E_CANCEL:I = 0xcb

.field public static final ECODE_LOGIN_E_FAILED:I = 0xca

.field public static final ECODE_LOGIN_E_NET:I = 0xc9

.field public static final ECODE_LOGIN_E_OLDVERSION:I = 0xcd

.field public static final ECODE_LOGIN_E_OTHER:I = 0xc8

.field public static final ECODE_LOGIN_E_TOKENEXPIRED:I = 0xcc

.field public static final ECODE_LOGIN_E_TOKENWRONG:I = 0xce

.field public static final ECODE_LOGIN_E_TOKEN_KICKED:I = 0xcf

.field public static final ECODE_LOGOUT_E_ALREADY_LOGOUT:I = 0x6c

.field public static final ECODE_LOGOUT_E_KICKED:I = 0x67

.field public static final ECODE_LOGOUT_E_NET:I = 0x66

.field public static final ECODE_LOGOUT_E_OLDVERSION:I = 0x6a

.field public static final ECODE_LOGOUT_E_OTHER:I = 0x64

.field public static final ECODE_LOGOUT_E_PACKET:I = 0x68

.field public static final ECODE_LOGOUT_E_TOKENEXPIRED:I = 0x69

.field public static final ECODE_LOGOUT_E_TOKENWRONG:I = 0x6b

.field public static final ECODE_LOGOUT_E_USER:I = 0x65

.field public static final ECODE_QUERYUSERNUM_E_BYUSER:I = 0x1f6

.field public static final ECODE_QUERYUSERNUM_E_OTHER:I = 0x1f4

.field public static final ECODE_QUERYUSERNUM_E_TIMEOUT:I = 0x1f5

.field public static final ECODE_SENDMESSAGE_E_OTHER:I = 0x190

.field public static final ECODE_SENDMESSAGE_E_TIMEOUT:I = 0x191

.field public static final ECODE_SUCCESS:I


# virtual methods
.method public abstract bc_call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract callbackGet()Lio/agora/IAgoraAPI$ICallBack;
.end method

.method public abstract callbackSet(Lio/agora/IAgoraAPI$ICallBack;)V
.end method

.method public abstract channelClearAttr(Ljava/lang/String;)V
.end method

.method public abstract channelDelAttr(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract channelInviteAccept(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract channelInviteDTMF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract channelInviteEnd(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract channelInvitePhone(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract channelInvitePhone2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract channelInvitePhone3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract channelInviteRefuse(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract channelInviteUser(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract channelInviteUser2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract channelJoin(Ljava/lang/String;)V
.end method

.method public abstract channelLeave(Ljava/lang/String;)V
.end method

.method public abstract channelQueryUserNum(Ljava/lang/String;)V
.end method

.method public abstract channelSetAttr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract dbg(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getAttr(Ljava/lang/String;)V
.end method

.method public abstract getAttrAll()V
.end method

.method public abstract getSdkVersion()I
.end method

.method public abstract getStatus()I
.end method

.method public abstract getUserAttr(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getUserAttrAll(Ljava/lang/String;)V
.end method

.method public abstract invoke(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract isOnline()I
.end method

.method public abstract login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract login2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
.end method

.method public abstract logout()V
.end method

.method public abstract messageAppSend(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract messageChannelSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract messageChannelSendFast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract messageChatSend(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract messageDTMFSend(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract messageInstantSend(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract messageInstantSend2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract messagePushSend(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract ping()V
.end method

.method public abstract queryUserStatus(Ljava/lang/String;)V
.end method

.method public abstract setAttr(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setBackground(I)V
.end method

.method public abstract setNetworkStatus(I)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
