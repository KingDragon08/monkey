.class public Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;
.super Ljava/lang/Object;
.source "BytedanceVideoCamera.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera$BytedanceVideoCameraCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BytedanceVideoCamera"

.field public static VIDEO_HEIGHT:I

.field public static VIDEO_WIDTH:I

.field public static videoFrameRate:I


# instance fields
.field private mCallback:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera$BytedanceVideoCameraCallback;

.field private mCamera:Landroid/hardware/Camera;

.field private mCameraId:I

.field private mCameraSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x280

    sput v0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->VIDEO_WIDTH:I

    .line 26
    const/16 v0, 0x1e0

    sput v0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->VIDEO_HEIGHT:I

    .line 27
    const/16 v0, 0x18

    sput v0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->videoFrameRate:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->mCameraId:I

    .line 47
    iput-object p1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->mContext:Landroid/content/Context;

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->mCameraId:I

    .line 52
    iput-object p1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->mContext:Landroid/content/Context;

    .line 53
    iput p2, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->mCameraId:I

    .line 54
    return-void
.end method

.method static synthetic access$0(Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;)Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera$BytedanceVideoCameraCallback;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->mCallback:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera$BytedanceVideoCameraCallback;

    return-object v0
.end method

.method public static forcePreviewSize_1280_720()V
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x500

    sput v0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->VIDEO_WIDTH:I

    .line 31
    const/16 v0, 0x2d0

    sput v0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->VIDEO_HEIGHT:I

    .line 32
    const/16 v0, 0xf

    sput v0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->videoFrameRate:I

    .line 33
    return-void
.end method

.method public static forcePreviewSize_640_480()V
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x280

    sput v0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->VIDEO_WIDTH:I

    .line 37
    const/16 v0, 0x1e0

    sput v0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->VIDEO_HEIGHT:I

    .line 38
    const/16 v0, 0xf

    sput v0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->videoFrameRate:I

    .line 39
    return-void
.end method

