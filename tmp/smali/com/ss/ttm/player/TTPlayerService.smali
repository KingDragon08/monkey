.class public Lcom/ss/ttm/player/TTPlayerService;
.super Landroid/app/Service;
.source "TTPlayerService.java"


# static fields
.field public static IsErrored:Z

.field private static final TAG:Ljava/lang/String;

.field private static mAppFileDir:Ljava/lang/String;

.field private static mCrashPath:Ljava/lang/String;


# instance fields
.field private mLowMemoryCallback:Landroid/content/ComponentCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    const-class v0, Lcom/ss/ttm/player/TTPlayerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttm/player/TTPlayerService;->TAG:Ljava/lang/String;

    .line 20
    sput-object v1, Lcom/ss/ttm/player/TTPlayerService;->mAppFileDir:Ljava/lang/String;

    .line 21
    sput-object v1, Lcom/ss/ttm/player/TTPlayerService;->mCrashPath:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/ttm/player/TTPlayerService;->IsErrored:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerService;->mLowMemoryCallback:Landroid/content/ComponentCallbacks;

    return-void
.end method

.method public static getAppFilesPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/ss/ttm/player/TTPlayerService;->mAppFileDir:Ljava/lang/String;

    return-object v0
.end method

.method public static getCrashPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/ss/ttm/player/TTPlayerService;->mCrashPath:Ljava/lang/String;

    return-object v0
.end method

.method private initService()V
    .locals 4

    .prologue
    .line 92
    sget-object v0, Lcom/ss/ttm/player/TTPlayerService;->mAppFileDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/ttm/player/TTCrashUtil;->checkLogDir(Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/ss/ttm/player/TTPlayerService;->mAppFileDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/ttm/player/TTPlayer;->setTempFileDir(Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/ss/ttm/player/TTPlayerService;->mCrashPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/ttm/player/TTPlayer;->setCrashPath(Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/ttm/player/TTPlayer;->setIsIPPlayer(Z)V

    .line 96
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Lcom/ss/ttm/player/TTPlayer;->registerPlayerInfo()V

    .line 99
    :cond_0
    invoke-static {}, Lcom/ss/ttm/player/TTPlayer;->isError()Z

    move-result v0

    sput-boolean v0, Lcom/ss/ttm/player/TTPlayerService;->IsErrored:Z

    .line 100
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    const-string v1, "ttplayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "default ueh:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_1
    new-instance v0, Lcom/ss/ttm/player/TTExceptionHandler;

    sget-object v1, Lcom/ss/ttm/player/TTPlayerService;->mCrashPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ss/ttm/player/TTExceptionHandler;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_2

    .line 106
    new-instance v0, Lcom/ss/ttm/player/TTLowMemoryCallback;

    sget-object v1, Lcom/ss/ttm/player/TTPlayerService;->mCrashPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ss/ttm/player/TTLowMemoryCallback;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerService;->mLowMemoryCallback:Landroid/content/ComponentCallbacks;

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerService;->mLowMemoryCallback:Landroid/content/ComponentCallbacks;

    invoke-virtual {p0, v0}, Lcom/ss/ttm/player/TTPlayerService;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 111
    return-void

    .line 108
    :cond_2
    new-instance v0, Lcom/ss/ttm/player/TTLowMemoryCallback2;

    sget-object v1, Lcom/ss/ttm/player/TTPlayerService;->mCrashPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ss/ttm/player/TTLowMemoryCallback2;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerService;->mLowMemoryCallback:Landroid/content/ComponentCallbacks;

    goto :goto_0
.end method

.method public static isError()Z
    .locals 1

    .prologue
    .line 89
    sget-boolean v0, Lcom/ss/ttm/player/TTPlayerService;->IsErrored:Z

    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 56
    sget-object v0, Lcom/ss/ttm/player/TTPlayerService;->TAG:Ljava/lang/String;

    const-string v1, "service onBind."

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :try_start_0
    new-instance v0, Lcom/ss/ttm/player/TTPlayerStub;

    invoke-direct {v0, p0}, Lcom/ss/ttm/player/TTPlayerStub;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 63
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 26
    :try_start_0
    sget-object v0, Lcom/ss/ttm/player/TTPlayerService;->TAG:Ljava/lang/String;

    const-string v1, "service created"

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerConfiger;->getAppFileCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttm/player/TTPlayerService;->mAppFileDir:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/ss/ttm/player/TTPlayerService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTempFileDir:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/ss/ttm/player/TTPlayerService;->mAppFileDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    move-result v0

    .line 30
    if-le v0, v3, :cond_0

    .line 31
    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerConfiger;->getAppCrashFilePath2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttm/player/TTPlayerService;->mCrashPath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ttplayer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttm/player/TTPlayerService;->mCrashPath:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    :goto_1
    :try_start_2
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerService;->initService()V

    .line 49
    :goto_2
    return-void

    .line 33
    :cond_0
    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerConfiger;->getAppCrashFileStorePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttm/player/TTPlayerService;->mCrashPath:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    sput-boolean v3, Lcom/ss/ttm/player/TTPlayerService;->IsErrored:Z

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 38
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lcom/ss/ttm/player/TTPlayerService;->TAG:Ljava/lang/String;

    const-string v1, "service on destroy"

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 68
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerService;->mLowMemoryCallback:Landroid/content/ComponentCallbacks;

    invoke-virtual {p0, v0}, Lcom/ss/ttm/player/TTPlayerService;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 69
    const-string v0, "onDestroy"

    sget-object v1, Lcom/ss/ttm/player/TTPlayerService;->mCrashPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTCrashUtil;->saveStopInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 79
    sget-object v0, Lcom/ss/ttm/player/TTPlayerService;->TAG:Ljava/lang/String;

    const-string v1, "service on rebind"

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 81
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x2

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lcom/ss/ttm/player/TTPlayerService;->TAG:Ljava/lang/String;

    const-string v1, "service on unbind."

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v0, "onUnbind"

    sget-object v1, Lcom/ss/ttm/player/TTPlayerService;->mCrashPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTCrashUtil;->saveStopInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x1

    return v0
.end method
