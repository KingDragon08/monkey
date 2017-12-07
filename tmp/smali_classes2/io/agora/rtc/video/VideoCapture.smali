.class public abstract Lio/agora/rtc/video/VideoCapture;
.super Ljava/lang/Object;
.source "VideoCapture.java"


# static fields
.field private static final kVideoI420:I = 0x0

.field private static final kVideoNV12:I = 0xb

.field private static final kVideoNV21:I = 0xc

.field private static final kVideoUnknown:I = 0x63

.field private static final kVideoYUY2:I = 0x2

.field private static final kVideoYV12:I = 0x1


# instance fields
.field protected mCameraNativeOrientation:I

.field protected final mContext:Landroid/content/Context;

.field protected final mId:I

.field protected mNativeVideoCaptureDeviceAndroid:J


# direct methods
.method constructor <init>(Landroid/content/Context;IJ)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lio/agora/rtc/video/VideoCapture;->mContext:Landroid/content/Context;

    .line 49
    iput p2, p0, Lio/agora/rtc/video/VideoCapture;->mId:I

    .line 50
    iput-wide p3, p0, Lio/agora/rtc/video/VideoCapture;->mNativeVideoCaptureDeviceAndroid:J

    .line 51
    return-void
.end method

.method public static cacheCapability(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 89
    const-string v0, "CamCaps"

    .line 90
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cam_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 94
    return-void
.end method

.method public static fetchCapability(ILandroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 83
    const-string v0, "CamCaps"

    .line 84
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cam_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static translateToAndroidFormat(I)I
    .locals 1

    .prologue
    .line 112
    sparse-switch p0, :sswitch_data_0

    .line 122
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 114
    :sswitch_0
    const/16 v0, 0x11

    goto :goto_0

    .line 116
    :sswitch_1
    const v0, 0x32315659

    goto :goto_0

    .line 118
    :sswitch_2
    const/16 v0, 0x23

    goto :goto_0

    .line 120
    :sswitch_3
    const/16 v0, 0x14

    goto :goto_0

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public static translateToEngineFormat(I)I
    .locals 1

    .prologue
    .line 97
    sparse-switch p0, :sswitch_data_0

    .line 107
    const/16 v0, 0x63

    :goto_0
    return v0

    .line 99
    :sswitch_0
    const/16 v0, 0xc

    goto :goto_0

    .line 101
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 103
    :sswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :sswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 97
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x14 -> :sswitch_3
        0x23 -> :sswitch_2
        0x32315659 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public native ProvideCameraFrame([BIJ)V
.end method

.method public native ProvideCameraTexture([BIJ)V
.end method

.method public abstract allocate()I
.end method

.method public abstract deallocate()V
.end method

.method public native onCameraError(JLjava/lang/String;)V
.end method

.method public abstract setCaptureFormat(I)I
.end method

.method public abstract startCapture(III)I
.end method

.method public abstract stopCapture()I
.end method
