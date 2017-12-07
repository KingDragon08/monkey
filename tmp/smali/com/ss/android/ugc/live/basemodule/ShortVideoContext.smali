.class public Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;
.super Ljava/lang/Object;
.source "ShortVideoContext.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static volatile sInstance:Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;


# instance fields
.field private iDebugConfig:Lcom/ss/android/ugc/live/basemodule/function/IDebugConfig;

.field private iDevicePerformance:Lcom/ss/android/ugc/live/basemodule/function/IDevicePerformance;

.field private iLiveFragment:Lcom/ss/android/ugc/live/basemodule/function/ILiveFragment;

.field private iViewHelper:Lcom/ss/android/ugc/live/basemodule/function/IViewHelper;

.field private mIApiConfig:Lcom/ss/android/ugc/live/basemodule/function/IApiConfig;

.field private mIApplicationContext:Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;

.field private mICustomDialog:Lcom/ss/android/ugc/live/basemodule/function/ICustomDialog;

.field private mIDownLoad:Lcom/ss/android/ugc/live/basemodule/function/IDownLoad;

.field private mIFileOperation:Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;

.field private mIFrescoHelper:Lcom/ss/android/ugc/live/basemodule/function/IFrescoHelper;

.field private mIGuideBubble:Lcom/ss/android/ugc/live/basemodule/function/IGuideBubble;

.field private mILiveMonitor:Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

.field private mILoginHelper:Lcom/ss/android/ugc/live/basemodule/function/ILoginHelper;

.field private mIMobCombiner:Lcom/ss/android/ugc/live/basemodule/function/IMobCombiner;

.field private mIService:Lcom/ss/android/ugc/live/basemodule/function/IService;

.field private mISharePreCache:Lcom/ss/android/ugc/live/basemodule/function/ISharePreCache;

.field private mIShortVideoSettings:Lcom/ss/android/ugc/live/basemodule/function/IShortVideoSettings;

.field private mIStatusBar:Lcom/ss/android/ugc/live/basemodule/function/IStatusBar;

.field private mIUIRooter:Lcom/ss/android/ugc/live/basemodule/function/IUIRooter;

.field private mIUserInfo:Lcom/ss/android/ugc/live/basemodule/function/IUserInfo;

.field private mIVideoManager:Lcom/ss/android/ugc/live/basemodule/function/IVideoManager;

.field private mIVideoSynthManager:Lcom/ss/android/ugc/live/basemodule/function/IVideoSynthStatusManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public static getInstance()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->sInstance:Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    return-object v0
.end method

.method public static inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x20c0

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    .line 46
    :goto_0
    return-object v0

    .line 39
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->sInstance:Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    if-nez v0, :cond_2

    .line 40
    const-class v1, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->sInstance:Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->sInstance:Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    .line 44
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_2
    sget-object v0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->sInstance:Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static setInstance(Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;)V
    .locals 0

    .prologue
    .line 96
    sput-object p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->sInstance:Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    .line 97
    return-void
.end method


# virtual methods
.method public getIApiConfig()Lcom/ss/android/ugc/live/basemodule/function/IApiConfig;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->mIApiConfig:Lcom/ss/android/ugc/live/basemodule/function/IApiConfig;

    return-object v0
.end method

.method public getIApplicationContext()Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->mIApplicationContext:Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;

    return-object v0
.end method

.method public getIDownLoad()Lcom/ss/android/ugc/live/basemodule/function/IDownLoad;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->mIDownLoad:Lcom/ss/android/ugc/live/basemodule/function/IDownLoad;

    return-object v0
.end method

.method public getIFileOperation()Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->mIFileOperation:Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;

    return-object v0
.end method

.method public getIFrescoHelper()Lcom/ss/android/ugc/live/basemodule/function/IFrescoHelper;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->mIFrescoHelper:Lcom/ss/android/ugc/live/basemodule/function/IFrescoHelper;

    return-object v0
.end method

.method public getILiveMonitor()Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->mILiveMonitor:Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

    return-object v0
.end method

.method public getIMobCombiner()Lcom/ss/android/ugc/live/basemodule/function/IMobCombiner;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->mIMobCombiner:Lcom/ss/android/ugc/live/basemodule/function/IMobCombiner;

    return-object v0
.end method

.method public getISharePreCache()Lcom/ss/android/ugc/live/basemodule/function/ISharePreCache;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->mISharePreCache:Lcom/ss/android/ugc/live/basemodule/function/ISharePreCache;

    return-object v0
