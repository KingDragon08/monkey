.class public Lio/agora/AgoraAPIOnlySignal;
.super Lio/agora/NativeAgoraAPI;
.source "AgoraAPIOnlySignal.java"


# static fields
.field protected static instance:Lio/agora/AgoraAPIOnlySignal;

.field protected static lock:Ljava/lang/Object;


# instance fields
.field private m_cb_default:Lio/agora/NativeAgoraAPI$CallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Lio/agora/AgoraAPIOnlySignal;->instance:Lio/agora/AgoraAPIOnlySignal;

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/agora/AgoraAPIOnlySignal;->lock:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0}, Lio/agora/NativeAgoraAPI;-><init>()V

    .line 11
    new-instance v0, Lio/agora/NativeAgoraAPI$CallBack;

    invoke-direct {v0}, Lio/agora/NativeAgoraAPI$CallBack;-><init>()V

    iput-object v0, p0, Lio/agora/AgoraAPIOnlySignal;->m_cb_default:Lio/agora/NativeAgoraAPI$CallBack;

    .line 16
    iget-object v0, p0, Lio/agora/AgoraAPIOnlySignal;->m_cb_default:Lio/agora/NativeAgoraAPI$CallBack;

    invoke-super {p0, v0}, Lio/agora/NativeAgoraAPI;->callbackSet(Lio/agora/IAgoraAPI$ICallBack;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v2, "_device_info"

    invoke-virtual {p0, v2, v1}, Lio/agora/AgoraAPIOnlySignal;->dbg(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "_device_id"

    invoke-virtual {p0, v1, v0}, Lio/agora/AgoraAPIOnlySignal;->dbg(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v0, "_vid"

    invoke-virtual {p0, v0, p2}, Lio/agora/AgoraAPIOnlySignal;->dbg(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lio/agora/AgoraAPIOnlySignal;->start()V

    .line 26
    return-void
.end method

.method static synthetic access$000(Lio/agora/AgoraAPIOnlySignal;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lio/agora/AgoraAPIOnlySignal;->start2()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Lio/agora/AgoraAPIOnlySignal;
    .locals 2

    .prologue
    .line 39
    sget-object v1, Lio/agora/AgoraAPIOnlySignal;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lio/agora/AgoraAPIOnlySignal;->instance:Lio/agora/AgoraAPIOnlySignal;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lio/agora/AgoraAPIOnlySignal;

    invoke-direct {v0, p0, p1}, Lio/agora/AgoraAPIOnlySignal;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lio/agora/AgoraAPIOnlySignal;->instance:Lio/agora/AgoraAPIOnlySignal;

    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    sget-object v0, Lio/agora/AgoraAPIOnlySignal;->instance:Lio/agora/AgoraAPIOnlySignal;

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private start2()V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0}, Lio/agora/NativeAgoraAPI;->start()V

    .line 65
    return-void
.end method


# virtual methods
.method public callbackSet(Lio/agora/IAgoraAPI$ICallBack;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lio/agora/AgoraAPIOnlySignal;->m_cb_default:Lio/agora/NativeAgoraAPI$CallBack;

    invoke-virtual {v0, p1}, Lio/agora/NativeAgoraAPI$CallBack;->setCB(Lio/agora/IAgoraAPI$ICallBack;)V

    .line 50
    return-void
.end method

.method public start()V
    .locals 3

    .prologue
    .line 54
    .line 55
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/agora/AgoraAPIOnlySignal$1;

    invoke-direct {v1, p0, p0}, Lio/agora/AgoraAPIOnlySignal$1;-><init>(Lio/agora/AgoraAPIOnlySignal;Lio/agora/AgoraAPIOnlySignal;)V

    const-string v2, "AgoraSDKLoop"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 61
    return-void
.end method
