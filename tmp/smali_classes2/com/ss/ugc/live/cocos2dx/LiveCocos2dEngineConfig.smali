.class public Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngineConfig;
.super Ljava/lang/Object;


# instance fields
.field mApkFilePath:Ljava/lang/String;

.field mAssetManager:Landroid/content/res/AssetManager;

.field mContext:Landroid/content/Context;

.field mDensity:F

.field mHotUpdateFilePaths:Ljava/util/List;

.field mImageLoader:Lcom/ss/ugc/live/cocos2dx/imageloader/IImageLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngineConfig;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngineConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngineConfig;->mAssetManager:Landroid/content/res/AssetManager;

    iget-object v0, p0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngineConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngineConfig;->mApkFilePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngineConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngineConfig;->mDensity:F

    return-void
.end method


# virtual methods
.method public setFileSearchPaths(Ljava/util/List;)Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngineConfig;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngineConfig;->mHotUpdateFilePaths:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public setImageLoader(Lcom/ss/ugc/live/cocos2dx/imageloader/IImageLoader;)Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngineConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngineConfig;->mImageLoader:Lcom/ss/ugc/live/cocos2dx/imageloader/IImageLoader;

    return-object p0
.end method
