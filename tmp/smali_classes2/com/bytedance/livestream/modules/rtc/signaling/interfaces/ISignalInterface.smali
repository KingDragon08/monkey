.class public interface abstract Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;
.super Ljava/lang/Object;
.source "ISignalInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;
    }
.end annotation


# static fields
.field public static final ECODE_GENERAL_E:I = 0x3e8

.field public static final ECODE_GENERAL_E_FAILED:I = 0x3e9

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

.field public static final ECODE_SUCCESS:I = 0x0

.field public static final TYPE_AUDIOCONFIRM:I = 0x18834

.field public static final TYPE_CHANNEL_DISBANDED:I = 0x18a88

.field public static final TYPE_ENTERBACKGROUND:I = 0x18705

.field public static final TYPE_ENTERFORGROUND:I = 0x18706

.field public static final TYPE_INVITEINTERACT:I = 0x18831

.field public static final TYPE_MASTERKICK:I = 0x1876a

.field public static final TYPE_MASTERLEFT:I = 0x18769

.field public static final TYPE_REJECTINTERACT:I = 0x18832

.field public static final TYPE_STARTAUDIO:I = 0x187cf

.field public static final TYPE_STARTVIDEO:I = 0x187cd

.field public static final TYPE_STOPAUDIO:I = 0x187d0

.field public static final TYPE_STOPINTERACT:I = 0x18835

.field public static final TYPE_STOPVIDEO:I = 0x187ce

.field public static final TYPE_UNKNOWN:I = 0x186a0

.field public static final TYPE_USERMUTED:I = 0x1876b

.field public static final TYPE_USER_CHANNEL_LIST:I = 0x18a8b

.field public static final TYPE_USER_JOIN_CHANNEL:I = 0x18a89

.field public static final TYPE_USER_LEAVE_CHANNEL:I = 0x18a8a

.field public static final TYPE_VIDEOCONFIRM:I = 0x18833


# virtual methods
.method public abstract OnRTCMessageReceive(Ljava/lang/String;)V
.end method

.method public abstract callbackGet()Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;
.end method

.method public abstract callbackSet(Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;)V
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

.method public abstract init(Landroid/content/Context;Ljava/lang/String;)I
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

.method public abstract messageChannelSend(Ljava/lang/String;Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;)V
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

.method public abstract messageInstantSend(Ljava/lang/String;Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;)V
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
