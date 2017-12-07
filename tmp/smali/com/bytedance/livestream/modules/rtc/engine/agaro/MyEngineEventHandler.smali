.class public Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;
.super Ljava/lang/Object;
.source "MyEngineEventHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MyEngineEventHandler"


# instance fields
.field private final mConfig:Lcom/bytedance/livestream/modules/rtc/engine/EngineConfig;

.field private final mContext:Landroid/content/Context;

.field private final mEventHandlerList:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mRtcEventHandler:Lio/agora/rtc/IRtcEngineEventHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/livestream/modules/rtc/engine/EngineConfig;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mEventHandlerList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    new-instance v0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler$1;

    invoke-direct {v0, p0}, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler$1;-><init>(Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;)V

    iput-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mRtcEventHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    .line 20
    iput-object p1, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mContext:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mConfig:Lcom/bytedance/livestream/modules/rtc/engine/EngineConfig;

    .line 22
    return-void
.end method

.method static synthetic access$0(Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mEventHandlerList:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic access$1(Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;)Lcom/bytedance/livestream/modules/rtc/engine/EngineConfig;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mConfig:Lcom/bytedance/livestream/modules/rtc/engine/EngineConfig;

    return-object v0
.end method


# virtual methods
.method public addEventHandler(Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mEventHandlerList:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public removeEventHandler(Lcom/bytedance/livestream/modules/rtc/engine/RTCEngineEventHandler;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/agaro/MyEngineEventHandler;->mEventHandlerList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method
