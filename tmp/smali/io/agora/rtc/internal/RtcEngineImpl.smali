.class public Lio/agora/rtc/internal/RtcEngineImpl;
.super Lio/agora/rtc/RtcEngineEx;
.source "RtcEngineImpl.java"

# interfaces
.implements Lio/agora/rtc/IAudioEffectManager;
.implements Lio/agora/rtc/internal/AudioRoutingController$AudioRoutingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/internal/RtcEngineImpl$AgoraPhoneStateListener;,
        Lio/agora/rtc/internal/RtcEngineImpl$MobileType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RtcEngine"

.field private static sLibLoaded:Z

.field static sMatrix:[F


# instance fields
.field private lastOrientationTs:J

.field private mAudioRoutingController:Lio/agora/rtc/internal/AudioRoutingController;

.field private mCameraIndex:I

.field private mChannelProfile:I

.field private mClientRole:I

.field private mConfiguration:Lio/agora/rtc/PublisherConfiguration;

.field private mConnectionBroadcastReceiver:Lio/agora/rtc/internal/ConnectionChangeBroadcastReceiver;

.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentDeviceOrientation:I

.field private mDeviceId:Ljava/lang/String;

.field private mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

.field private mMobileType:I

.field private mMonitorAudioRouting:Z

.field private mNativeHandle:J

.field private mOrientationListener:Landroid/view/OrientationEventListener;

.field private mPhoneStateLinstner:Lio/agora/rtc/internal/RtcEngineImpl$AgoraPhoneStateListener;

.field private mRtcStats:Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;

.field private mTotalRotation:I

.field private mUseExternalVideoSource:Z

.field private mUsingFrontCamera:Z

.field private mVideoEnabled:Z

.field private mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    sput-boolean v0, Lio/agora/rtc/internal/RtcEngineImpl;->sLibLoaded:Z

    .line 1632
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lio/agora/rtc/internal/RtcEngineImpl;->sMatrix:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 215
    invoke-direct {p0}, Lio/agora/rtc/RtcEngineEx;-><init>()V

    .line 59
    iput-boolean v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoEnabled:Z

    .line 60
    iput v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mCameraIndex:I

    .line 61
    iput-boolean v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mUseExternalVideoSource:Z

    .line 63
    iput-wide v4, p0, Lio/agora/rtc/internal/RtcEngineImpl;->lastOrientationTs:J

    .line 64
    const/16 v0, 0x3e8

    iput v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mTotalRotation:I

    .line 65
    iput-wide v4, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 152
    iput-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    .line 153
    iput-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mRtcStats:Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;

    .line 154
    iput-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mConnectionBroadcastReceiver:Lio/agora/rtc/internal/ConnectionChangeBroadcastReceiver;

    .line 156
    iput-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 157
    iput-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mPhoneStateLinstner:Lio/agora/rtc/internal/RtcEngineImpl$AgoraPhoneStateListener;

    .line 158
    const/4 v0, -0x1

    iput v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mMobileType:I

    .line 159
    iput v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mCurrentDeviceOrientation:I

    .line 161
    iput v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mChannelProfile:I

    .line 162
    const/4 v0, 0x2

    iput v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mClientRole:I

    .line 164
    iput-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mDeviceId:Ljava/lang/String;

    .line 168
    iput-boolean v7, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mMonitorAudioRouting:Z

    .line 216
    iput-boolean v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoEnabled:Z

    .line 217
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    .line 218
    iput-object p3, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    .line 219
    invoke-direct {p0}, Lio/agora/rtc/internal/RtcEngineImpl;->selectFrontCamera()I

    move-result v0

    iput v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mCameraIndex:I

    .line 221
    invoke-direct {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->getAppStorageDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 222
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 225
    invoke-static {}, Lio/agora/rtc/internal/DeviceUtils;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    .line 226
    const-string v0, "RtcEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initialize Agora Rtc Engine device \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' dir \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 227
    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeObjectInit(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 229
    new-instance v0, Lio/agora/rtc/internal/AudioRoutingController;

    invoke-direct {v0, p1, p0}, Lio/agora/rtc/internal/AudioRoutingController;-><init>(Landroid/content/Context;Lio/agora/rtc/internal/AudioRoutingController$AudioRoutingListener;)V

    iput-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mAudioRoutingController:Lio/agora/rtc/internal/AudioRoutingController;

    .line 230
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mAudioRoutingController:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-virtual {v0}, Lio/agora/rtc/internal/AudioRoutingController;->initialize()I

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const-string v0, "RtcEngine"

    const-string v1, "failed to init audio routing controller"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_0
    invoke-virtual {p0, v7}, Lio/agora/rtc/internal/RtcEngineImpl;->monitorConnectionEvent(Z)V

    .line 237
    :try_start_0
    new-instance v0, Lio/agora/rtc/internal/RtcEngineImpl$AgoraPhoneStateListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/agora/rtc/internal/RtcEngineImpl$AgoraPhoneStateListener;-><init>(Lio/agora/rtc/internal/RtcEngineImpl;Lio/agora/rtc/internal/RtcEngineImpl$1;)V

    iput-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mPhoneStateLinstner:Lio/agora/rtc/internal/RtcEngineImpl$AgoraPhoneStateListener;

    .line 238
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 239
    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mPhoneStateLinstner:Lio/agora/rtc/internal/RtcEngineImpl$AgoraPhoneStateListener;

    const/16 v2, 0x120

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_0
    return-void

    .line 240
    :catch_0
    move-exception v0

    .line 241
    const-string v1, "RtcEngine"

    const-string v2, "Unable to create PhoneStateListener, "

    invoke-static {v1, v2, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private SetDeviceOrientation(I)V
    .locals 12

    .prologue
    const/16 v11, 0x28

    const/16 v10, 0x14

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 263
    iget-wide v6, p0, Lio/agora/rtc/internal/RtcEngineImpl;->lastOrientationTs:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x64

    cmp-long v0, v6, v8

    if-gez v0, :cond_0

    .line 303
    :goto_0
    return-void

    .line 266
    :cond_0
    int-to-double v6, p1

    const-wide v8, 0x4056800000000000L    # 90.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    const-wide/16 v8, 0x5a

    mul-long/2addr v6, v8

    long-to-int v0, v6

    rem-int/lit16 v0, v0, 0x168

    .line 267
    const/4 v3, 0x0

    .line 269
    sub-int v6, v0, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v10, :cond_5

    move v3, v2

    .line 272
    :cond_1
    :goto_1
    if-nez v0, :cond_7

    .line 273
    const/16 v6, 0xb4

    if-le p1, v6, :cond_7

    .line 274
    rsub-int v6, p1, 0x168

    if-ge v6, v10, :cond_6

    move v1, v2

    .line 279
    :cond_2
    :goto_2
    if-lez v1, :cond_4

    .line 281
    :try_start_0
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 282
    iget v6, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mCameraIndex:I

    invoke-static {v6, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 283
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 285
    if-ne v1, v2, :cond_8

    move v1, v0

    .line 286
    :goto_3
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mUsingFrontCamera:Z

    if-eqz v0, :cond_9

    .line 287
    rsub-int v0, v1, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 288
    add-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x168

    .line 293
    :goto_4
    iget v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mTotalRotation:I

    if-eq v0, v2, :cond_3

    .line 294
    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setVideoRotateCapturedFrames(II)I

    .line 296
    :cond_3
    iput v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mTotalRotation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :cond_4
    :goto_5
    iput-wide v4, p0, Lio/agora/rtc/internal/RtcEngineImpl;->lastOrientationTs:J

    goto :goto_0

    .line 270
    :cond_5
    sub-int v6, v0, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v11, :cond_1

    move v3, v1

    goto :goto_1

    .line 275
    :cond_6
    rsub-int v6, p1, 0x168

    if-lt v6, v11, :cond_2

    :cond_7
    move v1, v3

    goto :goto_2

    .line 285
    :cond_8
    add-int/lit8 v0, v0, 0x5

    move v1, v0

    goto :goto_3

    .line 290
    :cond_9
    add-int v0, v1, v3

    :try_start_1
    rem-int/lit16 v0, v0, 0x168
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 297
    :catch_0
    move-exception v0

    .line 298
    const-string v1, "RtcEngine"

    const-string v2, "Unable to get camera info, "

    invoke-static {v1, v2, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
.end method

.method static synthetic access$000(Lio/agora/rtc/internal/RtcEngineImpl;)Lio/agora/rtc/internal/AudioRoutingController;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mAudioRoutingController:Lio/agora/rtc/internal/AudioRoutingController;

    return-object v0
.end method

.method static synthetic access$200(Lio/agora/rtc/internal/RtcEngineImpl;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoEnabled:Z

    return v0
.end method

.method static synthetic access$300(Lio/agora/rtc/internal/RtcEngineImpl;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->SetDeviceOrientation(I)V

    return-void
.end method

.method private checkAccessNetworkState(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1554
    if-nez p1, :cond_1

    .line 1557
    :cond_0
    :goto_0
    return v0

    .line 1556
    :cond_1
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    .line 1557
    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private checkAccessWifiState(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1560
    if-nez p1, :cond_1

    .line 1563
    :cond_0
    :goto_0
    return v0

    .line 1562
    :cond_1
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {p1, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    .line 1563
    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private checkVoipPermissions(Landroid/content/Context;I)I
    .locals 4

    .prologue
    const/16 v0, -0x9

    .line 183
    packed-switch p2, :pswitch_data_0

    .line 203
    const/4 v0, -0x2

    .line 205
    :goto_0
    return v0

    .line 187
    :pswitch_0
    :try_start_0
    invoke-direct {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->checkVoipPermissions(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v1

    .line 189
    const-string v2, "RtcEngine"

    const-string v3, "Do not have enough permission! "

    invoke-static {v2, v3, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 196
    :pswitch_1
    :try_start_1
    const-string v1, "android.permission.INTERNET"

    invoke-direct {p0, p1, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->checkVoipPermissions(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 197
    :catch_1
    move-exception v1

    .line 198
    const-string v1, "RtcEngine"

    const-string v2, "Do not have Internet permission!"

    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private checkVoipPermissions(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 175
    const-string v0, "android.permission.INTERNET"

    invoke-direct {p0, p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->checkVoipPermissions(Landroid/content/Context;Ljava/lang/String;)V

    .line 176
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-direct {p0, p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->checkVoipPermissions(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    const-string v0, "android.permission.MODIFY_AUDIO_SETTINGS"

    invoke-direct {p0, p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->checkVoipPermissions(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mUseExternalVideoSource:Z

    if-nez v0, :cond_0

    .line 179
    const-string v0, "android.permission.CAMERA"

    invoke-direct {p0, p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->checkVoipPermissions(Landroid/content/Context;Ljava/lang/String;)V

    .line 181
    :cond_0
    return-void
.end method

.method private checkVoipPermissions(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 171
    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not granted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_1
    return-void
.end method

.method private createAppContext(Landroid/content/Context;)Lio/agora/rtc/internal/RtcEngineMessage$MediaAppContext;
    .locals 2

    .prologue
    .line 431
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaAppContext;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$MediaAppContext;-><init>()V

    .line 432
    invoke-direct {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->doGetNetworkInfo(Landroid/content/Context;)Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;

    move-result-object v1

    iput-object v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaAppContext;->networkInfo:Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;

    .line 434
    return-object v0
.end method

.method private native deliverFrame(J[BIIIIIIIJI)I
.end method

.method private doCheckPermission(Landroid/content/Context;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 607
    .line 608
    iget v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mChannelProfile:I

    if-ne v1, v0, :cond_0

    .line 609
    iget v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mClientRole:I

    .line 610
    :cond_0
    invoke-direct {p0, p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->checkVoipPermissions(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 611
    const-string v0, "RtcEngine"

    const-string v1, "can\'t join channel because no permission"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    const/16 v0, -0x9

    .line 614
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private doGetNetworkInfo(Landroid/content/Context;)Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 438
    invoke-direct {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->checkAccessNetworkState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    const/4 v0, 0x0

    .line 492
    :goto_0
    return-object v0

    .line 440
    :cond_0
    new-instance v1, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;

    invoke-direct {v1}, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;-><init>()V

    .line 441
    invoke-static {}, Lio/agora/rtc/internal/RtcEngineImpl;->getLocalHost()Ljava/lang/String;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_1

    .line 443
    iput-object v0, v1, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->localIp4:Ljava/lang/String;

    .line 445
    :cond_1
    invoke-static {p1}, Lio/agora/rtc/internal/Connectivity;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 446
    invoke-static {v0}, Lio/agora/rtc/internal/Connectivity;->getNetworkType(Landroid/net/NetworkInfo;)I

    move-result v2

    iput v2, v1, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->networkType:I

    .line 447
    if-eqz v0, :cond_2

    .line 448
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    iput v0, v1, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->networkSubtype:I

    .line 450
    :cond_2
    invoke-static {}, Lio/agora/rtc/internal/Connectivity;->getDnsList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->dnsList:Ljava/util/ArrayList;

    .line 451
    iget v0, v1, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->networkType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    .line 452
    invoke-direct {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->checkAccessWifiState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 453
    const-string v0, ""

    iput-object v0, v1, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->ssid:Ljava/lang/String;

    .line 454
    const-string v0, ""

    iput-object v0, v1, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->bssid:Ljava/lang/String;

    .line 455
    iput v3, v1, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->rssi:I

    .line 456
    iput v3, v1, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->signalLevel:I

    move-object v0, v1

    .line 457
    goto :goto_0

    .line 459
    :cond_3
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 463
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v2

    .line 464
    if-eqz v2, :cond_4

    .line 465
    iget v2, v2, Landroid/net/DhcpInfo;->gateway:I

    invoke-static {v2}, Lio/agora/rtc/internal/RtcEngineImpl;->intToInetAddress(I)Ljava/net/InetAddress;

    move-result-object v2

    .line 466
    if-eqz v2, :cond_4

    .line 467
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->gatewayIp4:Ljava/lang/String;

    .line 469
    :cond_4
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 470
    if-eqz v2, :cond_5

    .line 471
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\""

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->ssid:Ljava/lang/String;

    .line 473
    if-nez v0, :cond_6

    const-string v0, ""

    :goto_1
    iput-object v0, v1, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->bssid:Ljava/lang/String;

    .line 474
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    iput v0, v1, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->rssi:I

    .line 475
    iget v0, v1, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->rssi:I

    const/4 v3, 0x5

    invoke-static {v0, v3}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    iput v0, v1, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->signalLevel:I

    .line 476
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_5

    .line 478
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v0

    .line 479
    const/16 v2, 0x1388

    if-lt v0, v2, :cond_7

    .line 480
    const/16 v0, 0x65

    iput v0, v1, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->networkSubtype:I

    :cond_5
    :goto_2
    move-object v0, v1

    .line 492
    goto/16 :goto_0

    .line 473
    :cond_6
    const-string v3, "\""

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 481
    :cond_7
    const/16 v2, 0x960

    if-lt v0, v2, :cond_5

    .line 482
    const/16 v0, 0x64

    iput v0, v1, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->networkSubtype:I

    goto :goto_2

    .line 485
    :cond_8
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mPhoneStateLinstner:Lio/agora/rtc/internal/RtcEngineImpl$AgoraPhoneStateListener;

    if-eqz v0, :cond_9

    .line 486
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mPhoneStateLinstner:Lio/agora/rtc/internal/RtcEngineImpl$AgoraPhoneStateListener;

    invoke-virtual {v0}, Lio/agora/rtc/internal/RtcEngineImpl$AgoraPhoneStateListener;->getRssi()I

    move-result v0

    iput v0, v1, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->rssi:I

    .line 487
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mPhoneStateLinstner:Lio/agora/rtc/internal/RtcEngineImpl$AgoraPhoneStateListener;

    invoke-virtual {v0}, Lio/agora/rtc/internal/RtcEngineImpl$AgoraPhoneStateListener;->getLevel()I

    move-result v0

    iput v0, v1, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->signalLevel:I

    .line 488
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mPhoneStateLinstner:Lio/agora/rtc/internal/RtcEngineImpl$AgoraPhoneStateListener;

    invoke-virtual {v0}, Lio/agora/rtc/internal/RtcEngineImpl$AgoraPhoneStateListener;->getAsuLevel()I

    move-result v0

    iput v0, v1, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->asu:I

    goto :goto_2

    .line 489
    :cond_9
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    .line 490
    invoke-direct {p0, p1, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->getSignalStrength(Landroid/content/Context;Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;)Z

    goto :goto_2
.end method

.method private doMonitorSystemEvent(Landroid/content/Context;Lio/agora/rtc/internal/RtcEngineMessage$MediaAppContext;)V
    .locals 3

    .prologue
    .line 591
    if-nez p1, :cond_1

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 593
    :cond_1
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mConnectionBroadcastReceiver:Lio/agora/rtc/internal/ConnectionChangeBroadcastReceiver;

    if-eqz v0, :cond_2

    .line 594
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mConnectionBroadcastReceiver:Lio/agora/rtc/internal/ConnectionChangeBroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 595
    :cond_2
    iget-object v0, p2, Lio/agora/rtc/internal/RtcEngineMessage$MediaAppContext;->networkInfo:Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->networkType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 597
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 598
    if-nez v0, :cond_0

    .line 600
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 602
    const-string v0, "RtcEngine"

    const-string v1, "hp connection mode detected"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private doStopMonitorSystemEvent(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 663
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mConnectionBroadcastReceiver:Lio/agora/rtc/internal/ConnectionChangeBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mConnectionBroadcastReceiver:Lio/agora/rtc/internal/ConnectionChangeBroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 668
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_1

    .line 669
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 670
    const/4 v0, 0x0

    iput-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 673
    :cond_1
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 674
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 675
    const-string v0, "RtcEngine"

    const-string v1, "hp connection mode ended"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    :cond_2
    return-void

    .line 665
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static varargs formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1083
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getAppStorageDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 575
    if-eqz p1, :cond_1

    .line 576
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 577
    if-nez v0, :cond_0

    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/sdcard/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 583
    :goto_0
    return-object v0

    .line 581
    :cond_0
    const-string v0, "RtcEngine"

    const-string v1, "read external storage is not granted"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getExHandler()Lio/agora/rtc/IRtcEngineEventHandlerEx;
    .locals 1

    .prologue
    .line 1595
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    check-cast v0, Lio/agora/rtc/IRtcEngineEventHandlerEx;

    return-object v0
.end method

.method protected static getLocalHost()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1795
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1796
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 1797
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "usb"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1799
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1800
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 1801
    invoke-static {v0}, Lio/agora/rtc/internal/RtcEngineImpl;->inetAddressToIpAddress(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v0

    .line 1802
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_1

    .line 1808
    :goto_0
    return-object v0

    .line 1806
    :catch_0
    move-exception v0

    .line 1808
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static getLocalHostList()[Ljava/lang/String;
    .locals 5

    .prologue
    .line 1812
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1813
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1814
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 1815
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "usb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1817
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1818
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 1819
    invoke-static {v0}, Lio/agora/rtc/internal/RtcEngineImpl;->inetAddressToIpAddress(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v0

    .line 1820
    if-eqz v0, :cond_1

    .line 1821
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1833
    :catch_0
    move-exception v0

    .line 1835
    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 1824
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1825
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 1826
    const/4 v0, 0x0

    .line 1827
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1828
    aput-object v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1829
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 1830
    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 1831
    goto :goto_1
.end method

.method private getOptionsByVideoProfile(I)Lio/agora/rtc/internal/RtcEngineMessage$PVideoNetOptions;
    .locals 2

    .prologue
    .line 1584
    :try_start_0
    invoke-static {p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetOptionsByVideoProfile(I)[B

    move-result-object v1

    .line 1585
    if-eqz v1, :cond_0

    .line 1586
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PVideoNetOptions;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PVideoNetOptions;-><init>()V

    .line 1587
    invoke-virtual {v0, v1}, Lio/agora/rtc/internal/RtcEngineMessage$PVideoNetOptions;->unmarshall([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1592
    :goto_0
    return-object v0

    .line 1590
    :catch_0
    move-exception v0

    .line 1592
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static getRandomUUID()Ljava/lang/String;
    .locals 3

    .prologue
    .line 587
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSignalStrength(Landroid/content/Context;Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;)Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v6, -0x1

    .line 497
    if-eqz p1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v1, v2, :cond_1

    .line 498
    :cond_0
    iput v6, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mMobileType:I

    move v1, v3

    .line 571
    :goto_0
    return v1

    .line 502
    :cond_1
    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 503
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v1

    .line 504
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v1, v3

    .line 505
    goto :goto_0

    .line 506
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellInfo;

    .line 507
    if-nez v1, :cond_4

    move v1, v3

    .line 508
    goto :goto_0

    .line 510
    :cond_4
    :try_start_0
    iget v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mMobileType:I

    if-eq v2, v6, :cond_5

    iget v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mMobileType:I

    if-nez v2, :cond_6

    .line 511
    :cond_5
    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoGsm;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v2

    .line 512
    if-eqz v2, :cond_6

    .line 513
    const/4 v5, 0x0

    iput v5, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mMobileType:I

    .line 514
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v5

    iput v5, p2, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->rssi:I

    .line 515
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthGsm;->getLevel()I

    move-result v5

    iput v5, p2, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->signalLevel:I

    .line 516
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    move-result v2

    iput v2, p2, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->asu:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v4

    .line 517
    goto :goto_0

    .line 520
    :catch_0
    move-exception v2

    .line 521
    iput v6, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mMobileType:I

    .line 525
    :cond_6
    :try_start_1
    iget v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mMobileType:I

    if-eq v2, v6, :cond_7

    iget v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mMobileType:I

    if-ne v2, v4, :cond_8

    .line 526
    :cond_7
    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoCdma;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v2

    .line 527
    if-eqz v2, :cond_8

    .line 528
    const/4 v5, 0x1

    iput v5, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mMobileType:I

    .line 529
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v5

    iput v5, p2, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->rssi:I

    .line 530
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getLevel()I

    move-result v5

    iput v5, p2, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->signalLevel:I

    .line 531
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getAsuLevel()I

    move-result v2

    iput v2, p2, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->asu:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v4

    .line 532
    goto :goto_0

    .line 535
    :catch_1
    move-exception v2

    .line 536
    iput v6, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mMobileType:I

    .line 540
    :cond_8
    :try_start_2
    iget v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mMobileType:I

    if-eq v2, v6, :cond_9

    iget v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mMobileType:I

    if-ne v2, v7, :cond_b

    .line 541
    :cond_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-ge v2, v5, :cond_a

    move v1, v3

    .line 542
    goto/16 :goto_0

    .line 544
    :cond_a
    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v2

    .line 545
    if-eqz v2, :cond_b

    .line 546
    const/4 v5, 0x2

    iput v5, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mMobileType:I

    .line 547
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v5

    iput v5, p2, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->rssi:I

    .line 548
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthWcdma;->getLevel()I

    move-result v5

    iput v5, p2, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->signalLevel:I

    .line 549
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    move-result v2

    iput v2, p2, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->asu:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v1, v4

    .line 550
    goto/16 :goto_0

    .line 553
    :catch_2
    move-exception v2

    .line 554
    iput v6, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mMobileType:I

    .line 557
    :cond_b
    :try_start_3
    iget v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mMobileType:I

    if-eq v2, v6, :cond_c

    iget v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mMobileType:I

    if-ne v2, v8, :cond_d

    .line 558
    :cond_c
    check-cast v1, Landroid/telephony/CellInfoLte;

    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v1

    .line 559
    if-eqz v1, :cond_d

    .line 560
    const/4 v2, 0x3

    iput v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mMobileType:I

    .line 561
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v2

    iput v2, p2, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->rssi:I

    .line 562
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getLevel()I

    move-result v2

    iput v2, p2, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->signalLevel:I

    .line 563
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    move-result v1

    iput v1, p2, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->asu:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move v1, v4

    .line 564
    goto/16 :goto_0

    .line 567
    :catch_3
    move-exception v1

    .line 568
    iput v6, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mMobileType:I

    :cond_d
    move v1, v3

    .line 571
    goto/16 :goto_0
.end method

.method private static inetAddressToIpAddress(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1755
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1756
    instance-of v0, p0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    .line 1757
    check-cast p0, Ljava/net/Inet4Address;

    .line 1758
    invoke-virtual {p0}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 1763
    :goto_0
    return-object v0

    .line 1759
    :cond_0
    instance-of v0, p0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_1

    .line 1763
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized initializeNativeLibs()Z
    .locals 2

    .prologue
    .line 208
    const-class v1, Lio/agora/rtc/internal/RtcEngineImpl;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lio/agora/rtc/internal/RtcEngineImpl;->sLibLoaded:Z

    if-nez v0, :cond_0

    .line 210
    const-string v0, "agora-rtc-sdk-jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeClassInit()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lio/agora/rtc/internal/RtcEngineImpl;->sLibLoaded:Z

    .line 213
    :cond_0
    sget-boolean v0, Lio/agora/rtc/internal/RtcEngineImpl;->sLibLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 211
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static intToInetAddress(I)Ljava/net/InetAddress;
    .locals 3

    .prologue
    .line 1838
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    shr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1844
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1846
    :goto_0
    return-object v0

    .line 1845
    :catch_0
    move-exception v0

    .line 1846
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private monitorAudioRouting()I
    .locals 1

    .prologue
    .line 936
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mMonitorAudioRouting:Z

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mAudioRoutingController:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-virtual {v0}, Lio/agora/rtc/internal/AudioRoutingController;->startMonitoring()V

    .line 939
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static native nativeClassInit()I
.end method

.method private native nativeComplain(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeCreateDataStream(JZZ)I
.end method

.method private native nativeDestroy(J)I
.end method

.method private native nativeGetCallId(J)Ljava/lang/String;
.end method

.method public static native nativeGetChatEngineVersion()Ljava/lang/String;
.end method

.method public static native nativeGetErrorDescription(I)Ljava/lang/String;
.end method

.method private native nativeGetHandle(J)J
.end method

.method private native nativeGetIntParameter(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private static native nativeGetOptionsByVideoProfile(I)[B
.end method

.method private native nativeGetParameter(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetParameters(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetProfile(J)Ljava/lang/String;
.end method

.method public static native nativeGetSdkVersion()Ljava/lang/String;
.end method

.method private native nativeJoinChannel(J[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method private native nativeLeaveChannel(J)I
.end method

.method static native nativeLog(ILjava/lang/String;)I
.end method

.method private native nativeMakeQualityReportUrl(JLjava/lang/String;III)Ljava/lang/String;
.end method

.method private native nativeNotifyNetworkChange(J[B)I
.end method

.method private native nativeObjectInit(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeRate(JLjava/lang/String;ILjava/lang/String;)I
.end method

.method private native nativeRegisterAudioFrameObserver(JLjava/lang/Object;)I
.end method

.method private native nativeSendStreamMessage(JI[B)I
.end method

.method private native nativeSetEGL10Context(JLjavax/microedition/khronos/egl/EGLContext;)I
.end method

.method private native nativeSetEGL10TextureId(JILjavax/microedition/khronos/egl/EGLContext;IIIJ[F)I
.end method

.method private native nativeSetEGL14Context(JLandroid/opengl/EGLContext;)I
.end method

.method private native nativeSetEGL14TextureId(JILandroid/opengl/EGLContext;IIIJ[F)I
.end method

.method private native nativeSetEncryptionSecret(JLjava/lang/String;)I
.end method

.method private native nativeSetParameters(JLjava/lang/String;)I
.end method

.method private native nativeSetProfile(JLjava/lang/String;Z)I
.end method

.method private native nativeSetVideoCompositingLayout(J[B)I
.end method

.method private native nativeSetVideoProfileEx(JIIII)I
.end method

.method private native nativeSetupVideoLocal(JLandroid/view/SurfaceView;I)I
.end method

.method private native nativeSetupVideoRemote(JLandroid/view/SurfaceView;II)I
.end method

.method private native nativeStartEchoTest(J[B)I
.end method

.method private native nativeStopEchoTest(J)I
.end method

.method private onApiCallExecuted([B)V
    .locals 3

    .prologue
    .line 1448
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PApiCallExecuted;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PApiCallExecuted;-><init>()V

    .line 1449
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PApiCallExecuted;->unmarshall([B)V

    .line 1450
    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    iget-object v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PApiCallExecuted;->api:Ljava/lang/String;

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PApiCallExecuted;->error:I

    invoke-virtual {v1, v2, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onApiCallExecuted(Ljava/lang/String;I)V

    .line 1451
    return-void
.end method

.method private onFirstLocalAudioFrame([B)V
    .locals 2

    .prologue
    .line 1504
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalAudioFrame;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalAudioFrame;-><init>()V

    .line 1505
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalAudioFrame;->unmarshall([B)V

    .line 1506
    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalAudioFrame;->elapsed:I

    invoke-virtual {v1, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onFirstLocalAudioFrame(I)V

    .line 1507
    return-void
.end method

.method private onFirstLocalVideoFrame([B)V
    .locals 4

    .prologue
    .line 1478
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalVideoFrame;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalVideoFrame;-><init>()V

    .line 1479
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalVideoFrame;->unmarshall([B)V

    .line 1480
    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    iget v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalVideoFrame;->width:I

    iget v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalVideoFrame;->height:I

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalVideoFrame;->elapsed:I

    invoke-virtual {v1, v2, v3, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onFirstLocalVideoFrame(III)V

    .line 1481
    return-void
.end method

.method private onFirstRemoteAudioFrame([B)V
    .locals 3

    .prologue
    .line 1510
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteAudioFrame;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteAudioFrame;-><init>()V

    .line 1511
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteAudioFrame;->unmarshall([B)V

    .line 1512
    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    iget v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteAudioFrame;->uid:I

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteAudioFrame;->elapsed:I

    invoke-virtual {v1, v2, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onFirstRemoteAudioFrame(II)V

    .line 1513
    return-void
.end method

.method private onFirstRemoteVideoDecoded([B)V
    .locals 5

    .prologue
    .line 1454
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;-><init>()V

    .line 1455
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;->unmarshall([B)V

    .line 1456
    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    iget v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;->uid:I

    iget v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;->width:I

    iget v4, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;->height:I

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;->elapsed:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onFirstRemoteVideoDecoded(IIII)V

    .line 1457
    return-void
.end method

.method private onFirstRemoteVideoFrame([B)V
    .locals 5

    .prologue
    .line 1498
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoFrame;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoFrame;-><init>()V

    .line 1499
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoFrame;->unmarshall([B)V

    .line 1500
    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    iget v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoFrame;->uid:I

    iget v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoFrame;->width:I

    iget v4, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoFrame;->height:I

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoFrame;->elapsed:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onFirstRemoteVideoFrame(IIII)V

    .line 1501
    return-void
.end method

.method private onLocalVideoStat([B)V
    .locals 2

    .prologue
    .line 1492
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PLocalVideoStat;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PLocalVideoStat;-><init>()V

    .line 1493
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PLocalVideoStat;->unmarshall([B)V

    .line 1494
    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    iget-object v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$LocalVideoStats;

    invoke-virtual {v1, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onLocalVideoStats(Lio/agora/rtc/IRtcEngineEventHandler$LocalVideoStats;)V

    .line 1495
    return-void
.end method

.method private onLogEvent(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1257
    return-void
.end method

.method private onRemoteVideoStat([B)V
    .locals 2

    .prologue
    .line 1484
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;-><init>()V

    .line 1485
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->unmarshall([B)V

    .line 1486
    iget-object v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    iget v1, v1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->uid:I

    if-nez v1, :cond_0

    .line 1489
    :goto_0
    return-void

    .line 1488
    :cond_0
    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    iget-object v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    invoke-virtual {v1, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onRemoteVideoStats(Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;)V

    goto :goto_0
.end method

.method private onSpeakersReport([B)V
    .locals 5

    .prologue
    .line 1516
    if-nez p1, :cond_0

    .line 1530
    :goto_0
    return-void

    .line 1518
    :cond_0
    new-instance v1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;

    invoke-direct {v1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;-><init>()V

    .line 1519
    invoke-virtual {v1, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;->unmarshall([B)V

    .line 1520
    iget-object v0, v1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    array-length v0, v0

    if-ltz v0, :cond_2

    .line 1521
    iget-object v0, v1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    array-length v0, v0

    new-array v2, v0, [Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;

    .line 1522
    const/4 v0, 0x0

    :goto_1
    iget-object v3, v1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 1523
    new-instance v3, Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;

    invoke-direct {v3}, Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;-><init>()V

    aput-object v3, v2, v0

    .line 1524
    aget-object v3, v2, v0

    iget-object v4, v1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    aget-object v4, v4, v0

    iget v4, v4, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->uid:I

    iput v4, v3, Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;->uid:I

    .line 1525
    aget-object v3, v2, v0

    iget-object v4, v1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    aget-object v4, v4, v0

    iget v4, v4, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->volume:I

    iput v4, v3, Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;->volume:I

    .line 1522
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1527
    :cond_1
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    iget v1, v1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;->mixVolume:I

    invoke-virtual {v0, v2, v1}, Lio/agora/rtc/IRtcEngineEventHandler;->onAudioVolumeIndication([Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;I)V

    goto :goto_0

    .line 1529
    :cond_2
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    const/4 v2, 0x0

    iget v1, v1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;->mixVolume:I

    invoke-virtual {v0, v2, v1}, Lio/agora/rtc/IRtcEngineEventHandler;->onAudioVolumeIndication([Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;I)V

    goto :goto_0
.end method

.method private onStreamMessage([B)V
    .locals 4

    .prologue
    .line 1466
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessage;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessage;-><init>()V

    .line 1467
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessage;->unmarshall([B)V

    .line 1468
    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    iget v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessage;->uid:I

    iget v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessage;->streamId:I

    iget-object v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessage;->payload:[B

    invoke-virtual {v1, v2, v3, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onStreamMessage(II[B)V

    .line 1469
    return-void
.end method

.method private onStreamMessageError([B)V
    .locals 6

    .prologue
    .line 1472
    new-instance v5, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessageError;

    invoke-direct {v5}, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessageError;-><init>()V

    .line 1473
    invoke-virtual {v5, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessageError;->unmarshall([B)V

    .line 1474
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    iget v1, v5, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessageError;->uid:I

    iget v2, v5, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessageError;->streamId:I

    iget v3, v5, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessageError;->error:I

    iget v4, v5, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessageError;->missed:I

    iget v5, v5, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessageError;->cached:I

    invoke-virtual/range {v0 .. v5}, Lio/agora/rtc/IRtcEngineEventHandler;->onStreamMessageError(IIIII)V

    .line 1475
    return-void
.end method

.method private onVideoSizeChanged([B)V
    .locals 5

    .prologue
    .line 1460
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PVideoSizeChanged;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PVideoSizeChanged;-><init>()V

    .line 1461
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PVideoSizeChanged;->unmarshall([B)V

    .line 1462
    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    iget v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PVideoSizeChanged;->uid:I

    iget v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$PVideoSizeChanged;->width:I

    iget v4, v0, Lio/agora/rtc/internal/RtcEngineMessage$PVideoSizeChanged;->height:I

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PVideoSizeChanged;->rotation:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onVideoSizeChanged(IIII)V

    .line 1463
    return-void
.end method

.method private selectFrontCamera()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 354
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private sendLogEvent([B)V
    .locals 2

    .prologue
    .line 1534
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "ISO-8859-1"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1535
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->onLogEvent(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1538
    :goto_0
    return-void

    .line 1536
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private native setExtVideoSource(JII)V
.end method

.method private setParameter(Ljava/lang/String;D)I
    .locals 4

    .prologue
    .line 1924
    const-string v0, "{\"%s\":%f}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private setParameter(Ljava/lang/String;I)I
    .locals 4

    .prologue
    .line 1918
    const-string v0, "{\"%s\":%d}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private setParameter(Ljava/lang/String;J)I
    .locals 4

    .prologue
    .line 1921
    const-string v0, "{\"%s\":%d}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private setParameter(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1927
    const-string v0, "{\"%s\":\"%s\"}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private setParameter(Ljava/lang/String;Z)I
    .locals 4

    .prologue
    .line 1915
    const-string v0, "{\"%s\":%b}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private setParameterObject(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1930
    const-string v0, "{\"%s\":%s}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private setVideoRotateCapturedFrames(II)I
    .locals 5

    .prologue
    .line 306
    const-string v0, "che.video.local.rotate_video"

    const-string v1, "{\"degree\":%d,\"rotation\":%d}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public adjustAudioMixingVolume(I)I
    .locals 1

    .prologue
    .line 1132
    const-string v0, "che.audio.set_file_as_playout_volume"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public adjustPlaybackSignalVolume(I)I
    .locals 1

    .prologue
    const/16 v0, 0x190

    .line 891
    if-gez p1, :cond_1

    .line 892
    const/4 p1, 0x0

    .line 895
    :cond_0
    :goto_0
    const-string v0, "che.audio.playout.signal.volume"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 893
    :cond_1
    if-le p1, v0, :cond_0

    move p1, v0

    .line 894
    goto :goto_0
.end method

.method public adjustRecordingSignalVolume(I)I
    .locals 1

    .prologue
    const/16 v0, 0x190

    .line 883
    if-gez p1, :cond_1

    .line 884
    const/4 p1, 0x0

    .line 887
    :cond_0
    :goto_0
    const-string v0, "che.audio.record.signal.volume"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 885
    :cond_1
    if-le p1, v0, :cond_0

    move p1, v0

    .line 886
    goto :goto_0
.end method

.method public clearVideoCompositingLayout()I
    .locals 2

    .prologue
    .line 1790
    const-string v0, "rtc.api.clear_video_compositing_layout"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public complain(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1204
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeComplain(JLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public configPublisher(Lio/agora/rtc/PublisherConfiguration;)I
    .locals 1

    .prologue
    .line 1769
    invoke-virtual {p1}, Lio/agora/rtc/PublisherConfiguration;->validate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1770
    const/4 v0, -0x2

    .line 1773
    :goto_0
    return v0

    .line 1772
    :cond_0
    iput-object p1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mConfiguration:Lio/agora/rtc/PublisherConfiguration;

    .line 1773
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createDataStream(ZZ)I
    .locals 2

    .prologue
    .line 1603
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeCreateDataStream(JZZ)I

    move-result v0

    return v0
.end method

.method public disableAudio()I
    .locals 2

    .prologue
    .line 777
    const-string v0, "che.disable.audio"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public disableLastmileTest()I
    .locals 2

    .prologue
    .line 710
    const-string v0, "rtc.lastmile_test"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public disableVideo()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 734
    iput-boolean v3, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoEnabled:Z

    .line 735
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mAudioRoutingController:Lio/agora/rtc/internal/AudioRoutingController;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mAudioRoutingController:Lio/agora/rtc/internal/AudioRoutingController;

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/agora/rtc/internal/AudioRoutingController;->sendEvent(II)V

    .line 738
    :cond_0
    const-string v0, "rtc.video.enabled"

    invoke-direct {p0, v0, v3}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public doDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 246
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->setExternalVideoSource(ZZZ)V

    .line 248
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mAudioRoutingController:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-virtual {v0}, Lio/agora/rtc/internal/AudioRoutingController;->uninitialize()V

    .line 249
    iput-object v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mAudioRoutingController:Lio/agora/rtc/internal/AudioRoutingController;

    .line 250
    invoke-virtual {p0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->monitorConnectionEvent(Z)V

    .line 251
    iput-object v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 252
    iput-object v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mPhoneStateLinstner:Lio/agora/rtc/internal/RtcEngineImpl$AgoraPhoneStateListener;

    .line 253
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeDestroy(J)I

    .line 254
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 255
    return-void
.end method

.method public enableAudio()I
    .locals 2

    .prologue
    .line 772
    const-string v0, "che.disable.audio"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public enableAudioQualityIndication(Z)I
    .locals 1

    .prologue
    .line 952
    const-string v0, "rtc.audio_quality_indication"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public enableAudioVolumeIndication(II)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 944
    if-gez p1, :cond_0

    move p1, v0

    .line 946
    :cond_0
    const-string v1, "che.audio.volume_indication"

    const-string v2, "{\"interval\":%d,\"smooth\":%d}"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public enableDualStreamMode(Z)I
    .locals 4

    .prologue
    .line 350
    const-string v0, "{\"rtc.dual_stream_mode\":%b,\"che.video.enableLowBitRateStream\":%b}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public enableHighPerfWifiMode(Z)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 384
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 385
    if-nez v0, :cond_0

    move v0, v1

    .line 400
    :goto_0
    return v0

    .line 387
    :cond_0
    if-eqz p1, :cond_3

    .line 388
    const-string v2, "android.permission.WAKE_LOCK"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    .line 389
    if-eqz v2, :cond_1

    .line 390
    iput-object v3, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    move v0, v1

    .line 391
    goto :goto_0

    .line 393
    :cond_1
    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v1, :cond_2

    .line 394
    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 395
    const/4 v1, 0x3

    const-string v2, "agora.voip.lock"

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 400
    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 398
    :cond_3
    iput-object v3, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    goto :goto_1
.end method

.method public enableInEarMonitoring(Z)I
    .locals 1

    .prologue
    .line 920
    const-string v0, "che.audio.headset.monitoring"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public enableLastmileTest()I
    .locals 2

    .prologue
    .line 705
    const-string v0, "rtc.lastmile_test"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public enableLocalVideo(Z)I
    .locals 4

    .prologue
    .line 744
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoEnabled:Z

    if-nez v0, :cond_0

    .line 745
    const/4 v0, -0x7

    .line 747
    :goto_0
    return v0

    :cond_0
    const-string v0, "{\"rtc.video.capture\":%b,\"che.video.local.capture\":%b,\"che.video.local.render\":%b,\"che.video.local.send\":%b}"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public enableLocalVideoCapture(Z)I
    .locals 1

    .prologue
    .line 1041
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mUseExternalVideoSource:Z

    if-eqz v0, :cond_1

    .line 1042
    :cond_0
    const/4 v0, -0x1

    .line 1044
    :goto_0
    return v0

    :cond_1
    const-string v0, "che.video.local.capture"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    goto :goto_0
.end method

.method public enableLocalVideoRender(Z)I
    .locals 1

    .prologue
    .line 1049
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mUseExternalVideoSource:Z

    if-eqz v0, :cond_1

    .line 1050
    :cond_0
    const/4 v0, -0x1

    .line 1052
    :goto_0
    return v0

    :cond_1
    const-string v0, "che.video.local.render"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    goto :goto_0
.end method

.method public enableLocalVideoSend(Z)I
    .locals 1

    .prologue
    .line 1056
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoEnabled:Z

    if-nez v0, :cond_0

    .line 1057
    const/4 v0, -0x1

    .line 1059
    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->muteLocalVideoStream(Z)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public enableRecap(I)I
    .locals 1

    .prologue
    .line 968
    if-gez p1, :cond_0

    .line 969
    const/4 p1, 0x0

    .line 970
    :cond_0
    const-string v0, "che.audio.recap.interval"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public enableRemoteVideo(ZI)I
    .locals 8

    .prologue
    .line 1068
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoEnabled:Z

    if-nez v0, :cond_0

    .line 1069
    const/4 v0, -0x1

    .line 1071
    :goto_0
    return v0

    :cond_0
    const-string v0, "che.video.peer.receive"

    const-string v1, "{\"enable\":%b, \"uid\":%d}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    int-to-long v4, p2

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public enableTransportQualityIndication(Z)I
    .locals 1

    .prologue
    .line 958
    const-string v0, "rtc.transport_quality_indication"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public enableVideo()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 716
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mUseExternalVideoSource:Z

    if-eqz v0, :cond_1

    .line 717
    iput-boolean v3, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoEnabled:Z

    .line 721
    :goto_0
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mAudioRoutingController:Lio/agora/rtc/internal/AudioRoutingController;

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mAudioRoutingController:Lio/agora/rtc/internal/AudioRoutingController;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/agora/rtc/internal/AudioRoutingController;->sendEvent(II)V

    .line 724
    :cond_0
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoEnabled:Z

    if-eqz v0, :cond_2

    .line 726
    const-string v0, "rtc.video.enabled"

    invoke-direct {p0, v0, v3}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    .line 728
    :goto_1
    return v0

    .line 719
    :cond_1
    invoke-static {}, Lio/agora/rtc/video/CameraHelper;->checkPermission()Z

    move-result v0

    iput-boolean v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoEnabled:Z

    goto :goto_0

    .line 728
    :cond_2
    const/16 v0, -0x9

    goto :goto_1
.end method

.method public enableWebSdkInteroperability(Z)I
    .locals 4

    .prologue
    .line 924
    const-string v0, "{\"rtc.video.web_h264_interop_enable\":%b,\"che.video.web_h264_interop_enable\":%b}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public finalize()V
    .locals 4

    .prologue
    .line 1911
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1912
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeDestroy(J)I

    .line 1913
    :cond_0
    return-void
.end method

.method protected getActivityManager(Landroid/content/Context;)Landroid/app/ActivityManager;
    .locals 1

    .prologue
    .line 1547
    if-nez p1, :cond_0

    .line 1548
    const/4 v0, 0x0

    .line 1550
    :goto_0
    return-object v0

    .line 1549
    :cond_0
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    goto :goto_0
.end method

.method public getAudioEffectManager()Lio/agora/rtc/IAudioEffectManager;
    .locals 0

    .prologue
    .line 1855
    return-object p0
.end method

.method protected getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 1541
    if-nez p1, :cond_0

    .line 1542
    const/4 v0, 0x0

    .line 1544
    :goto_0
    return-object v0

    .line 1543
    :cond_0
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    goto :goto_0
.end method

.method public getAudioMixingCurrentPosition()I
    .locals 4

    .prologue
    .line 1140
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    const-string v2, "che.audio.get_mixing_file_played_ms"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetIntParameter(JLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getAudioMixingDuration()I
    .locals 4

    .prologue
    .line 1136
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    const-string v2, "che.audio.get_mixing_file_length_ms"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetIntParameter(JLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getCallId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1194
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetCallId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEffectsVolume()D
    .locals 4

    .prologue
    .line 1860
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    const-string v2, "che.audio.game_get_effects_volume"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetIntParameter(JLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public getNativeHandle()J
    .locals 2

    .prologue
    .line 1751
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetHandle(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getNetworkInfo()[B
    .locals 1

    .prologue
    .line 1574
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1575
    invoke-direct {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->doGetNetworkInfo(Landroid/content/Context;)Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;

    move-result-object v0

    .line 1576
    if-eqz v0, :cond_0

    .line 1577
    invoke-virtual {v0}, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->marshall()[B

    move-result-object v0

    .line 1579
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getNetworkType()I
    .locals 2

    .prologue
    .line 1567
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1568
    invoke-direct {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->checkAccessNetworkState(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1569
    invoke-static {v0}, Lio/agora/rtc/internal/Connectivity;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    .line 1570
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1184
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetParameter(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameters(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1179
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetParameters(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProfile()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1170
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetProfile(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRtcStats()Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mRtcStats:Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;

    if-nez v0, :cond_0

    .line 405
    new-instance v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;

    invoke-direct {v0}, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mRtcStats:Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;

    .line 406
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mRtcStats:Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;

    return-object v0
.end method

.method protected handleEvent(I[B)V
    .locals 5

    .prologue
    .line 1267
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    if-nez v0, :cond_0

    .line 1445
    :goto_0
    return-void

    .line 1268
    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1270
    :sswitch_0
    invoke-direct {p0, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->sendLogEvent([B)V

    goto :goto_0

    .line 1273
    :sswitch_1
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PError;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PError;-><init>()V

    .line 1274
    invoke-virtual {v0, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PError;->unmarshall([B)V

    .line 1275
    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PError;->err:I

    invoke-virtual {v1, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onError(I)V

    goto :goto_0

    .line 1279
    :sswitch_2
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PError;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PError;-><init>()V

    .line 1280
    invoke-virtual {v0, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PError;->unmarshall([B)V

    .line 1281
    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PError;->err:I

    invoke-virtual {v1, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onWarning(I)V

    goto :goto_0

    .line 1285
    :sswitch_3
    invoke-direct {p0}, Lio/agora/rtc/internal/RtcEngineImpl;->monitorAudioRouting()I

    .line 1286
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onMediaEngineStartCallSuccess()V

    goto :goto_0

    .line 1289
    :sswitch_4
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaResSetupTime;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$MediaResSetupTime;-><init>()V

    .line 1290
    invoke-virtual {v0, p2}, Lio/agora/rtc/internal/RtcEngineMessage$MediaResSetupTime;->unmarshall([B)V

    goto :goto_0

    .line 1293
    :sswitch_5
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;-><init>()V

    .line 1294
    invoke-virtual {v0, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;->unmarshall([B)V

    .line 1295
    iget-boolean v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;->firstSuccess:Z

    if-eqz v1, :cond_1

    .line 1296
    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    iget-object v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;->channel:Ljava/lang/String;

    iget v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;->uid:I

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;->elapsed:I

    invoke-virtual {v1, v2, v3, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onJoinChannelSuccess(Ljava/lang/String;II)V

    goto :goto_0

    .line 1298
    :cond_1
    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    iget-object v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;->channel:Ljava/lang/String;

    iget v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;->uid:I

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;->elapsed:I

    invoke-virtual {v1, v2, v3, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onRejoinChannelSuccess(Ljava/lang/String;II)V

    goto :goto_0

    .line 1302
    :sswitch_6
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onCameraReady()V

    goto :goto_0

    .line 1305
    :sswitch_7
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onRequestChannelKey()V

    goto :goto_0

    .line 1308
    :sswitch_8
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onMediaEngineLoadSuccess()V

    goto :goto_0

    .line 1311
    :sswitch_9
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaEngineEvent;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaEngineEvent;-><init>()V

    .line 1312
    invoke-virtual {v0, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaEngineEvent;->unmarshall([B)V

    .line 1313
    iget v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaEngineEvent;->code:I

    sparse-switch v1, :sswitch_data_1

    goto :goto_0

    .line 1315
    :sswitch_a
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onAudioMixingFinished()V

    goto/16 :goto_0

    .line 1321
    :sswitch_b
    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mAudioRoutingController:Lio/agora/rtc/internal/AudioRoutingController;

    const/16 v2, 0x15

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaEngineEvent;->code:I

    invoke-virtual {v1, v2, v0}, Lio/agora/rtc/internal/AudioRoutingController;->sendEvent(II)V

    goto/16 :goto_0

    .line 1326
    :sswitch_c
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onVideoStopped()V

    goto/16 :goto_0

    .line 1329
    :sswitch_d
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResTransportQuality;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResTransportQuality;-><init>()V

    .line 1330
    invoke-virtual {v0, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResTransportQuality;->unmarshall([B)V

    .line 1331
    iget-boolean v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResTransportQuality;->isAudio:Z

    if-eqz v1, :cond_2

    .line 1332
    invoke-direct {p0}, Lio/agora/rtc/internal/RtcEngineImpl;->getExHandler()Lio/agora/rtc/IRtcEngineEventHandlerEx;

    move-result-object v1

    iget v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResTransportQuality;->peer_uid:I

    iget v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResTransportQuality;->bitrate:I

    iget-short v4, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResTransportQuality;->delay:S

    iget-short v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResTransportQuality;->lost:S

    invoke-virtual {v1, v2, v3, v4, v0}, Lio/agora/rtc/IRtcEngineEventHandlerEx;->onAudioTransportQuality(IISS)V

    goto/16 :goto_0

    .line 1334
    :cond_2
    invoke-direct {p0}, Lio/agora/rtc/internal/RtcEngineImpl;->getExHandler()Lio/agora/rtc/IRtcEngineEventHandlerEx;

    move-result-object v1

    iget v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResTransportQuality;->peer_uid:I

    iget v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResTransportQuality;->bitrate:I

    iget-short v4, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResTransportQuality;->delay:S

    iget-short v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResTransportQuality;->lost:S

    invoke-virtual {v1, v2, v3, v4, v0}, Lio/agora/rtc/IRtcEngineEventHandlerEx;->onVideoTransportQuality(IISS)V

    goto/16 :goto_0

    .line 1337
    :sswitch_e
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResAudioQuality;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResAudioQuality;-><init>()V

    .line 1338
    invoke-virtual {v0, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResAudioQuality;->unmarshall([B)V

    .line 1339
    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    iget v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResAudioQuality;->peer_uid:I

    iget v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResAudioQuality;->quality:I

    iget-short v4, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResAudioQuality;->delay:S

    iget-short v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResAudioQuality;->lost:S

    invoke-virtual {v1, v2, v3, v4, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onAudioQuality(IISS)V

    goto/16 :goto_0

    .line 1342
    :sswitch_f
    invoke-direct {p0, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->onApiCallExecuted([B)V

    goto/16 :goto_0

    .line 1345
    :sswitch_10
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;-><init>()V

    .line 1346
    invoke-virtual {v0, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->unmarshall([B)V

    .line 1347
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->udpateRtcStats(Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;)V

    .line 1348
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineImpl;->getRtcStats()Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/agora/rtc/IRtcEngineEventHandler;->onRtcStats(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V

    goto/16 :goto_0

    .line 1351
    :sswitch_11
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1352
    if-eqz v0, :cond_3

    .line 1353
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 1354
    :cond_3
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;-><init>()V

    .line 1355
    invoke-virtual {v0, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->unmarshall([B)V

    .line 1356
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->udpateRtcStats(Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;)V

    .line 1357
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineImpl;->getRtcStats()Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/agora/rtc/IRtcEngineEventHandler;->onLeaveChannel(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V

    goto/16 :goto_0

    .line 1360
    :sswitch_12
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResNetworkQuality;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResNetworkQuality;-><init>()V

    .line 1361
    invoke-virtual {v0, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResNetworkQuality;->unmarshall([B)V

    .line 1362
    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    iget v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResNetworkQuality;->uid:I

    iget v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResNetworkQuality;->txQuality:I

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResNetworkQuality;->rxQuality:I

    invoke-virtual {v1, v2, v3, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onNetworkQuality(III)V

    goto/16 :goto_0

    .line 1365
    :sswitch_13
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileQuality;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileQuality;-><init>()V

    .line 1366
    invoke-virtual {v0, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileQuality;->unmarshall([B)V

    .line 1367
    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileQuality;->quality:I

    invoke-virtual {v1, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onLastmileQuality(I)V

    goto/16 :goto_0

    .line 1370
    :sswitch_14
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserJoinedEvent;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserJoinedEvent;-><init>()V

    .line 1371
    invoke-virtual {v0, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserJoinedEvent;->unmarshall([B)V

    .line 1372
    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    iget v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserJoinedEvent;->uid:I

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserJoinedEvent;->elapsed:I

    invoke-virtual {v1, v2, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onUserJoined(II)V

    goto/16 :goto_0

    .line 1375
    :sswitch_15
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserOfflineEvent;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserOfflineEvent;-><init>()V

    .line 1376
    invoke-virtual {v0, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserOfflineEvent;->unmarshall([B)V

    .line 1377
    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    iget v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserOfflineEvent;->uid:I

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserOfflineEvent;->reason:I

    invoke-virtual {v1, v2, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onUserOffline(II)V

    goto/16 :goto_0

    .line 1380
    :sswitch_16
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;-><init>()V

    .line 1381
    invoke-virtual {v0, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->unmarshall([B)V

    .line 1382
    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    iget v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->uid:I

    iget-boolean v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->state:Z

    invoke-virtual {v1, v2, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onUserMuteAudio(IZ)V

    goto/16 :goto_0

    .line 1385
    :sswitch_17
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;-><init>()V

    .line 1386
    invoke-virtual {v0, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->unmarshall([B)V

    .line 1387
    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    iget v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->uid:I

    iget-boolean v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->state:Z

    invoke-virtual {v1, v2, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onUserMuteVideo(IZ)V

    goto/16 :goto_0

    .line 1390
    :sswitch_18
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;-><init>()V

    .line 1391
    invoke-virtual {v0, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->unmarshall([B)V

    .line 1392
    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    iget v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->uid:I

    iget-boolean v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->state:Z

    invoke-virtual {v1, v2, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onUserEnableVideo(IZ)V

    goto/16 :goto_0

    .line 1395
    :sswitch_19
    invoke-direct {p0}, Lio/agora/rtc/internal/RtcEngineImpl;->getExHandler()Lio/agora/rtc/IRtcEngineEventHandlerEx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/agora/rtc/IRtcEngineEventHandlerEx;->onRecap([B)V

    goto/16 :goto_0

    .line 1398
    :sswitch_1a
    invoke-direct {p0, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->onSpeakersReport([B)V

    goto/16 :goto_0

    .line 1401
    :sswitch_1b
    invoke-direct {p0, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->onFirstLocalAudioFrame([B)V

    goto/16 :goto_0

    .line 1404
    :sswitch_1c
    invoke-direct {p0, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->onFirstRemoteAudioFrame([B)V

    goto/16 :goto_0

    .line 1407
    :sswitch_1d
    invoke-direct {p0, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->onFirstLocalVideoFrame([B)V

    goto/16 :goto_0

    .line 1410
    :sswitch_1e
    invoke-direct {p0, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->onFirstRemoteVideoFrame([B)V

    goto/16 :goto_0

    .line 1413
    :sswitch_1f
    invoke-direct {p0, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->onFirstRemoteVideoDecoded([B)V

    goto/16 :goto_0

    .line 1416
    :sswitch_20
    invoke-direct {p0, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->onVideoSizeChanged([B)V

    goto/16 :goto_0

    .line 1419
    :sswitch_21
    invoke-direct {p0, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->onLocalVideoStat([B)V

    goto/16 :goto_0

    .line 1422
    :sswitch_22
    invoke-direct {p0, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->onRemoteVideoStat([B)V

    goto/16 :goto_0

    .line 1425
    :sswitch_23
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onConnectionLost()V

    goto/16 :goto_0

    .line 1428
    :sswitch_24
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onConnectionInterrupted()V

    goto/16 :goto_0

    .line 1431
    :sswitch_25
    invoke-direct {p0, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->onStreamMessage([B)V

    goto/16 :goto_0

    .line 1434
    :sswitch_26
    invoke-direct {p0, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->onStreamMessageError([B)V

    goto/16 :goto_0

    .line 1437
    :sswitch_27
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PRecordingServiceStatus;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PRecordingServiceStatus;-><init>()V

    .line 1438
    invoke-virtual {v0, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PRecordingServiceStatus;->unmarshall([B)V

    .line 1439
    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PRecordingServiceStatus;->status:I

    invoke-virtual {v1, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onRefreshRecordingServiceStatus(I)V

    goto/16 :goto_0

    .line 1268
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_1
        0x66 -> :sswitch_2
        0x3ea -> :sswitch_8
        0x3ed -> :sswitch_6
        0x3ee -> :sswitch_3
        0x3ef -> :sswitch_c
        0x44d -> :sswitch_d
        0x44e -> :sswitch_e
        0x450 -> :sswitch_9
        0x452 -> :sswitch_f
        0x454 -> :sswitch_7
        0x2711 -> :sswitch_4
        0x32c9 -> :sswitch_5
        0x32ce -> :sswitch_11
        0x32cf -> :sswitch_12
        0x32d0 -> :sswitch_15
        0x32d2 -> :sswitch_10
        0x32d5 -> :sswitch_14
        0x32d6 -> :sswitch_16
        0x32d7 -> :sswitch_17
        0x32d8 -> :sswitch_18
        0x32d9 -> :sswitch_13
        0x36b0 -> :sswitch_19
        0x36b1 -> :sswitch_1a
        0x36b2 -> :sswitch_1e
        0x36b3 -> :sswitch_21
        0x36b4 -> :sswitch_22
        0x36b5 -> :sswitch_1d
        0x36b7 -> :sswitch_1f
        0x36b8 -> :sswitch_23
        0x36b9 -> :sswitch_25
        0x36ba -> :sswitch_24
        0x36bb -> :sswitch_27
        0x36bc -> :sswitch_26
        0x36bd -> :sswitch_20
        0x36be -> :sswitch_1b
        0x36bf -> :sswitch_1c
    .end sparse-switch

    .line 1313
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_a
        0x14 -> :sswitch_b
        0x15 -> :sswitch_b
        0x16 -> :sswitch_b
        0x17 -> :sswitch_b
    .end sparse-switch
.end method

.method public isSpeakerphoneEnabled()Z
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 853
    if-nez v0, :cond_0

    .line 854
    const/4 v0, 0x0

    .line 856
    :goto_0
    return v0

    .line 855
    :cond_0
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    .line 856
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    goto :goto_0
.end method

.method public isTextureEncodeSupported()Z
    .locals 1

    .prologue
    .line 1694
    invoke-static {}, Lio/agora/rtc/internal/DeviceUtils;->getRecommendedEncoderType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1696
    :goto_0
    return v0

    .line 1694
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public joinChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 9

    .prologue
    .line 618
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 619
    if-nez v0, :cond_0

    .line 620
    const/4 v0, -0x7

    .line 657
    :goto_0
    return v0

    .line 621
    :cond_0
    invoke-direct {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->createAppContext(Landroid/content/Context;)Lio/agora/rtc/internal/RtcEngineMessage$MediaAppContext;

    move-result-object v1

    .line 622
    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->doMonitorSystemEvent(Landroid/content/Context;Lio/agora/rtc/internal/RtcEngineMessage$MediaAppContext;)V

    .line 624
    invoke-direct {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->doCheckPermission(Landroid/content/Context;)I

    .line 626
    iget-boolean v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoEnabled:Z

    if-eqz v2, :cond_2

    .line 628
    :try_start_0
    iget-object v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-nez v2, :cond_1

    .line 629
    new-instance v2, Lio/agora/rtc/internal/RtcEngineImpl$1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lio/agora/rtc/internal/RtcEngineImpl$1;-><init>(Lio/agora/rtc/internal/RtcEngineImpl;Landroid/content/Context;I)V

    iput-object v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 643
    :cond_1
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 648
    :goto_1
    iget v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mCameraIndex:I

    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->setVideoCamera(I)I

    .line 651
    :cond_2
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mConfiguration:Lio/agora/rtc/PublisherConfiguration;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mConfiguration:Lio/agora/rtc/PublisherConfiguration;

    invoke-virtual {v0}, Lio/agora/rtc/PublisherConfiguration;->validate()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 652
    if-eqz p3, :cond_3

    .line 653
    const-string v0, "RtcEngine"

    const-string v2, "override optionalInfo by publisherConfiguration"

    invoke-static {v0, v2}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    :cond_3
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mConfiguration:Lio/agora/rtc/PublisherConfiguration;

    invoke-virtual {v0}, Lio/agora/rtc/PublisherConfiguration;->toJsonString()Ljava/lang/String;

    move-result-object p3

    move-object v7, p3

    .line 657
    :goto_2
    iget-wide v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-virtual {v1}, Lio/agora/rtc/internal/RtcEngineMessage$MediaAppContext;->marshall()[B

    move-result-object v4

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeJoinChannel(J[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 644
    :catch_0
    move-exception v0

    .line 645
    const-string v2, "RtcEngine"

    const-string v3, "Unable to create OrientationEventListener, "

    invoke-static {v2, v3, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    move-object v7, p3

    goto :goto_2
.end method

.method public leaveChannel()I
    .locals 2

    .prologue
    .line 681
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->doStopMonitorSystemEvent(Landroid/content/Context;)V

    .line 682
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mAudioRoutingController:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-virtual {v0}, Lio/agora/rtc/internal/AudioRoutingController;->stopMonitoring()V

    .line 683
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeLeaveChannel(J)I

    move-result v0

    return v0
.end method

.method public makeQualityReportUrl(Ljava/lang/String;III)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1189
    iget-wide v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeMakeQualityReportUrl(JLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public monitorAudioRouteChange(Z)I
    .locals 2

    .prologue
    .line 988
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "API call monitorAudioRouteChange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;)V

    .line 989
    iput-boolean p1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mMonitorAudioRouting:Z

    .line 990
    const/4 v0, 0x0

    return v0
.end method

.method public monitorBluetoothHeadsetEvent(Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 365
    const-string v0, "RtcEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter monitorBluetoothHeadsetEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    return-void
.end method

.method public monitorConnectionEvent(Z)V
    .locals 3

    .prologue
    .line 370
    if-eqz p1, :cond_1

    .line 371
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mConnectionBroadcastReceiver:Lio/agora/rtc/internal/ConnectionChangeBroadcastReceiver;

    if-nez v0, :cond_0

    .line 373
    :try_start_0
    new-instance v0, Lio/agora/rtc/internal/ConnectionChangeBroadcastReceiver;

    invoke-direct {v0, p0}, Lio/agora/rtc/internal/ConnectionChangeBroadcastReceiver;-><init>(Lio/agora/rtc/internal/RtcEngineImpl;)V

    iput-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mConnectionBroadcastReceiver:Lio/agora/rtc/internal/ConnectionChangeBroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 374
    :catch_0
    move-exception v0

    .line 375
    const-string v1, "RtcEngine"

    const-string v2, "Unable to create ConnectionChangeBroadcastReceiver, "

    invoke-static {v1, v2, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 378
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mConnectionBroadcastReceiver:Lio/agora/rtc/internal/ConnectionChangeBroadcastReceiver;

    goto :goto_0
.end method

.method public monitorHeadsetEvent(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 359
    const-string v0, "RtcEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter monitorHeadsetEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    return-void
.end method

.method public muteAllRemoteAudioStreams(Z)I
    .locals 1

    .prologue
    .line 798
    const-string v0, "rtc.audio.mute_peers"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public muteAllRemoteVideoStreams(Z)I
    .locals 3

    .prologue
    .line 803
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mAudioRoutingController:Lio/agora/rtc/internal/AudioRoutingController;

    if-eqz v0, :cond_0

    .line 804
    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mAudioRoutingController:Lio/agora/rtc/internal/AudioRoutingController;

    const/16 v2, 0xd

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lio/agora/rtc/internal/AudioRoutingController;->sendEvent(II)V

    .line 806
    :cond_0
    const-string v0, "rtc.video.mute_peers"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0

    .line 804
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public muteLocalAudioStream(Z)I
    .locals 4

    .prologue
    .line 782
    const-string v0, "{\"rtc.audio.mute_me\":%b, \"che.audio.mute_me\":%b}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public muteLocalVideoStream(Z)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 787
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoEnabled:Z

    if-nez v0, :cond_0

    .line 788
    const/4 v0, -0x7

    .line 793
    :goto_0
    return v0

    .line 790
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mAudioRoutingController:Lio/agora/rtc/internal/AudioRoutingController;

    if-eqz v0, :cond_1

    .line 791
    iget-object v3, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mAudioRoutingController:Lio/agora/rtc/internal/AudioRoutingController;

    const/16 v4, 0xc

    if-eqz p1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Lio/agora/rtc/internal/AudioRoutingController;->sendEvent(II)V

    .line 793
    :cond_1
    const-string v0, "{\"rtc.video.mute_me\":%b, \"che.video.local.send\":%b}"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    if-nez p1, :cond_2

    move v2, v1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 791
    goto :goto_1
.end method

.method public muteRemoteAudioStream(IZ)I
    .locals 8

    .prologue
    .line 811
    const-string v0, "{\"rtc.audio.mute_peer\":{\"uid\":%d,\"mute\":%b}}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-long v4, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public muteRemoteVideoStream(IZ)I
    .locals 8

    .prologue
    .line 816
    const-string v0, "{\"rtc.video.mute_peer\":{\"uid\":%d,\"mute\":%b}}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-long v4, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public notifyNetworkChange()V
    .locals 3

    .prologue
    .line 1598
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineImpl;->getNetworkInfo()[B

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeNotifyNetworkChange(J[B)I

    .line 1599
    return-void
.end method

.method public onAudioRoutingChanged(I)V
    .locals 1

    .prologue
    .line 70
    const-string v0, "che.audio.output.routing"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    .line 71
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v0, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onAudioRouteChanged(I)V

    .line 73
    :cond_0
    return-void
.end method

.method public onAudioRoutingError(I)V
    .locals 3

    .prologue
    .line 77
    const-string v0, "RtcEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on Audio routing error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v0, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onError(I)V

    .line 80
    :cond_0
    return-void
.end method

.method protected onEvent(I[B)V
    .locals 1

    .prologue
    .line 1261
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->handleEvent(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1264
    :goto_0
    return-void

    .line 1262
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public pauseAllEffects()I
    .locals 2

    .prologue
    .line 1894
    const-string v0, "che.audio.game_pause_all_effects"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public pauseAudioMixing()I
    .locals 2

    .prologue
    .line 1124
    const-string v0, "che.audio.pause_file_as_playout"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public pauseEffect(I)I
    .locals 1

    .prologue
    .line 1890
    const-string v0, "che.audio.game_pause_effect"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public playEffect(ILjava/lang/String;ZDDD)I
    .locals 6

    .prologue
    .line 1868
    const-string v0, "che.audio.game_play_effect"

    const-string v1, "{\"soundId\":%d,\"filePath\":\"%s\",\"loop\":%b,\"pitch\":%f,\"pan\":%f,\"gain\":%f}"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p8, p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public playRecap()I
    .locals 2

    .prologue
    .line 963
    const-string v0, "che.audio.recap.start_play"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public preloadEffect(ILjava/lang/String;)I
    .locals 5

    .prologue
    .line 1882
    const-string v0, "che.audio.game_preload_effect"

    const-string v1, "{\"soundId\":%d,\"filePath\":\"%s\"}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public pushExternalVideoFrame(Lio/agora/rtc/video/AgoraVideoFrame;)Z
    .locals 17

    .prologue
    .line 1714
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget v2, v0, Lio/agora/rtc/video/AgoraVideoFrame;->format:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_1

    .line 1715
    :cond_0
    const/4 v2, 0x0

    .line 1744
    :goto_0
    return v2

    .line 1718
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lio/agora/rtc/internal/RtcEngineImpl;->mUseExternalVideoSource:Z

    if-eqz v2, :cond_6

    move-object/from16 v0, p1

    iget v2, v0, Lio/agora/rtc/video/AgoraVideoFrame;->format:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    move-object/from16 v0, p1

    iget v2, v0, Lio/agora/rtc/video/AgoraVideoFrame;->format:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_6

    .line 1722
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lio/agora/rtc/video/AgoraVideoFrame;->eglContext14:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_4

    .line 1723
    move-object/from16 v0, p1

    iget-object v2, v0, Lio/agora/rtc/video/AgoraVideoFrame;->eglContext14:Landroid/opengl/EGLContext;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lio/agora/rtc/internal/RtcEngineImpl;->updateSharedContext(Landroid/opengl/EGLContext;)I

    move-result v2

    if-nez v2, :cond_8

    .line 1724
    move-object/from16 v0, p1

    iget v3, v0, Lio/agora/rtc/video/AgoraVideoFrame;->textureID:I

    move-object/from16 v0, p1

    iget-object v4, v0, Lio/agora/rtc/video/AgoraVideoFrame;->eglContext14:Landroid/opengl/EGLContext;

    move-object/from16 v0, p1

    iget v5, v0, Lio/agora/rtc/video/AgoraVideoFrame;->format:I

    move-object/from16 v0, p1

    iget v6, v0, Lio/agora/rtc/video/AgoraVideoFrame;->stride:I

    move-object/from16 v0, p1

    iget v7, v0, Lio/agora/rtc/video/AgoraVideoFrame;->height:I

    move-object/from16 v0, p1

    iget-wide v8, v0, Lio/agora/rtc/video/AgoraVideoFrame;->timeStamp:J

    move-object/from16 v0, p1

    iget-object v10, v0, Lio/agora/rtc/video/AgoraVideoFrame;->transform:[F

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v10}, Lio/agora/rtc/internal/RtcEngineImpl;->setTextureIdWithMatrix(ILandroid/opengl/EGLContext;IIIJ[F)I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 1730
    :cond_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lio/agora/rtc/video/AgoraVideoFrame;->eglContext11:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v2, :cond_8

    .line 1731
    move-object/from16 v0, p1

    iget-object v2, v0, Lio/agora/rtc/video/AgoraVideoFrame;->eglContext11:Ljavax/microedition/khronos/egl/EGLContext;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lio/agora/rtc/internal/RtcEngineImpl;->updateSharedContext(Ljavax/microedition/khronos/egl/EGLContext;)I

    move-result v2

    if-nez v2, :cond_8

    .line 1732
    move-object/from16 v0, p1

    iget v3, v0, Lio/agora/rtc/video/AgoraVideoFrame;->textureID:I

    move-object/from16 v0, p1

    iget-object v4, v0, Lio/agora/rtc/video/AgoraVideoFrame;->eglContext11:Ljavax/microedition/khronos/egl/EGLContext;

    move-object/from16 v0, p1

    iget v5, v0, Lio/agora/rtc/video/AgoraVideoFrame;->format:I

    move-object/from16 v0, p1

    iget v6, v0, Lio/agora/rtc/video/AgoraVideoFrame;->stride:I

    move-object/from16 v0, p1

    iget v7, v0, Lio/agora/rtc/video/AgoraVideoFrame;->height:I

    move-object/from16 v0, p1

    iget-wide v8, v0, Lio/agora/rtc/video/AgoraVideoFrame;->timeStamp:J

    move-object/from16 v0, p1

    iget-object v10, v0, Lio/agora/rtc/video/AgoraVideoFrame;->transform:[F

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v10}, Lio/agora/rtc/internal/RtcEngineImpl;->setTextureIdWithMatrix(ILjavax/microedition/khronos/egl/EGLContext;IIIJ[F)I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1738
    :cond_6
    move-object/from16 v0, p1

    iget v2, v0, Lio/agora/rtc/video/AgoraVideoFrame;->format:I

    if-lez v2, :cond_8

    move-object/from16 v0, p1

    iget v2, v0, Lio/agora/rtc/video/AgoraVideoFrame;->format:I

    const/16 v3, 0x8

    if-gt v2, v3, :cond_8

    .line 1740
    move-object/from16 v0, p0

    iget-wide v4, v0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    move-object/from16 v0, p1

    iget-object v6, v0, Lio/agora/rtc/video/AgoraVideoFrame;->buf:[B

    move-object/from16 v0, p1

    iget v7, v0, Lio/agora/rtc/video/AgoraVideoFrame;->stride:I

    move-object/from16 v0, p1

    iget v8, v0, Lio/agora/rtc/video/AgoraVideoFrame;->height:I

    move-object/from16 v0, p1

    iget v9, v0, Lio/agora/rtc/video/AgoraVideoFrame;->cropLeft:I

    move-object/from16 v0, p1

    iget v10, v0, Lio/agora/rtc/video/AgoraVideoFrame;->cropTop:I

    move-object/from16 v0, p1

    iget v11, v0, Lio/agora/rtc/video/AgoraVideoFrame;->cropRight:I

    move-object/from16 v0, p1

    iget v12, v0, Lio/agora/rtc/video/AgoraVideoFrame;->cropBottom:I

    move-object/from16 v0, p1

    iget v13, v0, Lio/agora/rtc/video/AgoraVideoFrame;->rotation:I

    move-object/from16 v0, p1

    iget-wide v14, v0, Lio/agora/rtc/video/AgoraVideoFrame;->timeStamp:J

    move-object/from16 v0, p1

    iget v0, v0, Lio/agora/rtc/video/AgoraVideoFrame;->format:I

    move/from16 v16, v0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v16}, Lio/agora/rtc/internal/RtcEngineImpl;->deliverFrame(J[BIIIIIIIJI)I

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1744
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public rate(Ljava/lang/String;ILjava/lang/String;)I
    .locals 7

    .prologue
    .line 1199
    iget-wide v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeRate(JLjava/lang/String;ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public refreshRecordingServiceStatus()I
    .locals 2

    .prologue
    .line 879
    const-string v0, "rtc.api.query_recording_service_status"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public registerAudioFrameObserver(Lio/agora/rtc/IAudioFrameObserver;)I
    .locals 2

    .prologue
    .line 1153
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeRegisterAudioFrameObserver(JLjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public reinitialize(Landroid/content/Context;Ljava/lang/String;Lio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 0

    .prologue
    .line 258
    iput-object p3, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    .line 259
    return-void
.end method

.method public renewChannelKey(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 821
    if-nez p1, :cond_0

    .line 822
    const/4 v0, -0x2

    .line 823
    :goto_0
    return v0

    :cond_0
    const-string v0, "rtc.renew_channel_key"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public resumeAllEffects()I
    .locals 2

    .prologue
    .line 1902
    const-string v0, "che.audio.game_resume_all_effects"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public resumeAudioMixing()I
    .locals 2

    .prologue
    .line 1128
    const-string v0, "che.audio.pause_file_as_playout"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public resumeEffect(I)I
    .locals 1

    .prologue
    .line 1898
    const-string v0, "che.audio.game_resume_effect"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public sendStreamMessage(I[B)I
    .locals 2

    .prologue
    .line 1607
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSendStreamMessage(JI[B)I

    move-result v0

    return v0
.end method

.method public setAudioMixingPosition(I)I
    .locals 1

    .prologue
    .line 1144
    const-string v0, "che.audio.mixing.file.position"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public setChannelProfile(I)I
    .locals 2

    .prologue
    .line 1209
    iput p1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mChannelProfile:I

    .line 1210
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mAudioRoutingController:Lio/agora/rtc/internal/AudioRoutingController;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, p1}, Lio/agora/rtc/internal/AudioRoutingController;->sendEvent(II)V

    .line 1211
    const-string v0, "rtc.channel_profile"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public setClientRole(ILjava/lang/String;)I
    .locals 5

    .prologue
    .line 1215
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1216
    if-nez v0, :cond_0

    .line 1217
    const/4 v0, -0x7

    .line 1233
    :goto_0
    return v0

    .line 1218
    :cond_0
    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->checkVoipPermissions(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_2

    .line 1219
    packed-switch p1, :pswitch_data_0

    .line 1225
    const/4 v0, -0x2

    goto :goto_0

    .line 1222
    :pswitch_0
    iput p1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mClientRole:I

    .line 1227
    if-nez p2, :cond_1

    .line 1228
    const-string p2, ""

    .line 1231
    :cond_1
    const-string v0, "rtc.client_role"

    const-string v1, "[%d,\"%s\"]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1233
    :cond_2
    const/16 v0, -0x9

    goto :goto_0

    .line 1219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setDefaultAudioRoutetoSpeakerphone(Z)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 830
    const-string v2, "API call to setDefaultAudioRoutetoSpeakerphone :%b"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;)V

    .line 831
    iget-object v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mAudioRoutingController:Lio/agora/rtc/internal/AudioRoutingController;

    if-eqz v2, :cond_1

    .line 832
    iget-object v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mAudioRoutingController:Lio/agora/rtc/internal/AudioRoutingController;

    const/16 v3, 0xa

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-virtual {v2, v3, v0}, Lio/agora/rtc/internal/AudioRoutingController;->sendEvent(II)V

    move v0, v1

    .line 835
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x7

    goto :goto_0
.end method

.method public setEffectsVolume(D)I
    .locals 1

    .prologue
    .line 1864
    const-string v0, "che.audio.game_set_effects_volume"

    invoke-direct {p0, v0, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;D)I

    move-result v0

    return v0
.end method

.method public setEnableSpeakerphone(Z)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 841
    const-string v2, "API call to setEnableSpeakerphone to %b"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;)V

    .line 842
    iget-object v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mAudioRoutingController:Lio/agora/rtc/internal/AudioRoutingController;

    if-eqz v2, :cond_1

    .line 843
    iget-object v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mAudioRoutingController:Lio/agora/rtc/internal/AudioRoutingController;

    const/16 v3, 0xb

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v2, v3, v0}, Lio/agora/rtc/internal/AudioRoutingController;->sendEvent(II)V

    .line 846
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 843
    goto :goto_0

    .line 846
    :cond_1
    const/4 v1, -0x7

    goto :goto_1
.end method

.method public setEncryptionMode(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1244
    const-string v0, "rtc.encryption.mode"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setEncryptionSecret(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1251
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetEncryptionSecret(JLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setExternalVideoSource(ZZZ)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1700
    iput-boolean p1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mUseExternalVideoSource:Z

    .line 1701
    if-eqz p2, :cond_1

    .line 1702
    if-eqz p1, :cond_0

    .line 1703
    const-string v1, "che.video.enable_external_texture_input"

    invoke-direct {p0, v1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    .line 1711
    :goto_0
    return-void

    .line 1705
    :cond_0
    const-string v0, "che.video.enable_external_texture_input"

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    .line 1706
    const-string v0, "setVideoSource: on Android, texture mode cannot be disabled once enabled."

    invoke-static {v0}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 1709
    :cond_1
    iget-wide v4, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    if-eqz p1, :cond_2

    move v2, v0

    :goto_1
    if-eqz p3, :cond_3

    :goto_2
    invoke-direct {p0, v4, v5, v2, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->setExtVideoSource(JII)V

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public setHighQualityAudioParameters(ZZZ)I
    .locals 5

    .prologue
    .line 915
    const-string v0, "che.audio.codec.hq"

    const-string v1, "{\"fullband\":%b,\"stereo\":%b,\"fullBitrate\":%b}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setLocalRenderMode(I)I
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setRemoteRenderMode(II)I

    move-result v0

    return v0
.end method

.method public setLogFile(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1158
    const-string v0, "rtc.log_file"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setLogFilter(I)I
    .locals 2

    .prologue
    .line 1162
    const-string v0, "rtc.log_filter"

    and-int/lit16 v1, p1, 0x80f

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public setMixedAudioFrameParameters(II)I
    .locals 5

    .prologue
    .line 910
    const-string v0, "che.audio.set_mixed_raw_audio_format"

    const-string v1, "{\"sampleRate\":%d,\"samplesPerCall\":%d}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setParameters(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1175
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetParameters(JLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setPlaybackAudioFrameParameters(IIII)I
    .locals 5

    .prologue
    .line 905
    const-string v0, "che.audio.set_render_raw_audio_format"

    const-string v1, "{\"sampleRate\":%d,\"channelCnt\":%d,\"mode\":%d,\"samplesPerCall\":%d}"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setPreferHeadset(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 933
    return-void
.end method

.method public setProfile(Ljava/lang/String;Z)I
    .locals 2

    .prologue
    .line 1166
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetProfile(JLjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public setRecordingAudioFrameParameters(IIII)I
    .locals 5

    .prologue
    .line 900
    const-string v0, "che.audio.set_capture_raw_audio_format"

    const-string v1, "{\"sampleRate\":%d,\"channelCnt\":%d,\"mode\":%d,\"samplesPerCall\":%d}"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setRemoteRenderMode(II)I
    .locals 8

    .prologue
    .line 345
    const-string v0, "che.video.render_mode"

    const-string v1, "{\"uid\":%d,\"mode\":%d}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    int-to-long v4, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setRemoteVideoStreamType(II)I
    .locals 8

    .prologue
    .line 1239
    const-string v0, "{\"rtc.video.set_remote_video_stream\":{\"uid\":%d,\"stream\":%d}}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-long v4, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setSpeakerphoneVolume(I)I
    .locals 1

    .prologue
    .line 861
    const-string v0, "che.audio.output.volume"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public setTextureId(ILandroid/opengl/EGLContext;IIJ)I
    .locals 11

    .prologue
    .line 1653
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoEnabled:Z

    if-nez v0, :cond_0

    .line 1654
    const/4 v0, -0x1

    .line 1657
    :goto_0
    return v0

    :cond_0
    iget-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    const/16 v5, 0xb

    sget-object v10, Lio/agora/rtc/internal/RtcEngineImpl;->sMatrix:[F

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    move-wide/from16 v8, p5

    invoke-direct/range {v0 .. v10}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetEGL14TextureId(JILandroid/opengl/EGLContext;IIIJ[F)I

    move-result v0

    goto :goto_0
.end method

.method public setTextureId(ILjavax/microedition/khronos/egl/EGLContext;IIJ)I
    .locals 11

    .prologue
    .line 1642
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoEnabled:Z

    if-nez v0, :cond_0

    .line 1643
    const/4 v0, -0x1

    .line 1646
    :goto_0
    return v0

    :cond_0
    iget-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    const/16 v5, 0xa

    sget-object v10, Lio/agora/rtc/internal/RtcEngineImpl;->sMatrix:[F

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    move-wide/from16 v8, p5

    invoke-direct/range {v0 .. v10}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetEGL10TextureId(JILjavax/microedition/khronos/egl/EGLContext;IIIJ[F)I

    move-result v0

    goto :goto_0
.end method

.method public setTextureIdWithMatrix(ILandroid/opengl/EGLContext;IIIJ[F)I
    .locals 12

    .prologue
    .line 1678
    iget-boolean v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoEnabled:Z

    if-nez v1, :cond_0

    .line 1679
    const/4 v1, -0x1

    .line 1690
    :goto_0
    return v1

    .line 1682
    :cond_0
    if-nez p8, :cond_1

    .line 1683
    iget-wide v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    sget-object v11, Lio/agora/rtc/internal/RtcEngineImpl;->sMatrix:[F

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    invoke-direct/range {v1 .. v11}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetEGL14TextureId(JILandroid/opengl/EGLContext;IIIJ[F)I

    move-result v1

    goto :goto_0

    .line 1687
    :cond_1
    move-object/from16 v0, p8

    array-length v1, v0

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    .line 1688
    const/4 v1, -0x2

    goto :goto_0

    .line 1690
    :cond_2
    iget-wide v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetEGL14TextureId(JILandroid/opengl/EGLContext;IIIJ[F)I

    move-result v1

    goto :goto_0
.end method

.method public setTextureIdWithMatrix(ILjavax/microedition/khronos/egl/EGLContext;IIIJ[F)I
    .locals 12

    .prologue
    .line 1662
    iget-boolean v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoEnabled:Z

    if-nez v1, :cond_0

    .line 1663
    const/4 v1, -0x1

    .line 1674
    :goto_0
    return v1

    .line 1666
    :cond_0
    if-nez p8, :cond_1

    .line 1667
    iget-wide v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    sget-object v11, Lio/agora/rtc/internal/RtcEngineImpl;->sMatrix:[F

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    invoke-direct/range {v1 .. v11}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetEGL10TextureId(JILjavax/microedition/khronos/egl/EGLContext;IIIJ[F)I

    move-result v1

    goto :goto_0

    .line 1671
    :cond_1
    move-object/from16 v0, p8

    array-length v1, v0

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    .line 1672
    const/4 v1, -0x2

    goto :goto_0

    .line 1674
    :cond_2
    iget-wide v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetEGL10TextureId(JILjavax/microedition/khronos/egl/EGLContext;IIIJ[F)I

    move-result v1

    goto :goto_0
.end method

.method public setVideoCamera(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1025
    iget-boolean v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoEnabled:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mUseExternalVideoSource:Z

    if-eqz v1, :cond_1

    .line 1026
    :cond_0
    const/4 v0, -0x1

    .line 1030
    :goto_0
    return v0

    .line 1028
    :cond_1
    iput p1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mCameraIndex:I

    .line 1029
    iget v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mCameraIndex:I

    if-ne v1, v0, :cond_2

    :goto_1
    iput-boolean v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mUsingFrontCamera:Z

    .line 1030
    const-string v0, "che.video.local.camera_index"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 1029
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setVideoCompositingLayout(Lio/agora/rtc/video/VideoCompositingLayout;)I
    .locals 6

    .prologue
    const/4 v1, -0x2

    const-wide/16 v4, 0x0

    .line 1779
    if-eqz p1, :cond_0

    iget-object v0, p1, Lio/agora/rtc/video/VideoCompositingLayout;->regions:[Lio/agora/rtc/video/VideoCompositingLayout$Region;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 1786
    :goto_0
    return v0

    .line 1781
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p1, Lio/agora/rtc/video/VideoCompositingLayout;->regions:[Lio/agora/rtc/video/VideoCompositingLayout$Region;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 1782
    iget-object v2, p1, Lio/agora/rtc/video/VideoCompositingLayout;->regions:[Lio/agora/rtc/video/VideoCompositingLayout$Region;

    aget-object v2, v2, v0

    iget v2, v2, Lio/agora/rtc/video/VideoCompositingLayout$Region;->uid:I

    if-eqz v2, :cond_2

    iget-object v2, p1, Lio/agora/rtc/video/VideoCompositingLayout;->regions:[Lio/agora/rtc/video/VideoCompositingLayout$Region;

    aget-object v2, v2, v0

    iget-wide v2, v2, Lio/agora/rtc/video/VideoCompositingLayout$Region;->width:D

    cmpg-double v2, v2, v4

    if-lez v2, :cond_2

    iget-object v2, p1, Lio/agora/rtc/video/VideoCompositingLayout;->regions:[Lio/agora/rtc/video/VideoCompositingLayout$Region;

    aget-object v2, v2, v0

    iget-wide v2, v2, Lio/agora/rtc/video/VideoCompositingLayout$Region;->height:D

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_3

    :cond_2
    move v0, v1

    .line 1783
    goto :goto_0

    .line 1781
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1785
    :cond_4
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PVideoCompositingLayout;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PVideoCompositingLayout;-><init>()V

    .line 1786
    iget-wide v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PVideoCompositingLayout;->marshall(Lio/agora/rtc/video/VideoCompositingLayout;)[B

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetVideoCompositingLayout(J[B)I

    move-result v0

    goto :goto_0
.end method

.method public setVideoProfile(IZ)I
    .locals 4

    .prologue
    .line 975
    if-gez p1, :cond_0

    .line 976
    const/4 v0, -0x2

    .line 978
    :goto_0
    return v0

    :cond_0
    const-string v0, "{\"rtc.video.profile\":[%d,%b]}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public setVideoProfileEx(IIII)I
    .locals 8

    .prologue
    .line 983
    iget-wide v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetVideoProfileEx(JIIII)I

    move-result v0

    return v0
.end method

.method public setVideoQualityParameters(Z)I
    .locals 1

    .prologue
    .line 928
    const-string v0, "rtc.video.prefer_frame_rate"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public setupLocalVideo(Lio/agora/rtc/video/VideoCanvas;)I
    .locals 4

    .prologue
    .line 324
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mUseExternalVideoSource:Z

    if-eqz v0, :cond_1

    .line 325
    :cond_0
    const/4 v0, -0x1

    .line 335
    :goto_0
    return v0

    .line 328
    :cond_1
    if-eqz p1, :cond_2

    .line 330
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    iget-object v2, p1, Lio/agora/rtc/video/VideoCanvas;->view:Landroid/view/SurfaceView;

    iget v3, p1, Lio/agora/rtc/video/VideoCanvas;->renderMode:I

    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetupVideoLocal(JLandroid/view/SurfaceView;I)I

    .line 335
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 332
    :cond_2
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetupVideoLocal(JLandroid/view/SurfaceView;I)I

    goto :goto_1
.end method

.method public setupRemoteVideo(Lio/agora/rtc/video/VideoCanvas;)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    .line 311
    iget-boolean v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoEnabled:Z

    if-nez v1, :cond_1

    .line 318
    :cond_0
    :goto_0
    return v0

    .line 315
    :cond_1
    if-eqz p1, :cond_0

    .line 316
    iget-wide v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    iget-object v4, p1, Lio/agora/rtc/video/VideoCanvas;->view:Landroid/view/SurfaceView;

    iget v5, p1, Lio/agora/rtc/video/VideoCanvas;->renderMode:I

    iget v6, p1, Lio/agora/rtc/video/VideoCanvas;->uid:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetupVideoRemote(JLandroid/view/SurfaceView;II)I

    move-result v0

    goto :goto_0
.end method

.method public startAudioMixing(Ljava/lang/String;ZZI)I
    .locals 5

    .prologue
    .line 1115
    const-string v0, "che.audio.start_file_as_playout"

    const-string v1, "{\"filePath\":\"%s\", \"loopback\":%b, \"replace\":%b, \"cycle\":%d}"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public startAudioRecording(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1095
    const-string v0, "che.audio.start_recording"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public startEchoTest()I
    .locals 4

    .prologue
    .line 688
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 689
    if-nez v0, :cond_0

    .line 690
    const/4 v0, -0x7

    .line 695
    :goto_0
    return v0

    .line 691
    :cond_0
    invoke-direct {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->createAppContext(Landroid/content/Context;)Lio/agora/rtc/internal/RtcEngineMessage$MediaAppContext;

    move-result-object v1

    .line 693
    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->doMonitorSystemEvent(Landroid/content/Context;Lio/agora/rtc/internal/RtcEngineMessage$MediaAppContext;)V

    .line 695
    iget-wide v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-virtual {v1}, Lio/agora/rtc/internal/RtcEngineMessage$MediaAppContext;->marshall()[B

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeStartEchoTest(J[B)I

    move-result v0

    goto :goto_0
.end method

.method public startPlayingStream(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1105
    const-string v0, "rtc.api.video.start_play_stream"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public startPreview()I
    .locals 2

    .prologue
    .line 754
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mUseExternalVideoSource:Z

    if-eqz v0, :cond_1

    .line 755
    :cond_0
    const/4 v0, -0x4

    .line 760
    :goto_0
    return v0

    .line 757
    :cond_1
    const-string v0, "che.video.local.camera_index"

    iget v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mCameraIndex:I

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    .line 758
    const-string v0, "rtc.video.preview"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    goto :goto_0

    .line 760
    :cond_2
    const/4 v0, -0x7

    goto :goto_0
.end method

.method public startRecordingService(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 866
    if-nez p1, :cond_0

    .line 867
    const/4 v0, -0x2

    .line 868
    :goto_0
    return v0

    :cond_0
    const-string v0, "rtc.api.start_recording_service"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public stopAllEffects()I
    .locals 2

    .prologue
    .line 1878
    const-string v0, "che.audio.game_stop_all_effects"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public stopAllRemoteVideo()I
    .locals 2

    .prologue
    .line 1087
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoEnabled:Z

    if-nez v0, :cond_0

    .line 1088
    const/4 v0, -0x1

    .line 1090
    :goto_0
    return v0

    :cond_0
    const-string v0, "che.video.peer.stop_all_renders"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    goto :goto_0
.end method

.method public stopAudioMixing()I
    .locals 2

    .prologue
    .line 1119
    const-string v0, "che.audio.stop_file_as_playout"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public stopAudioRecording()I
    .locals 2

    .prologue
    .line 1100
    const-string v0, "che.audio.stop_recording"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public stopEchoTest()I
    .locals 2

    .prologue
    .line 700
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeStopEchoTest(J)I

    move-result v0

    return v0
.end method

.method public stopEffect(I)I
    .locals 1

    .prologue
    .line 1874
    const-string v0, "che.audio.game_stop_effect"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public stopPlayingStream()I
    .locals 2

    .prologue
    .line 1110
    const-string v0, "rtc.api.video.stop_play_stream"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public stopPreview()I
    .locals 2

    .prologue
    .line 767
    const-string v0, "rtc.video.preview"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public stopRecordingService(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 873
    if-nez p1, :cond_0

    .line 874
    const/4 v0, -0x2

    .line 875
    :goto_0
    return v0

    :cond_0
    const-string v0, "rtc.api.stop_recording_service"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public stopRemoteVideo(I)I
    .locals 6

    .prologue
    .line 1076
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoEnabled:Z

    if-nez v0, :cond_0

    .line 1077
    const/4 v0, -0x1

    .line 1079
    :goto_0
    return v0

    :cond_0
    const-string v0, "che.video.peer.stop_video"

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    invoke-direct {p0, v0, v2, v3}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;J)I

    move-result v0

    goto :goto_0
.end method

.method public switchCamera()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 996
    iget-boolean v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoEnabled:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mUseExternalVideoSource:Z

    if-eqz v2, :cond_1

    .line 1009
    :cond_0
    :goto_0
    return v0

    .line 1000
    :cond_1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    if-le v2, v3, :cond_0

    .line 1004
    iget v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mCameraIndex:I

    if-nez v0, :cond_2

    .line 1005
    invoke-virtual {p0, v3}, Lio/agora/rtc/internal/RtcEngineImpl;->setVideoCamera(I)I

    :goto_1
    move v0, v1

    .line 1009
    goto :goto_0

    .line 1007
    :cond_2
    invoke-virtual {p0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setVideoCamera(I)I

    goto :goto_1
.end method

.method public switchView(II)V
    .locals 8

    .prologue
    const-wide v6, 0xffffffffL

    .line 1014
    const-string v0, "che.video.switch_view_by_uid"

    const-string v1, "{\"uid1\":%d, \"uid2\":%d}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    int-to-long v4, p1

    and-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    int-to-long v4, p2

    and-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    .line 1016
    return-void
.end method

.method public declared-synchronized udpateRtcStats(Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;)V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 410
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineImpl;->getRtcStats()Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 411
    if-nez v0, :cond_0

    .line 428
    :goto_0
    monitor-exit p0

    return-void

    .line 413
    :cond_0
    :try_start_1
    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->totalDuration:I

    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->totalDuration:I

    .line 414
    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->totalTxBytes:I

    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->txBytes:I

    .line 415
    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->totalRxBytes:I

    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->rxBytes:I

    .line 416
    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->txKBitRate:I

    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->txKBitRate:I

    .line 417
    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->rxKBitRate:I

    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->rxKBitRate:I

    .line 418
    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->txAudioKBitRate:I

    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->txAudioKBitRate:I

    .line 419
    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->rxAudioKBitRate:I

    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->rxAudioKBitRate:I

    .line 421
    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->txVideoKBitRate:I

    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->txVideoKBitRate:I

    .line 422
    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->rxVideoKBitRate:I

    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->rxVideoKBitRate:I

    .line 423
    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->users:I

    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->users:I

    .line 424
    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->cpuTotalUsage:I

    int-to-double v2, v1

    div-double/2addr v2, v4

    iput-wide v2, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->cpuTotalUsage:D

    .line 425
    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->cpuAppUsage:I

    int-to-double v2, v1

    div-double/2addr v2, v4

    iput-wide v2, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->cpuAppUsage:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 410
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public unloadEffect(I)I
    .locals 1

    .prologue
    .line 1886
    const-string v0, "che.audio.game_unload_effect"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public updateSharedContext(Landroid/opengl/EGLContext;)I
    .locals 2

    .prologue
    .line 1625
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoEnabled:Z

    if-nez v0, :cond_0

    .line 1626
    const/4 v0, -0x1

    .line 1629
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetEGL14Context(JLandroid/opengl/EGLContext;)I

    move-result v0

    goto :goto_0
.end method

.method public updateSharedContext(Ljavax/microedition/khronos/egl/EGLContext;)I
    .locals 2

    .prologue
    .line 1617
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoEnabled:Z

    if-nez v0, :cond_0

    .line 1618
    const/4 v0, -0x1

    .line 1621
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetEGL10Context(JLjavax/microedition/khronos/egl/EGLContext;)I

    move-result v0

    goto :goto_0
.end method

.method public useExternalAudioDevice()I
    .locals 1

    .prologue
    .line 1148
    const-string v0, "{\"che.audio.audioSampleRate\":32000, \"che.audio.external_device\":true}"

    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
