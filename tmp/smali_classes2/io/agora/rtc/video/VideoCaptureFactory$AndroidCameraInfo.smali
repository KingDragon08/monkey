.class public Lio/agora/rtc/video/VideoCaptureFactory$AndroidCameraInfo;
.super Ljava/lang/Object;
.source "VideoCaptureFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/VideoCaptureFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AndroidCameraInfo"
.end annotation


# static fields
.field private static sNumberOfSystemCameras:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, -0x1

    sput v0, Lio/agora/rtc/video/VideoCaptureFactory$AndroidCameraInfo;->sNumberOfSystemCameras:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 39
    invoke-static {p0}, Lio/agora/rtc/video/VideoCaptureFactory$AndroidCameraInfo;->getNumberOfCameras(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method private static getNumberOfCameras(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    sget v0, Lio/agora/rtc/video/VideoCaptureFactory$AndroidCameraInfo;->sNumberOfSystemCameras:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    sput v3, Lio/agora/rtc/video/VideoCaptureFactory$AndroidCameraInfo;->sNumberOfSystemCameras:I

    .line 53
    const-string v0, "CAM-FACTORY"

    const-string v1, "Missing android.permission.CAMERA permission, no system camera available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_0
    :goto_0
    sget v0, Lio/agora/rtc/video/VideoCaptureFactory$AndroidCameraInfo;->sNumberOfSystemCameras:I

    return v0

    .line 56
    :cond_1
    sput v3, Lio/agora/rtc/video/VideoCaptureFactory$AndroidCameraInfo;->sNumberOfSystemCameras:I

    .line 57
    # invokes: Lio/agora/rtc/video/VideoCaptureFactory;->isLReleaseOrLater()Z
    invoke-static {}, Lio/agora/rtc/video/VideoCaptureFactory;->access$000()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    invoke-static {p0}, Lio/agora/rtc/video/VideoCaptureCamera2;->getNumberOfCameras(Landroid/content/Context;)I

    move-result v0

    sput v0, Lio/agora/rtc/video/VideoCaptureFactory$AndroidCameraInfo;->sNumberOfSystemCameras:I

    .line 60
    :cond_2
    sget v0, Lio/agora/rtc/video/VideoCaptureFactory$AndroidCameraInfo;->sNumberOfSystemCameras:I

    if-nez v0, :cond_0

    .line 61
    invoke-static {}, Lio/agora/rtc/video/VideoCaptureCamera;->getNumberOfCameras()I

    move-result v0

    sput v0, Lio/agora/rtc/video/VideoCaptureFactory$AndroidCameraInfo;->sNumberOfSystemCameras:I

    goto :goto_0
.end method
