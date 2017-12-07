.class public Lio/agora/rtc/video/VideoCaptureFactory;
.super Ljava/lang/Object;
.source "VideoCaptureFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/video/VideoCaptureFactory$AndroidCameraInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CAM-FACTORY"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lio/agora/rtc/video/VideoCaptureFactory;->isLReleaseOrLater()Z

    move-result v0

    return v0
.end method

.method public static createVideoCapture(ILandroid/content/Context;J)Lio/agora/rtc/video/VideoCapture;
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Lio/agora/rtc/video/VideoCaptureFactory;->isLReleaseOrLater()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lio/agora/rtc/video/VideoCaptureCamera2;->isLegacyDevice(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lio/agora/rtc/video/VideoCaptureCamera2;

    invoke-direct {v0, p1, p0, p2, p3}, Lio/agora/rtc/video/VideoCaptureCamera2;-><init>(Landroid/content/Context;IJ)V

    .line 82
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/agora/rtc/video/VideoCaptureCamera;

    invoke-direct {v0, p1, p0, p2, p3}, Lio/agora/rtc/video/VideoCaptureCamera;-><init>(Landroid/content/Context;IJ)V

    goto :goto_0
.end method

.method public static getCapabilities(ILandroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 107
    invoke-static {p0, p1}, Lio/agora/rtc/video/VideoCapture;->fetchCapability(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    const-string v1, "CAM-FACTORY"

    const-string v2, "Capability hasn\'t been created"

    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    return-object v0
.end method

.method public static getDeviceName(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    invoke-static {}, Lio/agora/rtc/video/VideoCaptureFactory;->isLReleaseOrLater()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lio/agora/rtc/video/VideoCaptureCamera2;->isLegacyDevice(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-static {p0, p1}, Lio/agora/rtc/video/VideoCaptureCamera2;->getName(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lio/agora/rtc/video/VideoCaptureCamera;->getName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getDeviceOrientation(ILandroid/content/Context;)I
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lio/agora/rtc/video/VideoCaptureFactory;->isLReleaseOrLater()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lio/agora/rtc/video/VideoCaptureCamera2;->isLegacyDevice(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-static {p0, p1}, Lio/agora/rtc/video/VideoCaptureCamera2;->getSensorOrientation(ILandroid/content/Context;)I

    move-result v0

    .line 101
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lio/agora/rtc/video/VideoCaptureCamera;->getSensorOrientation(I)I

    move-result v0

    goto :goto_0
.end method

.method public static getNumberOfCameras(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 87
    # invokes: Lio/agora/rtc/video/VideoCaptureFactory$AndroidCameraInfo;->getNumberOfCameras(Landroid/content/Context;)I
    invoke-static {p0}, Lio/agora/rtc/video/VideoCaptureFactory$AndroidCameraInfo;->access$100(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method private static isLReleaseOrLater()Z
    .locals 2

    .prologue
    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