.end method

.method public getIShortVideoSettings()Lcom/ss/android/ugc/live/basemodule/function/IShortVideoSettings;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->mIShortVideoSettings:Lcom/ss/android/ugc/live/basemodule/function/IShortVideoSettings;

    return-object v0
.end method

.method public getIStatusBar()Lcom/ss/android/ugc/live/basemodule/function/IStatusBar;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->mIStatusBar:Lcom/ss/android/ugc/live/basemodule/function/IStatusBar;

    return-object v0
.end method

.method public getIUIRooter()Lcom/ss/android/ugc/live/basemodule/function/IUIRooter;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->mIUIRooter:Lcom/ss/android/ugc/live/basemodule/function/IUIRooter;

    return-object v0
.end method

.method public getIUserInfo()Lcom/ss/android/ugc/live/basemodule/function/IUserInfo;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->mIUserInfo:Lcom/ss/android/ugc/live/basemodule/function/IUserInfo;

    return-object v0
.end method

.method public getiDebugConfig()Lcom/ss/android/ugc/live/basemodule/function/IDebugConfig;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->iDebugConfig:Lcom/ss/android/ugc/live/basemodule/function/IDebugConfig;

    return-object v0
.end method

.method public getiDevicePerformance()Lcom/ss/android/ugc/live/basemodule/function/IDevicePerformance;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->iDevicePerformance:Lcom/ss/android/ugc/live/basemodule/function/IDevicePerformance;

    return-object v0
.end method

.method public getiLiveFragment()Lcom/ss/android/ugc/live/basemodule/function/ILiveFragment;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->iLiveFragment:Lcom/ss/android/ugc/live/basemodule/function/ILiveFragment;

    return-object v0
.end method

.method public getiViewHelper()Lcom/ss/android/ugc/live/basemodule/function/IViewHelper;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->iViewHelper:Lcom/ss/android/ugc/live/basemodule/function/IViewHelper;

    return-object v0
.end method

.method public getmICustomDialog()Lcom/ss/android/ugc/live/basemodule/function/ICustomDialog;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->mICustomDialog:Lcom/ss/android/ugc/live/basemodule/function/ICustomDialog;

    return-object v0
.end method

.method public getmIGuideBubble()Lcom/ss/android/ugc/live/basemodule/function/IGuideBubble;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->mIGuideBubble:Lcom/ss/android/ugc/live/basemodule/function/IGuideBubble;

    return-object v0
.end method

.method public getmILoginHelper()Lcom/ss/android/ugc/live/basemodule/function/ILoginHelper;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->mILoginHelper:Lcom/ss/android/ugc/live/basemodule/function/ILoginHelper;

    return-object v0
.end method

.method public getmIService()Lcom/ss/android/ugc/live/basemodule/function/IService;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->mIService:Lcom/ss/android/ugc/live/basemodule/function/IService;

    return-object v0
.end method

.method public getmIVideoManager()Lcom/ss/android/ugc/live/basemodule/function/IVideoManager;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->mIVideoManager:Lcom/ss/android/ugc/live/basemodule/function/IVideoManager;

    return-object v0
.end method

.method public getmIVideoSynthManager()Lcom/ss/android/ugc/live/basemodule/function/IVideoSynthStatusManager;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->mIVideoSynthManager:Lcom/ss/android/ugc/live/basemodule/function/IVideoSynthStatusManager;

    return-object v0
.end method

