.class public Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;
.super Ljava/lang/Object;
.source "BytedanceLivePreviewScheduler.java"

# interfaces
.implements Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView$BytedanceLivePreviewViewCallback;
.implements Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera$BytedanceVideoCameraCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$bytedance$livestream$modules$video$camera$preview$PreviewFilterType:[I = null

.field private static final TAG:Ljava/lang/String; = "BytedanceLivePreviewScheduler"


# instance fields
.field OrderIsdn:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;",
            ">;"
        }
    .end annotation
.end field

.field private defaultCameraFacingId:I

.field private isFirst:Z

.field private isStopped:Z

.field private isSurfaceExsist:Z

.field private mAssetManager:Landroid/content/res/AssetManager;

.field private mCamera:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;

.field private mConfigInfo:Lcom/bytedance/livestream/modules/video/camera/preview/CameraConfigInfo;

.field private mContext:Landroid/content/Context;

.field private mFaceBeautyResPath:Ljava/lang/String;

.field private mFaceBeautyResRootPath:Ljava/lang/String;

.field private mFaceBeautyType:F

.field private mFaceTrackModelPath:Ljava/lang/String;

.field private mFilterResRootPath:Ljava/lang/String;

.field private mInitFiltersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mIsResoring:Z

.field private mPreviewView:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView;

.field private mReservedFiltersQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSensetimeLicense:Ljava/lang/String;

.field private mStickerResRootPath:Ljava/lang/String;

.field surface:Landroid/view/Surface;

.field protected surfaceEncoder:Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;


