.class public Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "LiveCocos2dEngine"

.field private static sInstance:Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;


# instance fields
.field private isDebug:Z

.field private isInited:Z

.field private mHandler:Landroid/os/Handler;

.field private mIsReleased:Z

.field private mLiveEventListeners:Ljava/util/List;

.field private mLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->sInstance:Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->mLiveEventListeners:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->mHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method static synthetic access$000(Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->nativeRelease()V

    return-void
.end method

.method static synthetic access$100(Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic access$202(Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->mIsReleased:Z

    return p1
.end method

.method static synthetic access$300(Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->mLiveEventListeners:Ljava/util/List;

    return-object v0
.end method

.method public static getInstance()Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;
    .locals 2

    sget-object v0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->sInstance:Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->sInstance:Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    invoke-direct {v0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;-><init>()V

    sput-object v0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->sInstance:Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->sInstance:Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private native nativeClearGestureMakeLayer()V
.end method

.method private native nativeDispatchDanmakuMessage(J)V
.end method

.method private native nativeDispatchDiggMessage(J)V
.end method

.method private native nativeDispatchGestureMessage(J)V
.end method

.method private native nativeDispatchGesturePoint(FFLjava/lang/String;)V
.end method

.method private native nativeDispatchGiftMessage(J)V
.end method

.method private native nativeDispatchUserEnterMessage(J)V
.end method

.method private native nativeGetResVersion()I
.end method

.method private native nativeGetStickerFilePath(I)Ljava/lang/String;
.end method

.method private native nativeGetStickerFilePathST(I)Ljava/lang/String;
.end method

.method private native nativeGetSupportSpecialGifts()[I
.end method

.method private native nativeGetSupportStickers()[I
.end method

.method private native nativeGetSupportStickersST()[I
.end method

.method private native nativeRelease()V
.end method

.method private native nativeReloadResource()V
.end method

.method private native nativeSetApkPath(Ljava/lang/String;)V
.end method

.method private native nativeSetConfigFilePath(Ljava/lang/String;)V
.end method

.method private native nativeSetContext(Landroid/content/Context;Landroid/content/res/AssetManager;Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;)V
.end method

.method private native nativeSetImageLoader(Lcom/ss/ugc/live/cocos2dx/imageloader/IImageLoader;)V
.end method

.method private native nativeSetScreenDensity(F)V
.end method

.method private native nativeSetSearchPaths([Ljava/lang/String;)V
.end method

.method private native nativeUndoGestureGiftMake()V
.end method


# virtual methods
.method public addLiveEventListener(Lcom/ss/ugc/live/cocos2dx/LiveEventListener;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->mLiveEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public clearGestureMakeLayer()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->nativeClearGestureMakeLayer()V

    goto :goto_0
.end method

.method public dispatchDanmakuMessage(Lcom/ss/ugc/live/cocos2dx/model/LiveDanmakuMessage;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/ugc/live/cocos2dx/model/LiveDanmakuMessage;->getHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/ugc/live/cocos2dx/model/LiveDanmakuMessage;->getHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->nativeDispatchDanmakuMessage(J)V

    goto :goto_0
.end method

.method public dispatchDiggMessage(Lcom/ss/ugc/live/cocos2dx/model/LiveDiggMessage;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/ugc/live/cocos2dx/model/LiveDiggMessage;->getHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/ugc/live/cocos2dx/model/LiveDiggMessage;->getHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->nativeDispatchDiggMessage(J)V

    goto :goto_0
.end method

.method public dispatchGestureMessage(Lcom/ss/ugc/live/cocos2dx/model/LiveDoodleMessage;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/ugc/live/cocos2dx/model/LiveDoodleMessage;->getHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/ugc/live/cocos2dx/model/LiveDoodleMessage;->getHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->nativeDispatchGestureMessage(J)V

    goto :goto_0
.end method

.method public dispatchGesturePoint(FFLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->nativeDispatchGesturePoint(FFLjava/lang/String;)V

    goto :goto_0
.end method

.method public dispatchGiftMessage(Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;->getHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/ugc/live/cocos2dx/model/LiveGiftMessage;->getHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->nativeDispatchGiftMessage(J)V

    goto :goto_0
.end method

.method public dispatchUserEnterMessage(Lcom/ss/ugc/live/cocos2dx/model/LiveEnterMessage;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/ugc/live/cocos2dx/model/LiveEnterMessage;->getHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/ugc/live/cocos2dx/model/LiveEnterMessage;->getHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->nativeDispatchUserEnterMessage(J)V

    goto :goto_0
.end method

.method public getResourceVersion()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->nativeGetResVersion()I

    move-result v0

    goto :goto_0
.end method

.method public getStickerFilePath(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->nativeGetStickerFilePath(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getStickerFilePathST(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->nativeGetStickerFilePathST(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSupportSpecialGifts()[I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->nativeGetSupportSpecialGifts()[I

    move-result-object v0

    goto :goto_0
.end method

.method public getSupportStickers()[I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->nativeGetSupportStickers()[I

    move-result-object v0

    goto :goto_0
.end method

.method public getSupportStickersST()[I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->nativeGetSupportStickersST()[I

    move-result-object v0

    goto :goto_0
.end method

.method public initialize(Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngineConfig;)V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/ss/ugc/live/cocos2dx/SoLoader;->loadLibrary()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngineConfig;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngineConfig;->mAssetManager:Landroid/content/res/AssetManager;

    invoke-direct {p0, v0, v1, p0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->nativeSetContext(Landroid/content/Context;Landroid/content/res/AssetManager;Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;)V

    iget-object v0, p1, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngineConfig;->mApkFilePath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->nativeSetApkPath(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngineConfig;->mImageLoader:Lcom/ss/ugc/live/cocos2dx/imageloader/IImageLoader;

    invoke-direct {p0, v0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->nativeSetImageLoader(Lcom/ss/ugc/live/cocos2dx/imageloader/IImageLoader;)V

    iget v0, p1, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngineConfig;->mDensity:F

    invoke-direct {p0, v0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->nativeSetScreenDensity(F)V

    iget-object v0, p1, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngineConfig;->mHotUpdateFilePaths:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngineConfig;->mHotUpdateFilePaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngineConfig;->mHotUpdateFilePaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngineConfig;->mHotUpdateFilePaths:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->nativeSetSearchPaths([Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->nativeReloadResource()V

    iget-boolean v0, p0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->isDebug:Z

    if-eqz v0, :cond_3

    const-string v0, "LiveCocos2dEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resource version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->nativeGetResVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->nativeGetSupportSpecialGifts()[I

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "support special gifts:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget v4, v1, v0

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "LiveCocos2dEngine"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-direct {p0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->nativeGetResVersion()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->isInited:Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public isValid()Z
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->isInited:Z

    if-nez v0, :cond_0

    const-string v0, "LiveCocos2dEngine"

    const-string v1, "LiveCocos2dEngine is not inited."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public lock()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public onLiveEvent(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->mLiveEventListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine$2;-><init>(Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->mLiveEventListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/cocos2dx/LiveEventListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ugc/live/cocos2dx/LiveEventListener;->onLiveEvent(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public release(Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine$1;

    invoke-direct {v0, p0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine$1;-><init>(Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;)V

    invoke-virtual {p1, v0}, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    const-class v1, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    monitor-enter v1

    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->mIsReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    const-class v0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->mIsReleased:Z

    goto :goto_0
.end method

.method public reloadResource()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->nativeReloadResource()V

    goto :goto_0
.end method

.method public removeLiveEventListener(Lcom/ss/ugc/live/cocos2dx/LiveEventListener;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->mLiveEventListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/cocos2dx/LiveEventListener;

    if-ne p1, v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public setConfigFilePath(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->nativeSetConfigFilePath(Ljava/lang/String;)V

    const-string v0, "LiveCocos2dEngine"

    const-string v1, "setConfigFilePath"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->isDebug:Z

    return-void
.end method

.method public undoGestureGiftMake()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->nativeUndoGestureGiftMake()V

    goto :goto_0
.end method