.method public setIApiConfig(Lcom/ss/android/ugc/live/basemodule/function/IApiConfig;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->mIApiConfig:Lcom/ss/android/ugc/live/basemodule/function/IApiConfig;

    .line 175
    return-void
.end method

.method public setIApplicationContext(Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->mIApplicationContext:Lcom/ss/android/ugc/live/basemodule/function/IApplicationContext;

    .line 115
    return-void
.end method

.method public setIDownLoad(Lcom/ss/android/ugc/live/basemodule/function/IDownLoad;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->mIDownLoad:Lcom/ss/android/ugc/live/basemodule/function/IDownLoad;

    .line 165
    return-void
.end method

.method public setIFileOperation(Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->mIFileOperation:Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;

    .line 105
    return-void
.end method

.method public setIFrescoHelper(Lcom/ss/android/ugc/live/basemodule/function/IFrescoHelper;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->mIFrescoHelper:Lcom/ss/android/ugc/live/basemodule/function/IFrescoHelper;

    .line 155
    return-void
.end method

.method public setILiveMonitor(Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->mILiveMonitor:Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

    .line 63
    return-void
.end method

.method public setIMobCombiner(Lcom/ss/android/ugc/live/basemodule/function/IMobCombiner;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->mIMobCombiner:Lcom/ss/android/ugc/live/basemodule/function/IMobCombiner;

    .line 71
    return-void
.end method

.method public setISharePreCache(Lcom/ss/android/ugc/live/basemodule/function/ISharePreCache;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->mISharePreCache:Lcom/ss/android/ugc/live/basemodule/function/ISharePreCache;

    .line 135
    return-void
.end method

.method public setIShortVideoSettings(Lcom/ss/android/ugc/live/basemodule/function/IShortVideoSettings;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->mIShortVideoSettings:Lcom/ss/android/ugc/live/basemodule/function/IShortVideoSettings;

    .line 125
    return-void
.end method

.method public setIStatusBar(Lcom/ss/android/ugc/live/basemodule/function/IStatusBar;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->mIStatusBar:Lcom/ss/android/ugc/live/basemodule/function/IStatusBar;

    .line 145
    return-void
.end method

.method public setIUIRooter(Lcom/ss/android/ugc/live/basemodule/function/IUIRooter;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->mIUIRooter:Lcom/ss/android/ugc/live/basemodule/function/IUIRooter;

    .line 79
    return-void
.end method

.method public setIUserInfo(Lcom/ss/android/ugc/live/basemodule/function/IUserInfo;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->mIUserInfo:Lcom/ss/android/ugc/live/basemodule/function/IUserInfo;

    .line 87
    return-void
.end method

.method public setiDebugConfig(Lcom/ss/android/ugc/live/basemodule/function/IDebugConfig;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->iDebugConfig:Lcom/ss/android/ugc/live/basemodule/function/IDebugConfig;

    .line 265
    return-void
.end method

.method public setiDevicePerformance(Lcom/ss/android/ugc/live/basemodule/function/IDevicePerformance;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->iDevicePerformance:Lcom/ss/android/ugc/live/basemodule/function/IDevicePerformance;

    .line 245
    return-void
.end method

.method public setiLiveFragment(Lcom/ss/android/ugc/live/basemodule/function/ILiveFragment;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->iLiveFragment:Lcom/ss/android/ugc/live/basemodule/function/ILiveFragment;

    .line 275
    return-void
.end method

.method public setiViewHelper(Lcom/ss/android/ugc/live/basemodule/function/IViewHelper;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->iViewHelper:Lcom/ss/android/ugc/live/basemodule/function/IViewHelper;

    .line 255
    return-void
.end method

.method public setmICustomDialog(Lcom/ss/android/ugc/live/basemodule/function/ICustomDialog;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->mICustomDialog:Lcom/ss/android/ugc/live/basemodule/function/ICustomDialog;

    .line 235
    return-void
.end method

.method public setmIGuideBubble(Lcom/ss/android/ugc/live/basemodule/function/IGuideBubble;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->mIGuideBubble:Lcom/ss/android/ugc/live/basemodule/function/IGuideBubble;

    .line 205
    return-void
.end method

.method public setmILoginHelper(Lcom/ss/android/ugc/live/basemodule/function/ILoginHelper;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->mILoginHelper:Lcom/ss/android/ugc/live/basemodule/function/ILoginHelper;

    .line 225
    return-void
.end method

.method public setmIService(Lcom/ss/android/ugc/live/basemodule/function/IService;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->mIService:Lcom/ss/android/ugc/live/basemodule/function/IService;

    .line 185
    return-void
.end method

.method public setmIVideoManager(Lcom/ss/android/ugc/live/basemodule/function/IVideoManager;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->mIVideoManager:Lcom/ss/android/ugc/live/basemodule/function/IVideoManager;

    .line 195
    return-void
.end method

.method public setmIVideoSynthManager(Lcom/ss/android/ugc/live/basemodule/function/IVideoSynthStatusManager;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->mIVideoSynthManager:Lcom/ss/android/ugc/live/basemodule/function/IVideoSynthStatusManager;

    .line 215
    return-void
.end method
