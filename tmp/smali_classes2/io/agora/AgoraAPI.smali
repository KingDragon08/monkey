.class public Lio/agora/AgoraAPI;
.super Lio/agora/AgoraAPIOnlySignal;
.source "AgoraAPI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/AgoraAPI$Msg;
    }
.end annotation


# instance fields
.field private mNative:Lio/agora/rtc/RtcEngine;

.field private m_user_media_cb:Lio/agora/rtc/IRtcEngineEventHandler;

.field mediaCB:Lio/agora/rtc/IRtcEngineEventHandler;

.field q:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque",
            "<",
            "Lio/agora/AgoraAPI$Msg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lio/agora/rtc/RtcEngine;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, p1, p3}, Lio/agora/AgoraAPIOnlySignal;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lio/agora/AgoraAPI$1;

    invoke-direct {v0, p0}, Lio/agora/AgoraAPI$1;-><init>(Lio/agora/AgoraAPI;)V

    iput-object v0, p0, Lio/agora/AgoraAPI;->mediaCB:Lio/agora/rtc/IRtcEngineEventHandler;

    .line 21
    iput-object v1, p0, Lio/agora/AgoraAPI;->mNative:Lio/agora/rtc/RtcEngine;

    .line 23
    iput-object v1, p0, Lio/agora/AgoraAPI;->m_user_media_cb:Lio/agora/rtc/IRtcEngineEventHandler;

    .line 74
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lio/agora/AgoraAPI;->q:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 79
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/agora/AgoraAPI$2;

    invoke-direct {v1, p0}, Lio/agora/AgoraAPI$2;-><init>(Lio/agora/AgoraAPI;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 101
    if-nez p2, :cond_0

    .line 102
    iget-object v0, p0, Lio/agora/AgoraAPI;->mediaCB:Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-static {p1, p3, v0}, Lio/agora/rtc/RtcEngineEx;->create(Landroid/content/Context;Ljava/lang/String;Lio/agora/rtc/IRtcEngineEventHandler;)Lio/agora/rtc/RtcEngine;

    move-result-object v0

    check-cast v0, Lio/agora/rtc/RtcEngineEx;

    iput-object v0, p0, Lio/agora/AgoraAPI;->mNative:Lio/agora/rtc/RtcEngine;

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    iput-object p2, p0, Lio/agora/AgoraAPI;->mNative:Lio/agora/rtc/RtcEngine;

    goto :goto_0
.end method

.method static synthetic access$000(Lio/agora/AgoraAPI;)Lio/agora/rtc/RtcEngine;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lio/agora/AgoraAPI;->mNative:Lio/agora/rtc/RtcEngine;

    return-object v0
.end method

.method private static getInstance(Landroid/content/Context;Lio/agora/rtc/RtcEngine;Ljava/lang/String;)Lio/agora/AgoraAPI;
    .locals 2

    .prologue
    .line 48
    sget-object v1, Lio/agora/AgoraAPI;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Lio/agora/AgoraAPI;->instance:Lio/agora/AgoraAPIOnlySignal;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lio/agora/AgoraAPI;

    invoke-direct {v0, p0, p1, p2}, Lio/agora/AgoraAPI;-><init>(Landroid/content/Context;Lio/agora/rtc/RtcEngine;Ljava/lang/String;)V

    sput-object v0, Lio/agora/AgoraAPI;->instance:Lio/agora/AgoraAPIOnlySignal;

    .line 51
    sget-object v0, Lio/agora/AgoraAPI;->instance:Lio/agora/AgoraAPIOnlySignal;

    invoke-virtual {v0}, Lio/agora/AgoraAPIOnlySignal;->start()V

    .line 53
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    sget-object v0, Lio/agora/AgoraAPI;->instance:Lio/agora/AgoraAPIOnlySignal;

    check-cast v0, Lio/agora/AgoraAPI;

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getInstanceWithKey(Landroid/content/Context;Ljava/lang/String;)Lio/agora/AgoraAPI;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lio/agora/AgoraAPI;->getInstance(Landroid/content/Context;Lio/agora/rtc/RtcEngine;Ljava/lang/String;)Lio/agora/AgoraAPI;

    move-result-object v0

    return-object v0
.end method

.method public static getInstanceWithMedia(Landroid/content/Context;Ljava/lang/String;Lio/agora/rtc/RtcEngine;)Lio/agora/AgoraAPI;
    .locals 1

    .prologue
    .line 44
    invoke-static {p0, p2, p1}, Lio/agora/AgoraAPI;->getInstance(Landroid/content/Context;Lio/agora/rtc/RtcEngine;Ljava/lang/String;)Lio/agora/AgoraAPI;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public channelJoin(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/agora/AgoraAPI;->channelJoin(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public channelJoin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 122
    invoke-super {p0, p1}, Lio/agora/AgoraAPIOnlySignal;->channelJoin(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lio/agora/AgoraAPI;->q:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v1, Lio/agora/AgoraAPI$Msg;

    const-string v2, "leave"

    invoke-direct {v1, v2, p2, p1}, Lio/agora/AgoraAPI$Msg;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lio/agora/AgoraAPI;->q:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v1, Lio/agora/AgoraAPI$Msg;

    const-string v2, "join"

    invoke-direct {v1, v2, p2, p1}, Lio/agora/AgoraAPI$Msg;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 132
    return-void
.end method

.method public channelLeave(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 141
    invoke-super {p0, p1}, Lio/agora/AgoraAPIOnlySignal;->channelLeave(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lio/agora/AgoraAPI;->q:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v1, Lio/agora/AgoraAPI$Msg;

    const-string v2, "leave"

    const-string v3, ""

    invoke-direct {v1, v2, v3, p1}, Lio/agora/AgoraAPI$Msg;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method

.method public getMedia()Lio/agora/rtc/RtcEngine;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lio/agora/AgoraAPI;->mNative:Lio/agora/rtc/RtcEngine;

    return-object v0
.end method