# direct methods
.method static synthetic $SWITCH_TABLE$com$bytedance$livestream$modules$video$camera$preview$PreviewFilterType()[I
    .locals 3

    .prologue
    .line 31
    sget-object v0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->$SWITCH_TABLE$com$bytedance$livestream$modules$video$camera$preview$PreviewFilterType:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->values()[Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_FACE_BEAUTY:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    invoke-virtual {v1}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_e

    :goto_1
    :try_start_1
    sget-object v1, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_FACE_BEAUTY_NONE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    invoke-virtual {v1}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_d

    :goto_2
    :try_start_2
    sget-object v1, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_FILTER:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    invoke-virtual {v1}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_c

    :goto_3
    :try_start_3
    sget-object v1, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_FILTER_NONE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    invoke-virtual {v1}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_b

    :goto_4
    :try_start_4
    sget-object v1, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_RESHAPE_FACE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    invoke-virtual {v1}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_a

    :goto_5
    :try_start_5
    sget-object v1, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_RESHAPE_FACE_NONE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    invoke-virtual {v1}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_9

    :goto_6
    :try_start_6
    sget-object v1, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_STICKER:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    invoke-virtual {v1}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_8

    :goto_7
    :try_start_7
    sget-object v1, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_STICKER_NONE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    invoke-virtual {v1}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :goto_8
    :try_start_8
    sget-object v1, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_NONE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    invoke-virtual {v1}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_6

    :goto_9
    :try_start_9
    sget-object v1, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_SENSETIME_FACE_BEAUTY:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    invoke-virtual {v1}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_5

    :goto_a
    :try_start_a
    sget-object v1, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_SENSETIME_FACE_BEAUTY_NONE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    invoke-virtual {v1}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_4

    :goto_b
    :try_start_b
    sget-object v1, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_SENSETIME_FILTER:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    invoke-virtual {v1}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_3

    :goto_c
    :try_start_c
    sget-object v1, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_SENSETIME_FILTER_NONE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    invoke-virtual {v1}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_2

    :goto_d
    :try_start_d
    sget-object v1, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_SENSETIME_STICKER:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    invoke-virtual {v1}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_1

    :goto_e
    :try_start_e
    sget-object v1, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_SENSETIME_STICKER_NONE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    invoke-virtual {v1}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_0

    :goto_f
    sput-object v0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->$SWITCH_TABLE$com$bytedance$livestream$modules$video$camera$preview$PreviewFilterType:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_f

    :catch_1
    move-exception v1

    goto :goto_e

    :catch_2
    move-exception v1

    goto :goto_d

    :catch_3
    move-exception v1

    goto :goto_c

    :catch_4
    move-exception v1

    goto :goto_b

    :catch_5
    move-exception v1

    goto :goto_a

    :catch_6
    move-exception v1

    goto :goto_9

    :catch_7
    move-exception v1

    goto :goto_8

    :catch_8
    move-exception v1

    goto :goto_7

    :catch_9
    move-exception v1

    goto :goto_6

    :catch_a
    move-exception v1

    goto :goto_5

    :catch_b
    move-exception v1

    goto/16 :goto_4

    :catch_c
    move-exception v1

    goto/16 :goto_3

    :catch_d
    move-exception v1

    goto/16 :goto_2

    :catch_e
    move-exception v1

    goto/16 :goto_1
.end method

.method public constructor <init>(Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView;Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;Landroid/content/res/AssetManager;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 585
    iput-boolean v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->isFirst:Z

    .line 586
    iput-boolean v4, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->isSurfaceExsist:Z

    .line 587
    iput-boolean v4, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->isStopped:Z

    .line 588
    iput v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->defaultCameraFacingId:I

    .line 739
    iput-object v3, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->surface:Landroid/view/Surface;

    .line 824
    new-instance v0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$1;

    invoke-direct {v0, p0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$1;-><init>(Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;)V

    iput-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->OrderIsdn:Ljava/util/Comparator;

    .line 52
    iput-boolean v4, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->isStopped:Z

    .line 53
    iput-object p1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mPreviewView:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView;

    .line 54
    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p2}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->getCameraId()I

    move-result v0

    iput v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->defaultCameraFacingId:I

    .line 57
    :cond_0
    iput-object p2, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mCamera:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;

    .line 58
    iput-object p3, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mAssetManager:Landroid/content/res/AssetManager;

    .line 59
    iput-object p4, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mContext:Landroid/content/Context;

    .line 60
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mPreviewView:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView;

    invoke-virtual {v0, p0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView;->setCallback(Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView$BytedanceLivePreviewViewCallback;)V

    .line 61
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mCamera:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;

    invoke-virtual {v0, p0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->setCallback(Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera$BytedanceVideoCameraCallback;)V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mInitFiltersList:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/PriorityQueue;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->OrderIsdn:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mReservedFiltersQueue:Ljava/util/Queue;

    .line 64
    iput-object v3, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mSensetimeLicense:Ljava/lang/String;

    .line 66
    iput-object v3, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mFaceBeautyResRootPath:Ljava/lang/String;

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mFaceBeautyType:F

    .line 68
    iput-object v3, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mFaceBeautyResPath:Ljava/lang/String;

    .line 69
    iput-object v3, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mFilterResRootPath:Ljava/lang/String;

    .line 70
    iput-object v3, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mStickerResRootPath:Ljava/lang/String;

    .line 71
    iput-object v3, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mFaceTrackModelPath:Ljava/lang/String;

    .line 72
    iput-boolean v4, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mIsResoring:Z

    .line 73
    return-void
.end method

.method static synthetic access$1(Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;)Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mCamera:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;

    return-object v0
.end method

.method private checkInitFilter()V
    .locals 14

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mInitFiltersList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mInitFiltersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 128
    :cond_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mInitFiltersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 91
    sget-object v1, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_SENSETIME_FACE_BEAUTY:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 92
    sget-object v1, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_FACE_BEAUTY:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 93
    :cond_3
    sget-object v2, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_SENSETIME_FACE_BEAUTY:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    .line 94
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 95
    if-nez v1, :cond_4

    .line 96
    sget-object v2, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_FACE_BEAUTY:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    .line 97
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    move-object v1, v0

    .line 99
    :cond_4
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 100
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mAssetManager:Landroid/content/res/AssetManager;

    iget-object v3, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mSensetimeLicense:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mFaceBeautyResRootPath:Ljava/lang/String;

    .line 103
    const/4 v5, 0x3

    new-array v5, v5, [F

    const/4 v7, 0x0

    aput v6, v5, v7

    const/4 v6, 0x1

    aput v0, v5, v6

    const/4 v0, 0x2

    iget v6, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mFaceBeautyType:F

    aput v6, v5, v0

    iget-object v6, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mFaceBeautyResPath:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 102
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->switchPreviewFilter(Landroid/content/res/AssetManager;Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_5
    sget-object v1, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_SENSETIME_FILTER:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 105
    sget-object v1, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_FILTER:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 106
    :cond_6
    sget-object v2, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_SENSETIME_FILTER:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    .line 107
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 108
    if-nez v1, :cond_9

    .line 109
    sget-object v2, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_FILTER:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    .line 110
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 112
    :goto_1
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mAssetManager:Landroid/content/res/AssetManager;

    iget-object v3, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mSensetimeLicense:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mFilterResRootPath:Ljava/lang/String;

    const/4 v5, 0x0

    .line 114
    iget-object v6, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mFaceBeautyResPath:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v9, 0x0

    move-object v0, p0

    .line 113
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->switchPreviewFilter(Landroid/content/res/AssetManager;Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 115
    :cond_7
    sget-object v1, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_RESHAPE_FACE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    sget-object v2, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_RESHAPE_FACE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    .line 117
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 118
    if-nez v1, :cond_8

    .line 119
    sget-object v2, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_RESHAPE_FACE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    .line 120
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    move-object v1, v0

    .line 122
    :cond_8
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 123
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 124
    iget-object v1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mAssetManager:Landroid/content/res/AssetManager;

    iget-object v3, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mSensetimeLicense:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mFilterResRootPath:Ljava/lang/String;

    const/4 v5, 0x0

    .line 125
    iget-object v6, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mFaceBeautyResPath:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mFaceTrackModelPath:Ljava/lang/String;

    aput-object v13, v9, v12

    const/4 v12, 0x1

    aput-object v0, v9, v12

    const/4 v0, 0x2

    aput-object v10, v9, v0

    move-object v0, p0

    .line 124
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->switchPreviewFilter(Landroid/content/res/AssetManager;Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_1
.end method

.method private isFloatArrayValid([F)Z
    .locals 1

    .prologue
    .line 321
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private native nativeswitchPreviewFilter(ILandroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method private removeSpecificItem(Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;)V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mReservedFiltersQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 475
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 482
    :goto_0
    return-void

    .line 476
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;

    .line 477
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->getType()Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 478
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method private startPreview(Landroid/view/Surface;III)V
    .locals 6

    .prologue
    .line 594
    iget-boolean v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->isFirst:Z

    if-eqz v0, :cond_0

    .line 595
    iget-object v2, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mAssetManager:Landroid/content/res/AssetManager;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->prepareEGLContext(Landroid/view/Surface;Landroid/content/res/AssetManager;III)V

    .line 596
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->isFirst:Z

    .line 600
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->isSurfaceExsist:Z

    .line 601
    return-void

    .line 598
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->createWindowSurface(Landroid/view/Surface;)V

    goto :goto_0
.end method

.method private stopPreview()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 659
    invoke-virtual {p0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->destroyEGLContext()V

    .line 660
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->isFirst:Z

    .line 661
    iput-boolean v1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->isSurfaceExsist:Z

    .line 662
    iput-boolean v1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->isStopped:Z

    .line 663
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mInitFiltersList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mInitFiltersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mInitFiltersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 665
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mInitFiltersList:Ljava/util/List;

    .line 667
    :cond_0
    return-void
.end method

.method private switchRreservedParams(Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;[FLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 513
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mReservedFiltersQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 514
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 563
    return-void

    .line 515
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;

    .line 516
    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->getType()Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 517
    invoke-static {}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->$SWITCH_TABLE$com$bytedance$livestream$modules$video$camera$preview$PreviewFilterType()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 520
    :pswitch_1
    if-nez p2, :cond_2

    .line 521
    const-string v1, "0.5"

    move-object v3, v1

    .line 522
    :goto_1
    if-nez p2, :cond_3

    .line 523
    const-string v1, "0.5"

    move-object v2, v1

    .line 524
    :goto_2
    if-nez p2, :cond_4

    .line 525
    const-string v1, "0"

    .line 526
    :goto_3
    invoke-virtual {v0, v3}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->setParam1(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v0, v2}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->setParam2(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v0, v1}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->setParam3(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v0, p3}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->setParam4(Ljava/lang/String;)V

    goto :goto_0

    .line 521
    :cond_2
    const/4 v1, 0x0

    aget v1, p2, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    .line 523
    :cond_3
    const/4 v1, 0x1

    aget v1, p2, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    .line 525
    :cond_4
    const/4 v1, 0x2

    aget v1, p2, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 533
    :pswitch_2
    if-nez p5, :cond_5

    .line 534
    const/4 v1, 0x0

    .line 535
    :goto_4
    invoke-virtual {v0, v1}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->setParam1(Ljava/lang/String;)V

    goto :goto_0

    .line 534
    :cond_5
    const/4 v1, 0x0

    aget-object v1, p5, v1

    goto :goto_4

    .line 539
    :pswitch_3
    if-nez p4, :cond_6

    .line 540
    const/4 v1, 0x0

    move-object v3, v1

    .line 541
    :goto_5
    if-nez p4, :cond_7

    .line 542
    const/4 v1, 0x0

    move-object v2, v1

    .line 543
    :goto_6
    if-nez p4, :cond_8

    .line 544
    const/4 v1, 0x0

    .line 545
    :goto_7
    invoke-virtual {v0, v3}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->setParam1(Ljava/lang/String;)V

    .line 546
    invoke-virtual {v0, v2}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->setParam2(Ljava/lang/String;)V

    .line 547
    invoke-virtual {v0, v1}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->setParam3(Ljava/lang/String;)V

    goto :goto_0

    .line 540
    :cond_6
    const/4 v1, 0x0

    aget-object v1, p4, v1

    move-object v3, v1

    goto :goto_5

    .line 542
    :cond_7
    const/4 v1, 0x1

    aget-object v1, p4, v1

    move-object v2, v1

    goto :goto_6

    .line 544
    :cond_8
    const/4 v1, 0x2

    aget-object v1, p4, v1

    goto :goto_7

    .line 550
    :pswitch_4
    if-nez p6, :cond_9

    .line 551
    const/4 v1, 0x0

    move-object v2, v1

    .line 552
    :goto_8
    if-nez p6, :cond_a

    .line 553
    const/4 v1, 0x0

    .line 554
    :goto_9
    const-string v3, "BytedanceLivePreviewScheduler"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "faceReshapeResPath = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", params = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    invoke-virtual {v0, v2}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->setParam2(Ljava/lang/String;)V

    .line 556
    invoke-virtual {v0, v1}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->setParam3(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 551
    :cond_9
    const/4 v1, 0x0

    aget-object v1, p6, v1

    move-object v2, v1

    goto :goto_8

    .line 553
    :cond_a
    const/4 v1, 0x1

    aget-object v1, p6, v1

    goto :goto_9

    .line 517
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public closeMediaCodecCalledFromNative()V
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->surfaceEncoder:Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->surfaceEncoder:Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->shutdown()V

    .line 765
    :cond_0
    return-void
.end method

.method public configCameraFromNative(I)Lcom/bytedance/livestream/modules/video/camera/preview/CameraConfigInfo;
    .locals 1

    .prologue
    .line 680
    iput p1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->defaultCameraFacingId:I

    .line 681
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mCamera:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;

    invoke-virtual {v0, p1}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->configCameraFromNative(I)Lcom/bytedance/livestream/modules/video/camera/preview/CameraConfigInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mConfigInfo:Lcom/bytedance/livestream/modules/video/camera/preview/CameraConfigInfo;

    .line 682
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mConfigInfo:Lcom/bytedance/livestream/modules/video/camera/preview/CameraConfigInfo;

    return-object v0
.end method

.method public createMediaCodecSurfaceEncoderFromNative(IIII)V
    .locals 1

    .prologue
    .line 743
    :try_start_0
    new-instance v0, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;-><init>(IIII)V

    iput-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->surfaceEncoder:Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;

    .line 744
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->surfaceEncoder:Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->surface:Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 747
    :goto_0
    return-void

    .line 745
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public createSurface(Landroid/view/Surface;II)V
    .locals 1

    .prologue
    .line 591
    iget v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->defaultCameraFacingId:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->startPreview(Landroid/view/Surface;III)V

    .line 592
    return-void
.end method

.method public native createWindowSurface(Landroid/view/Surface;)V
.end method

.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 647
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mReservedFiltersQueue:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mReservedFiltersQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mReservedFiltersQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 650
    iput-object v1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mReservedFiltersQueue:Ljava/util/Queue;

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mPreviewView:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView;

    if-eqz v0, :cond_1

    .line 653
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mPreviewView:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView;

    invoke-virtual {v0, v1}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView;->setCallback(Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView$BytedanceLivePreviewViewCallback;)V

    .line 654
    iput-object v1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mPreviewView:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView;

    .line 656
    :cond_1
    return-void
.end method

.method public native destroyEGLContext()V
.end method

.method public destroySurface()V
    .locals 1

    .prologue
    .line 626
    iget-boolean v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->isStopped:Z

    if-eqz v0, :cond_0

    .line 627
    invoke-direct {p0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->stopPreview()V

    .line 631
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->isSurfaceExsist:Z

    .line 632
    return-void

    .line 629
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->destroyWindowSurface()V

    goto :goto_0
.end method

.method public native destroyWindowSurface()V
.end method

.method public getEncodeSurfaceFromNative()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public getLastPresentationTimeUsFromNative()J
    .locals 2

    .prologue
    .line 754
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->surfaceEncoder:Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->getLastPresentationTimeUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumberOfCameras()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mCamera:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mCamera:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->getNumberOfCameras()I

    move-result v0

    .line 82
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isStopped()Z
    .locals 1

    .prologue
    .line 643
    iget-boolean v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->isStopped:Z

    return v0
.end method

.method public native nativeSwitchFaceBeautyParams(I[FLjava/lang/String;)V
.end method

.method public native nativeSwitchFaceReshape(ILjava/lang/String;F)V
.end method

.method public native nativeSwitchMirror(Z)V
.end method

.method public native nativeSwitchSensetimeFilter(ILjava/lang/String;)V
.end method

.method public native nativeSwitchSticker(ILjava/lang/String;Ljava/lang/String;Z)V
.end method

.method public native notifyFrameAvailable()V
.end method

.method public onMemoryWarning(I)V
    .locals 2

    .prologue
    .line 734
    const-string v0, "problem"

    const-string v1, "onMemoryWarning called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    return-void
.end method

.method public native prepareEGLContext(Landroid/view/Surface;Landroid/content/res/AssetManager;III)V
.end method

.method public pullH264StreamFromDrainEncoderFromNative([B)J
    .locals 2

    .prologue
    .line 750
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->surfaceEncoder:Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;

    invoke-virtual {v0, p1}, Lcom/bytedance/livestream/modules/video/encoder/MediaCodecSurfaceEncoder;->pullH264StreamFromDrainEncoderFromNative([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public releaseCameraFromNative()V
    .locals 1

    .prologue
    .line 696
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->releaseCameraFromNative(Z)V

    .line 697
    return-void
.end method

.method public releaseCameraFromNative(Z)V
    .locals 2

    .prologue
    .line 700
    if-eqz p1, :cond_1

    .line 701
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mCamera:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mCamera:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->releaseCamera()V

    .line 715
    :cond_0
    :goto_0
    return-void

    .line 707
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$2;

    invoke-direct {v1, p0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$2;-><init>(Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public native resetRenderSize(II)V
.end method

.method public restoreFilters()V
    .locals 14

    .prologue
    .line 225
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mInitFiltersList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mInitFiltersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mInitFiltersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mInitFiltersList:Ljava/util/List;

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mReservedFiltersQueue:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mReservedFiltersQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mReservedFiltersQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mIsResoring:Z

    .line 239
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mReservedFiltersQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 240
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 317
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mIsResoring:Z

    goto :goto_0

    .line 241
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;

    .line 242
    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->getType()Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    move-result-object v2

    .line 243
    invoke-virtual {v2}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->getValue()I

    move-result v1

    .line 244
    sget-object v3, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_NONE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    invoke-virtual {v3}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->getValue()I

    move-result v3

    if-lt v1, v3, :cond_3

    .line 245
    sget-object v3, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_RESHAPE_FACE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    invoke-virtual {v3}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->getValue()I

    move-result v3

    if-le v1, v3, :cond_4

    .line 246
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mIsResoring:Z

    goto :goto_0

    .line 250
    :cond_4
    invoke-static {}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->$SWITCH_TABLE$com$bytedance$livestream$modules$video$camera$preview$PreviewFilterType()[I

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 253
    :pswitch_1
    iget-object v1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mSensetimeLicense:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/livestream/modules/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 254
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mIsResoring:Z

    goto :goto_0

    .line 257
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->getParam1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 258
    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->getParam2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 259
    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->getParam3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 260
    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->getParam4()Ljava/lang/String;

    move-result-object v6

    .line 262
    iget-object v1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mAssetManager:Landroid/content/res/AssetManager;

    .line 264
    iget-object v3, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mSensetimeLicense:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mFaceBeautyResRootPath:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v5, v0, [F

    const/4 v0, 0x0

    aput v7, v5, v0

    const/4 v0, 0x1

    aput v8, v5, v0

    const/4 v0, 0x2

    aput v9, v5, v0

    .line 265
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 262
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->switchPreviewFilter(Landroid/content/res/AssetManager;Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 270
    :pswitch_2
    iget-object v1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mSensetimeLicense:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/livestream/modules/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mIsResoring:Z

    goto/16 :goto_0

    .line 274
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->getParam1()Ljava/lang/String;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mAssetManager:Landroid/content/res/AssetManager;

    .line 277
    iget-object v3, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mSensetimeLicense:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mFilterResRootPath:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 278
    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v9, 0x0

    move-object v0, p0

    .line 275
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->switchPreviewFilter(Landroid/content/res/AssetManager;Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 282
    :pswitch_3
    iget-object v1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mSensetimeLicense:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/livestream/modules/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 283
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mIsResoring:Z

    goto/16 :goto_0

    .line 286
    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->getParam1()Ljava/lang/String;

    move-result-object v8

    .line 287
    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->getParam2()Ljava/lang/String;

    move-result-object v9

    .line 288
    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->getParam3()Ljava/lang/String;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mAssetManager:Landroid/content/res/AssetManager;

    .line 291
    iget-object v3, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mSensetimeLicense:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mStickerResRootPath:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 292
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v8, v7, v11

    const/4 v8, 0x1

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v0, v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 289
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->switchPreviewFilter(Landroid/content/res/AssetManager;Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 295
    :pswitch_4
    iget-object v1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mSensetimeLicense:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/livestream/modules/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mIsResoring:Z

    goto/16 :goto_0

    .line 300
    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->getParam1()Ljava/lang/String;

    move-result-object v11

    .line 301
    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->getParam2()Ljava/lang/String;

    move-result-object v12

    .line 302
    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->getParam3()Ljava/lang/String;

    move-result-object v0

    .line 303
    const-string v1, "BytedanceLivePreviewScheduler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "faceReshapeModelPath = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 304
    const-string v4, ", faceReshapePath"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", faceReshapeIntensity = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 303
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    iget-object v1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mAssetManager:Landroid/content/res/AssetManager;

    .line 307
    iget-object v3, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mSensetimeLicense:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mStickerResRootPath:Ljava/lang/String;

    .line 308
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    const/4 v11, 0x1

    aput-object v12, v9, v11

    const/4 v11, 0x2

    aput-object v0, v9, v11

    move-object v0, p0

    .line 306
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->switchPreviewFilter(Landroid/content/res/AssetManager;Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 250
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public setDefaultFilter(Landroid/content/res/AssetManager;Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 141
    invoke-virtual {p2}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->getValue()I

    move-result v0

    .line 142
    sget-object v2, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_NONE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    invoke-virtual {v2}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->getValue()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 143
    sget-object v2, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_RESHAPE_FACE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    invoke-virtual {v2}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->getValue()I

    move-result v2

    if-le v0, v2, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mInitFiltersList:Ljava/util/List;

    if-nez v0, :cond_2

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    iput-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mInitFiltersList:Ljava/util/List;

    .line 152
    :cond_2
    invoke-static {}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->$SWITCH_TABLE$com$bytedance$livestream$modules$video$camera$preview$PreviewFilterType()[I

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 155
    :sswitch_0
    invoke-static {p3}, Lcom/bytedance/livestream/modules/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mSensetimeLicense:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/livestream/modules/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    :cond_3
    iput-object p3, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mSensetimeLicense:Ljava/lang/String;

    .line 161
    iput-object p4, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mFaceBeautyResRootPath:Ljava/lang/String;

    .line 163
    if-nez p5, :cond_4

    .line 164
    const-string v0, "0.5"

    move-object v2, v0

    .line 165
    :goto_1
    if-nez p5, :cond_5

    .line 166
    const-string v0, "0.5"

    move-object v1, v0

    .line 167
    :goto_2
    if-nez p5, :cond_6

    .line 168
    const/4 v0, 0x0

    .line 167
    :goto_3
    iput v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mFaceBeautyType:F

    .line 169
    iput-object p6, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mFaceBeautyResPath:Ljava/lang/String;

    .line 171
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 174
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 175
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mInitFiltersList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_4
    aget v0, p5, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 166
    :cond_5
    aget v0, p5, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 168
    :cond_6
    aget v0, p5, v5

    goto :goto_3

    .line 181
    :sswitch_1
    invoke-static {p3}, Lcom/bytedance/livestream/modules/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 182
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mSensetimeLicense:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/livestream/modules/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    :cond_7
    iput-object p3, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mSensetimeLicense:Ljava/lang/String;

    .line 186
    iput-object p4, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mFilterResRootPath:Ljava/lang/String;

    .line 187
    if-nez p8, :cond_8

    move-object v0, v1

    .line 189
    :goto_4
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 193
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mInitFiltersList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 188
    :cond_8
    aget-object v0, p8, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 198
    :sswitch_2
    invoke-static {p3}, Lcom/bytedance/livestream/modules/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 199
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mSensetimeLicense:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/livestream/modules/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    :cond_9
    iput-object p3, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mSensetimeLicense:Ljava/lang/String;

    .line 203
    iput-object p4, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mFilterResRootPath:Ljava/lang/String;

    .line 204
    if-nez p9, :cond_a

    move-object v0, v1

    :goto_5
    iput-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mFaceTrackModelPath:Ljava/lang/String;

    .line 206
    if-nez p9, :cond_b

    move-object v0, v1

    .line 208
    :goto_6
    if-nez p9, :cond_c

    .line 212
    :goto_7
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 214
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 215
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mInitFiltersList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 205
    :cond_a
    aget-object v0, p9, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 207
    :cond_b
    aget-object v0, p9, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 209
    :cond_c
    aget-object v1, p9, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 152
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x7 -> :sswitch_1
        0x9 -> :sswitch_0
        0xd -> :sswitch_1
        0xf -> :sswitch_2
    .end sparse-switch
.end method

.method public native startEncoding(IIIIZ)V
.end method

.method public startPreview(I)V
    .locals 3

    .prologue
    .line 604
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mPreviewView:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mPreviewView:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 606
    if-eqz v0, :cond_0

    .line 607
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 608
    if-eqz v0, :cond_0

    .line 609
    iget-object v1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mPreviewView:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView;

    invoke-virtual {v1}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mPreviewView:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView;

    invoke-virtual {v2}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView;->getHeight()I

    move-result v2

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->startPreview(Landroid/view/Surface;III)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 613
    :catch_0
    move-exception v0

    .line 614
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public startPreviewFromNative(IZ)V
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mCamera:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;

    invoke-virtual {v0, p1}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->setCameraPreviewTexture(I)V

    .line 686
    if-eqz p2, :cond_0

    .line 687
    invoke-direct {p0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->checkInitFilter()V

    .line 688
    invoke-virtual {p0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->restoreFilters()V

    .line 690
    :cond_0
    return-void
.end method

.method public native startRTC(Z)V
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 635
    invoke-virtual {p0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->stopEncoding()V

    .line 636
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->isStopped:Z

    .line 637
    iget-boolean v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->isSurfaceExsist:Z

    if-nez v0, :cond_0

    .line 638
    invoke-direct {p0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->stopPreview()V

    .line 640
    :cond_0
    return-void
.end method

.method public native stopEncoding()V
.end method

.method public native switchCameraFacing()V
.end method

.method public native switchCommonPreviewState()V
.end method

.method public switchFaceBeautyParams(Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;[FLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 485
    invoke-virtual {p1}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->getValue()I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->nativeSwitchFaceBeautyParams(I[FLjava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    .line 486
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->switchRreservedParams(Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;[FLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 488
    return-void
.end method

.method public switchFaceReshape(Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;Ljava/lang/String;F)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 503
    invoke-virtual {p1}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->getValue()I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->nativeSwitchFaceReshape(ILjava/lang/String;F)V

    .line 505
    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v6, v0

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 504
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->switchRreservedParams(Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;[FLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 506
    return-void
.end method

.method public switchMirror(Z)V
    .locals 0

    .prologue
    .line 730
    invoke-virtual {p0, p1}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->nativeSwitchMirror(Z)V

    .line 731
    return-void
.end method

.method public native switchPauseLivePreviewState()V
.end method

.method public switchPreviewFilter(Landroid/content/res/AssetManager;Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public switchPreviewFilter(Landroid/content/res/AssetManager;Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 330
    invoke-static {}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->$SWITCH_TABLE$com$bytedance$livestream$modules$video$camera$preview$PreviewFilterType()[I

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 472
    :goto_0
    return-void

    .line 333
    :pswitch_0
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mSensetimeLicense:Ljava/lang/String;

    .line 335
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mFaceBeautyResRootPath:Ljava/lang/String;

    .line 336
    iget-boolean v1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mIsResoring:Z

    if-nez v1, :cond_0

    .line 337
    if-nez p5, :cond_1

    .line 338
    const-string v1, "0.5"

    move-object v3, v1

    .line 339
    :goto_1
    if-nez p5, :cond_2

    .line 340
    const-string v1, "0.5"

    move-object v2, v1

    .line 341
    :goto_2
    if-nez p5, :cond_3

    .line 342
    const-string v1, "0"

    .line 344
    :goto_3
    new-instance v4, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;

    invoke-direct {v4, p0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;-><init>(Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;)V

    .line 345
    invoke-virtual {v4, p2}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->setType(Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;)V

    .line 346
    invoke-virtual {v4, v3}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->setParam1(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v4, v2}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->setParam2(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v4, v1}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->setParam3(Ljava/lang/String;)V

    .line 349
    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->setParam4(Ljava/lang/String;)V

    .line 350
    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->setPopulation(I)V

    .line 351
    iget-object v1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mReservedFiltersQueue:Ljava/util/Queue;

    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 353
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->getValue()I

    move-result v2

    const-string v4, ""

    iget-object v5, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mContext:Landroid/content/Context;

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->nativeswitchPreviewFilter(ILandroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 338
    :cond_1
    const/4 v1, 0x0

    aget v1, p5, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    .line 340
    :cond_2
    const/4 v1, 0x1

    aget v1, p5, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    .line 342
    :cond_3
    const/4 v1, 0x2

    aget v1, p5, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 359
    :pswitch_1
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mSensetimeLicense:Ljava/lang/String;

    .line 361
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mStickerResRootPath:Ljava/lang/String;

    .line 362
    iget-boolean v1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mIsResoring:Z

    if-nez v1, :cond_4

    .line 363
    if-nez p7, :cond_5

    .line 364
    const/4 v1, 0x0

    move-object v3, v1

    .line 365
    :goto_4
    if-nez p7, :cond_6

    .line 366
    const/4 v1, 0x0

    move-object v2, v1

    .line 367
    :goto_5
    if-nez p7, :cond_7

    .line 368
    const/4 v1, 0x0

    .line 370
    :goto_6
    new-instance v4, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;

    invoke-direct {v4, p0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;-><init>(Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;)V

    .line 371
    invoke-virtual {v4, p2}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->setType(Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;)V

    .line 372
    invoke-virtual {v4, v3}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->setParam1(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v4, v2}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->setParam2(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v4, v1}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->setParam3(Ljava/lang/String;)V

    .line 375
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->setPopulation(I)V

    .line 376
    iget-object v1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mReservedFiltersQueue:Ljava/util/Queue;

    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 378
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->getValue()I

    move-result v2

    const-string v4, ""

    iget-object v5, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mContext:Landroid/content/Context;

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->nativeswitchPreviewFilter(ILandroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 364
    :cond_5
    const/4 v1, 0x0

    aget-object v1, p7, v1

    move-object v3, v1

    goto :goto_4

    .line 366
    :cond_6
    const/4 v1, 0x1

    aget-object v1, p7, v1

    move-object v2, v1

    goto :goto_5

    .line 368
    :cond_7
    const/4 v1, 0x2

    aget-object v1, p7, v1

    goto :goto_6

    .line 384
    :pswitch_2
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mSensetimeLicense:Ljava/lang/String;

    .line 386
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mFilterResRootPath:Ljava/lang/String;

    .line 387
    iget-boolean v1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mIsResoring:Z

    if-nez v1, :cond_8

    .line 388
    if-nez p8, :cond_9

    .line 389
    const/4 v1, 0x0

    .line 390
    :goto_7
    new-instance v2, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;

    invoke-direct {v2, p0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;-><init>(Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;)V

    .line 391
    invoke-virtual {v2, p2}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->setType(Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;)V

    .line 392
    invoke-virtual {v2, v1}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->setParam1(Ljava/lang/String;)V

    .line 393
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->setPopulation(I)V

    .line 394
    iget-object v1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mReservedFiltersQueue:Ljava/util/Queue;

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 396
    :cond_8
    invoke-virtual {p2}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->getValue()I

    move-result v2

    const-string v4, ""

    iget-object v5, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mContext:Landroid/content/Context;

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->nativeswitchPreviewFilter(ILandroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 389
    :cond_9
    const/4 v1, 0x0

    aget-object v1, p8, v1

    goto :goto_7

    .line 402
    :pswitch_3
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mSensetimeLicense:Ljava/lang/String;

    .line 404
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mFilterResRootPath:Ljava/lang/String;

    .line 405
    iget-boolean v1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mIsResoring:Z

    if-nez v1, :cond_a

    .line 406
    new-instance v4, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;

    invoke-direct {v4, p0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;-><init>(Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;)V

    .line 407
    if-nez p9, :cond_b

    .line 408
    const/4 v1, 0x0

    move-object v3, v1

    .line 409
    :goto_8
    if-nez p9, :cond_c

    .line 410
    const/4 v1, 0x0

    move-object v2, v1

    .line 411
    :goto_9
    if-nez p9, :cond_d

    .line 412
    const/4 v1, 0x0

    .line 414
    :goto_a
    invoke-virtual {v4, p2}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->setType(Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;)V

    .line 415
    invoke-virtual {v4, v3}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->setParam1(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v4, v2}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->setParam2(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v4, v1}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->setParam3(Ljava/lang/String;)V

    .line 418
    const/4 v1, 0x4

    invoke-virtual {v4, v1}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->setPopulation(I)V

    .line 419
    iget-object v1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mReservedFiltersQueue:Ljava/util/Queue;

    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 421
    :cond_a
    invoke-virtual {p2}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->getValue()I

    move-result v2

    const-string v4, ""

    iget-object v5, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mContext:Landroid/content/Context;

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->nativeswitchPreviewFilter(ILandroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 408
    :cond_b
    const/4 v1, 0x0

    aget-object v1, p9, v1

    move-object v3, v1

    goto :goto_8

    .line 410
    :cond_c
    const/4 v1, 0x1

    aget-object v1, p9, v1

    move-object v2, v1

    goto :goto_9

    .line 412
    :cond_d
    const/4 v1, 0x2

    aget-object v1, p9, v1

    goto :goto_a

    .line 428
    :pswitch_4
    sget-object v1, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_SENSETIME_FACE_BEAUTY:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    invoke-direct {p0, v1}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->removeSpecificItem(Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;)V

    .line 429
    invoke-virtual {p2}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->getValue()I

    move-result v2

    const-string v4, ""

    iget-object v5, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mContext:Landroid/content/Context;

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->nativeswitchPreviewFilter(ILandroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 434
    :pswitch_5
    sget-object v1, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_FACE_BEAUTY:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    invoke-direct {p0, v1}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->removeSpecificItem(Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;)V

    .line 435
    invoke-virtual {p2}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->getValue()I

    move-result v2

    const-string v4, ""

    iget-object v5, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mContext:Landroid/content/Context;

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->nativeswitchPreviewFilter(ILandroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 440
    :pswitch_6
    sget-object v1, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_SENSETIME_FILTER:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    invoke-direct {p0, v1}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->removeSpecificItem(Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;)V

    .line 441
    invoke-virtual {p2}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->getValue()I

    move-result v2

    const-string v4, ""

    iget-object v5, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mContext:Landroid/content/Context;

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->nativeswitchPreviewFilter(ILandroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 446
    :pswitch_7
    sget-object v1, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_FILTER:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    invoke-direct {p0, v1}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->removeSpecificItem(Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;)V

    .line 447
    invoke-virtual {p2}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->getValue()I

    move-result v2

    const-string v4, ""

    iget-object v5, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mContext:Landroid/content/Context;

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->nativeswitchPreviewFilter(ILandroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 452
    :pswitch_8
    sget-object v1, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_SENSETIME_STICKER:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    invoke-direct {p0, v1}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->removeSpecificItem(Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;)V

    .line 453
    invoke-virtual {p2}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->getValue()I

    move-result v2

    const-string v4, ""

    iget-object v5, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mContext:Landroid/content/Context;

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->nativeswitchPreviewFilter(ILandroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 458
    :pswitch_9
    sget-object v1, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_STICKER:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    invoke-direct {p0, v1}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->removeSpecificItem(Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;)V

    .line 459
    invoke-virtual {p2}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->getValue()I

    move-result v2

    const-string v4, ""

    iget-object v5, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mContext:Landroid/content/Context;

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->nativeswitchPreviewFilter(ILandroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 464
    :pswitch_a
    sget-object v1, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_RESHAPE_FACE:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    invoke-direct {p0, v1}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->removeSpecificItem(Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;)V

    .line 465
    invoke-virtual {p2}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->getValue()I

    move-result v2

    const-string v4, ""

    iget-object v5, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mContext:Landroid/content/Context;

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->nativeswitchPreviewFilter(ILandroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 330
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_a
        :pswitch_3
    .end packed-switch
.end method

.method public switchSensetimeFilter(Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 497
    invoke-virtual {p1}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->getValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->nativeSwitchSensetimeFilter(ILjava/lang/String;)V

    .line 499
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    .line 498
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->switchRreservedParams(Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;[FLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 500
    return-void
.end method

.method public switchSticker(Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 491
    invoke-virtual {p1}, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->getValue()I

    move-result v0

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->nativeSwitchSticker(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 493
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    const/4 v0, 0x1

    aput-object p3, v4, v0

    const/4 v1, 0x2

    if-eqz p4, :cond_0

    const-string v0, "1"

    :goto_0
    aput-object v0, v4, v1

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    .line 492
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->switchRreservedParams(Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;[FLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 494
    return-void

    .line 493
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public toggleFlashLight(Z)V
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mCamera:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 719
    if-eqz p1, :cond_0

    .line 720
    const-string v1, "torch"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 721
    iget-object v1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mCamera:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;

    invoke-virtual {v1}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 722
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mCamera:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 727
    :goto_0
    return-void

    .line 724
    :cond_0
    const-string v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 725
    iget-object v1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mCamera:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;

    invoke-virtual {v1}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0
.end method

.method public updateTexImageFromNative()V
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->mCamera:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->updateTexImage()V

    .line 693
    return-void
.end method

.method public native updateTexMatrix([F)V
.end method