.method public static getCameraDisplayOrientation(Landroid/content/Context;I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 247
    .line 249
    packed-switch v0, :pswitch_data_0

    .line 264
    :goto_0
    :pswitch_0
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 265
    invoke-static {p1, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 266
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 267
    invoke-static {}, Lcom/bytedance/livestream/modules/utils/CommonUtility;->isSpecialFrontCamera()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 268
    invoke-static {}, Lcom/bytedance/livestream/modules/utils/CommonUtility;->getSpecialFrontCameraDegrees()I

    move-result v0

    .line 275
    :goto_1
    return v0

    .line 254
    :pswitch_1
    const/16 v0, 0x5a

    .line 255
    goto :goto_0

    .line 257
    :pswitch_2
    const/16 v0, 0xb4

    .line 258
    goto :goto_0

    .line 260
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 270
    :cond_0
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 273
    :cond_1
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private getCameraInstance(I)Landroid/hardware/Camera;
    .locals 2

    .prologue
    .line 237
    .line 239
    :try_start_0
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 243
    return-object v0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    new-instance v0, Lcom/bytedance/livestream/modules/exception/CameraParamSettingException;

    const-string v1, "\u95c1\u7470\u5632\u7ec9\u7538\u5e49\u59d8\u8dfa\u7ea7\u95b8\u6135\u5597\u984e\u6b13\u60b6\u59d8\u714e\u4e9e\u6924\u254b\u7b93\u93ae\u4ecb\u59b8\u9515\ufffd\u940f\u6945\u60b6\u59d8\u714e\u4e9c\u95b8\u6b11\u5053\u7ec2\u6397\u5f3d\u9850\u71b8\u7160\u95b9\u517c\u6f59\u7efb\u612c\u7577\u6d7c\u5b58\u5068\u95bf\u71c2\u62f7, \u95bb\u72b2\u6d2d\u9865\u64bb\u57be\u59af\u517c\u5abc\u95b5\u581d\u61cf\u934a\u7538\u67db\u93b0\ue102\u0422\u7f02\u5d85\u79f9\u5b95\u6c36\u6553\u951f\ufffd"

    invoke-direct {v0, v1}, Lcom/bytedance/livestream/modules/exception/CameraParamSettingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getDefaultDegress(I)I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/livestream/modules/utils/CommonUtility;->isSpecialFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/bytedance/livestream/modules/utils/CommonUtility;->getSpecialFrontCameraDegrees()I

    move-result v0

    .line 89
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x1e0

    goto :goto_0
.end method

.method private hasPermission()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 207
    .line 208
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 209
    const/4 v0, 0x0

    .line 221
    :goto_0
    return v0

    .line 212
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 213
    const-string v2, "mHasPermission"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 216
    iget-object v2, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private isSupportPreviewSize(Ljava/util/List;II)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 232
    :goto_0
    return v0

    .line 226
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 227
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne p2, v3, :cond_0

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    if-ne p3, v0, :cond_0

    .line 228
    const/4 v0, 0x1

    .line 229
    goto :goto_0
.end method

.method private setUpCamera(I)Lcom/bytedance/livestream/modules/video/camera/preview/CameraConfigInfo;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 150
    invoke-static {}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->forcePreviewSize_1280_720()V

    .line 155
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->getCameraInstance(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catch Lcom/bytedance/livestream/modules/exception/CameraParamSettingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->hasPermission()Z

    move-result v0

    .line 160
    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lcom/bytedance/livestream/modules/exception/CameraParamSettingException;

    const-string v1, "\u95c1\u7470\u5632\u7ec9\u7538\u5e49\u59d8\u8dfa\u7ea7\u95b8\u6135\u5597\u984e\u6b13\u60b6\u59d8\u714e\u4e9e\u6924\u254b\u7b93\u93ae\u4ecb\u59b8\u9515\ufffd\u940f\u6945\u60b6\u59d8\u714e\u4e9c\u95b8\u6b11\u5053\u7ec2\u6397\u5f3d\u9850\u71b8\u7160\u95b9\u517c\u6f59\u7efb\u612c\u7577\u6d7c\u5b58\u5068\u95bf\u71c2\u62f7, \u95bb\u72b2\u6d2d\u9865\u64bb\u57be\u59af\u517c\u5abc\u95b5\u581d\u61cf\u934a\u7538\u67db\u93b0\ue102\u0422\u7f02\u5d85\u79f9\u5b95\u6c36\u6553\u951f\ufffd"

    invoke-direct {v0, v1}, Lcom/bytedance/livestream/modules/exception/CameraParamSettingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    new-instance v1, Lcom/bytedance/livestream/modules/exception/CameraParamSettingException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/livestream/modules/exception/CameraParamSettingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 156
    :catch_1
    move-exception v0

    .line 157
    :try_start_2
    throw v0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v1

    .line 167
    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 174
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    .line 175
    sget v2, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->VIDEO_WIDTH:I

    .line 176
    sget v3, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->VIDEO_HEIGHT:I

    .line 177
    invoke-direct {p0, v1, v2, v3}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->isSupportPreviewSize(Ljava/util/List;II)Z

    move-result v1

    .line 179
    if-eqz v1, :cond_3

    .line 180
    invoke-virtual {v0, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 188
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    const-string v5, "continuous-video"

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    const-string v1, "continuous-video"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 198
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->getCameraDisplayOrientation(Landroid/content/Context;I)I

    move-result v1

    .line 199
    new-instance v0, Lcom/bytedance/livestream/modules/video/camera/preview/CameraConfigInfo;

    iget-object v5, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/livestream/modules/utils/CommonUtility;->shouldForbidFilter(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v6

    .line 200
    :goto_0
    iget-object v7, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/bytedance/livestream/modules/utils/CommonUtility;->shouldHandleSpecialColor(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_5

    :goto_1
    move v4, p1

    .line 199
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/livestream/modules/video/camera/preview/CameraConfigInfo;-><init>(IIIIII)V

    return-object v0

    .line 170
    :cond_2
    new-instance v0, Lcom/bytedance/livestream/modules/exception/CameraParamSettingException;

    const-string v1, "\u95bb\u71b8\u7465\u59ab\u6fcb\u3002\u936b\u66de\u77d7\u95b8\u5c7e\u7a12\u5a08\u5815\u60b9\u6d63\u7a3f\u2494\u95bb\u3085\u68dd\u93cc\u3125\u258e\u93ba\u6fc6\u6ba9:\u95bb\u72b1\u7901\u6fa7\u4ecb\u60bf\u9361\u6a48\u7d23\u95b8\u66e8\u566e\u5a3c\u65c8\u67db\u9289\ufe40\u52a4\u95b8\u5ea2\u5cb8\u5bee\u4ecb\u60a1\u6434\uff47\ue505\u940e\u6bbf\u5596\u934a\u6401\u60a5\u951f\ufffd"

    invoke-direct {v0, v1}, Lcom/bytedance/livestream/modules/exception/CameraParamSettingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_3
    new-instance v0, Lcom/bytedance/livestream/modules/exception/CameraParamSettingException;

    const-string v1, "\u95bb\u71b8\u7465\u59ab\u6fcb\u3002\u936b\u66de\u77d7\u95b8\u5c7e\u7a12\u5a08\u5815\u60b9\u6d63\u7a3f\u2494\u95bb\u3085\u68dd\u93cc\u3125\u258e\u93ba\u6fc6\u6ba9:\u95bb\u72b1\u7901\u6fa7\u4ecb\u60bf\u9361\u6a48\u7d23\u95b8\u66e8\u566e\u5a3c\u65c8\u67e3\u928a\u30e5\ue069\u95ba\u52eb\u503b\u951f\u754c\u6578\u986d\u5822\u69d0\u93be\u8235\u669c\u95bf\u71c2\u62f7"

    invoke-direct {v0, v1}, Lcom/bytedance/livestream/modules/exception/CameraParamSettingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :catch_2
    move-exception v0

    .line 195
    new-instance v0, Lcom/bytedance/livestream/modules/exception/CameraParamSettingException;

    const-string v1, "\u95bb\u71b8\u7465\u59ab\u6fcb\u3002\u936b\u66de\u77d7\u95b8\u5c7e\u7a12\u5a08\u5815\u60b9\u6d63\u7a3f\u2494\u95bb\u3085\u68dd\u93cc\u3125\u258e\u93ba\u6fc6\u6ba9"

    invoke-direct {v0, v1}, Lcom/bytedance/livestream/modules/exception/CameraParamSettingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    move v5, v4

    .line 199
    goto :goto_0

    :cond_5
    move v6, v4

    .line 200
    goto :goto_1
.end method


# virtual methods
.method public configCameraFromNative(I)Lcom/bytedance/livestream/modules/video/camera/preview/CameraConfigInfo;
    .locals 7

    .prologue
    const/16 v2, 0x1e0

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 65
    iget-object v1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->releaseCamera()V

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->getNumberOfCameras()I

    move-result v1

    if-lt p1, v1, :cond_3

    move v4, v3

    .line 72
    :goto_0
    :try_start_0
    invoke-direct {p0, v4}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->setUpCamera(I)Lcom/bytedance/livestream/modules/video/camera/preview/CameraConfigInfo;
    :try_end_0
    .catch Lcom/bytedance/livestream/modules/exception/CameraParamSettingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 82
    :goto_1
    return-object v0

    .line 73
    :catch_0
    move-exception v1

    .line 75
    invoke-virtual {v1}, Lcom/bytedance/livestream/modules/exception/CameraParamSettingException;->printStackTrace()V

    .line 77
    iget-object v1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->getCameraDisplayOrientation(Landroid/content/Context;I)I

    move-result v1

    .line 80
    iget-object v5, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/livestream/modules/utils/CommonUtility;->shouldForbidFilter(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v0

    .line 81
    :goto_2
    iget-object v6, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/bytedance/livestream/modules/utils/CommonUtility;->shouldHandleSpecialColor(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v0

    .line 82
    :goto_3
    new-instance v0, Lcom/bytedance/livestream/modules/video/camera/preview/CameraConfigInfo;

    move v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/livestream/modules/video/camera/preview/CameraConfigInfo;-><init>(IIIIII)V

    goto :goto_1

    :cond_1
    move v5, v3

    .line 80
    goto :goto_2

    :cond_2
    move v6, v3

    .line 81
    goto :goto_3

    :cond_3
    move v4, p1

    goto :goto_0
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->mCamera:Landroid/hardware/Camera;

    return-object v0
.end method

.method public getCameraId()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->mCameraId:I

    return v0
.end method

.method public getNumberOfCameras()I
    .locals 1

    .prologue
    .line 132
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    return v0
.end method

.method public releaseCamera()V
    .locals 2

    .prologue
    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 139
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setCallback(Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera$BytedanceVideoCameraCallback;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->mCallback:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera$BytedanceVideoCameraCallback;

    .line 288
    return-void
.end method

.method public setCameraPreviewTexture(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 94
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->mCameraSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->mCameraSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->mCameraSurfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera$1;

    invoke-direct {v1, p0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera$1;-><init>(Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 106
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public updateTexImage()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->mCameraSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->mCameraSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 119
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 120
    iget-object v1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->mCameraSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 122
    iget-object v1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->mCallback:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera$BytedanceVideoCameraCallback;

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->mCallback:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera$BytedanceVideoCameraCallback;

    invoke-interface {v1, v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera$BytedanceVideoCameraCallback;->updateTexMatrix([F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
