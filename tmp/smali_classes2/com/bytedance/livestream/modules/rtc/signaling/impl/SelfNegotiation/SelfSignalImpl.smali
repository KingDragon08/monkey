.class public Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;
.super Ljava/lang/Object;
.source "SelfSignalImpl.java"

# interfaces
.implements Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "SelfSignalImpl"

.field private static final instance:Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;


# instance fields
.field private mCallBackInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;

    invoke-direct {v0}, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;-><init>()V

    sput-object v0, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;->instance:Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method static synthetic access$0(Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;)Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;->mCallBackInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;

    return-object v0
.end method

.method private assembleMsg(ZLcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;)V
    .locals 2

    .prologue
    .line 393
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 394
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-virtual {p2}, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;->getTarget_id()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;->onEncapsulation(ZLjava/lang/String;Ljava/lang/String;)V

    .line 396
    return-void
.end method

.method public static getInstance()Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;->instance:Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;

    return-object v0
.end method

.method private onEncapsulation(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;->mCallBackInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;

    if-eqz v0, :cond_0

    .line 400
    if-eqz p1, :cond_1

    .line 401
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;->mCallBackInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;

    invoke-interface {v0, p2, p3}, Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;->OnRTCInstantMessageSend(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;->mCallBackInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;

    invoke-interface {v0, p2}, Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;->OnRTCChannelMessageSend(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private parseType(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/livestream/modules/rtc/signaling/model/UserList;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 311
    sparse-switch p1, :sswitch_data_0

    .line 387
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;->mCallBackInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;

    const-string v1, ""

    invoke-interface {v0, v1, p2, p3}, Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;->onUnknownMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :goto_0
    return-void

    .line 313
    :sswitch_0
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;->mCallBackInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;

    invoke-interface {v0, p2, p3}, Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;->onEnterbackground(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 316
    :sswitch_1
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;->mCallBackInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;

    invoke-interface {v0, p2, p3}, Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;->onEnterforground(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 319
    :sswitch_2
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;->mCallBackInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;

    invoke-interface {v0, p2, p3}, Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;->onMasterLeaved(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 322
    :sswitch_3
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;->mCallBackInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;

    invoke-interface {v0, p2, p3}, Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;->onMasterKick(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 325
    :sswitch_4
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;->mCallBackInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;

    invoke-interface {v0, p2, p3}, Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;->onUserMuted(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 328
    :sswitch_5
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;->mCallBackInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;

    invoke-interface {v0, p2, p3}, Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;->onStartVideo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 331
    :sswitch_6
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;->mCallBackInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;

    invoke-interface {v0, p2, p3}, Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;->onStopVideo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 334
    :sswitch_7
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;->mCallBackInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;

    invoke-interface {v0, p2, p3}, Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;->onStartAudio(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 337
    :sswitch_8
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;->mCallBackInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;

    invoke-interface {v0, p2, p3}, Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;->onStopAudio(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 340
    :sswitch_9
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;->mCallBackInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;

    invoke-interface {v0, p2, p3}, Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;->onInviteInteract(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 343
    :sswitch_a
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;->mCallBackInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;

    invoke-interface {v0, p2, p3}, Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;->onRejectInteract(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 346
    :sswitch_b
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;->mCallBackInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;

    invoke-interface {v0, p2, p3}, Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;->onVideoConfirm(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 349
    :sswitch_c
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;->mCallBackInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;

    invoke-interface {v0, p2, p3}, Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;->onAudioConfirm(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 352
    :sswitch_d
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;->mCallBackInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;

    invoke-interface {v0, p2, p3}, Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;->onStopInteract(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 355
    :sswitch_e
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;->mCallBackInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, p2, v1}, Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;->onChannelUserJoined(Ljava/lang/String;I)V

    goto :goto_0

    .line 358
    :sswitch_f
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;->mCallBackInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, p2, v1}, Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;->onChannelUserLeaved(Ljava/lang/String;I)V

    goto :goto_0

    .line 363
    :sswitch_10
    if-eqz p5, :cond_1

    .line 364
    invoke-virtual {p5}, Lcom/bytedance/livestream/modules/rtc/signaling/model/UserList;->getUser_list()Ljava/util/ArrayList;

    move-result-object v4

    .line 365
    if-eqz v4, :cond_1

    .line 366
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 367
    if-lez v1, :cond_1

    .line 368
    new-array v3, v1, [Ljava/lang/String;

    .line 369
    new-array v2, v1, [I

    .line 370
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    move-object v0, v2

    move-object v1, v3

    .line 380
    :goto_2
    iget-object v2, p0, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;->mCallBackInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;->onChannelUserList([Ljava/lang/String;[I)V

    goto/16 :goto_0

    .line 371
    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/rtc/signaling/model/User;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/rtc/signaling/model/User;->getAccount()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 372
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/rtc/signaling/model/User;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/rtc/signaling/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v2, v1

    .line 370
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 383
    :sswitch_11
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;->mCallBackInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;

    invoke-interface {v0, p2, p3}, Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;->onChannelDisbanded(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_2

    .line 311
    :sswitch_data_0
    .sparse-switch
        0x18705 -> :sswitch_0
        0x18706 -> :sswitch_1
        0x18769 -> :sswitch_2
        0x1876a -> :sswitch_3
        0x1876b -> :sswitch_4
        0x187cd -> :sswitch_5
        0x187ce -> :sswitch_6
        0x187cf -> :sswitch_7
        0x187d0 -> :sswitch_8
        0x18831 -> :sswitch_9
        0x18832 -> :sswitch_a
        0x18833 -> :sswitch_b
        0x18834 -> :sswitch_c
        0x18835 -> :sswitch_d
        0x18a88 -> :sswitch_11
        0x18a89 -> :sswitch_e
        0x18a8a -> :sswitch_f
        0x18a8b -> :sswitch_10
    .end sparse-switch
.end method


# virtual methods
.method public OnRTCMessageReceive(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 298
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;->mCallBackInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;

    if-nez v0, :cond_0

    .line 309
    :goto_0
    return-void

    .line 302
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;

    .line 303
    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;->getSend_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;->getTarget_id()Ljava/lang/String;

    move-result-object v3

    .line 305
    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;->getSend_uid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;->getExtras()Lcom/bytedance/livestream/modules/rtc/signaling/model/UserList;

    move-result-object v5

    move-object v0, p0

    .line 304
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;->parseType(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/livestream/modules/rtc/signaling/model/UserList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public callbackGet()Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public callbackSet(Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;->mCallBackInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;

    .line 40
    return-void
.end method

.method public channelClearAttr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public channelDelAttr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public channelInviteAccept(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public channelInviteDTMF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public channelInviteEnd(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public channelInvitePhone(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public channelInvitePhone2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public channelInvitePhone3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public channelInviteRefuse(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public channelInviteUser(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public channelInviteUser2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public channelJoin(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;->mCallBackInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl$3;-><init>(Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    :cond_0
    return-void
.end method

.method public channelLeave(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;->mCallBackInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl$4;-><init>(Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    :cond_0
    return-void
.end method

.method public channelQueryUserNum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public channelSetAttr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public dbg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public getAttr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public getAttrAll()V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public getSdkVersion()I
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    return v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    return v0
.end method

.method public getUserAttr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public getUserAttrAll(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public isOnline()I
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    return v0
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public login2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;->mCallBackInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl$1;

    invoke-direct {v1, p0, p4}, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl$1;-><init>(Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    :cond_0
    return-void
.end method

.method public logout()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;->mCallBackInterface:Lcom/bytedance/livestream/modules/rtc/signaling/interfaces/ISignalInterface$ICallBack;

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl$2;

    invoke-direct {v1, p0}, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl$2;-><init>(Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    :cond_0
    return-void
.end method

.method public messageAppSend(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public messageChannelSend(Ljava/lang/String;Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;)V
    .locals 1

    .prologue
    .line 177
    if-nez p2, :cond_0

    .line 181
    :goto_0
    return-void

    .line 180
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;->assembleMsg(ZLcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;)V

    goto :goto_0
.end method

.method public messageChannelSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public messageChannelSendFast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public messageChatSend(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public messageDTMFSend(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public messageInstantSend(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public messageInstantSend(Ljava/lang/String;Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;)V
    .locals 1

    .prologue
    .line 169
    if-nez p2, :cond_0

    .line 173
    :goto_0
    return-void

    .line 172
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lcom/bytedance/livestream/modules/rtc/signaling/impl/SelfNegotiation/SelfSignalImpl;->assembleMsg(ZLcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;)V

    goto :goto_0
.end method

.method public messagePushSend(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public ping()V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public queryUserStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public setAttr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public setBackground(I)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public setNetworkStatus(I)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public start()V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 274
    return-void
.end method
