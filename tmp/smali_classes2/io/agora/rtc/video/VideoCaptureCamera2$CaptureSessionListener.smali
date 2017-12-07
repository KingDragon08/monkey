.class public Lio/agora/rtc/video/VideoCaptureCamera2$CaptureSessionListener;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "VideoCaptureCamera2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/VideoCaptureCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CaptureSessionListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/video/VideoCaptureCamera2;


# direct methods
.method private constructor <init>(Lio/agora/rtc/video/VideoCaptureCamera2;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lio/agora/rtc/video/VideoCaptureCamera2$CaptureSessionListener;->this$0:Lio/agora/rtc/video/VideoCaptureCamera2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/agora/rtc/video/VideoCaptureCamera2;Lio/agora/rtc/video/VideoCaptureCamera2$1;)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0, p1}, Lio/agora/rtc/video/VideoCaptureCamera2$CaptureSessionListener;-><init>(Lio/agora/rtc/video/VideoCaptureCamera2;)V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .prologue
    .line 317
    const-string v0, "CAMERA2"

    const-string v1, "onConfigureFailed"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lio/agora/rtc/video/VideoCaptureCamera2$CaptureSessionListener;->this$0:Lio/agora/rtc/video/VideoCaptureCamera2;

    # getter for: Lio/agora/rtc/video/VideoCaptureCamera2;->mCameraState:Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;
    invoke-static {v0}, Lio/agora/rtc/video/VideoCaptureCamera2;->access$000(Lio/agora/rtc/video/VideoCaptureCamera2;)Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;

    move-result-object v0

    sget-object v1, Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;->EVICTED:Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;

    if-eq v0, v1, :cond_0

    .line 319
    iget-object v0, p0, Lio/agora/rtc/video/VideoCaptureCamera2$CaptureSessionListener;->this$0:Lio/agora/rtc/video/VideoCaptureCamera2;

    sget-object v1, Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;->STOPPED:Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;

    # invokes: Lio/agora/rtc/video/VideoCaptureCamera2;->changeCameraStateAndNotify(Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;)V
    invoke-static {v0, v1}, Lio/agora/rtc/video/VideoCaptureCamera2;->access$1100(Lio/agora/rtc/video/VideoCaptureCamera2;Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;)V

    .line 321
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/video/VideoCaptureCamera2$CaptureSessionListener;->this$0:Lio/agora/rtc/video/VideoCaptureCamera2;

    iget-object v1, p0, Lio/agora/rtc/video/VideoCaptureCamera2$CaptureSessionListener;->this$0:Lio/agora/rtc/video/VideoCaptureCamera2;

    iget-wide v2, v1, Lio/agora/rtc/video/VideoCaptureCamera2;->mNativeVideoCaptureDeviceAndroid:J

    const-string v1, "Camera session configuration error"

    invoke-virtual {v0, v2, v3, v1}, Lio/agora/rtc/video/VideoCaptureCamera2;->onCameraError(JLjava/lang/String;)V

    .line 323
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .prologue
    .line 303
    iget-object v0, p0, Lio/agora/rtc/video/VideoCaptureCamera2$CaptureSessionListener;->this$0:Lio/agora/rtc/video/VideoCaptureCamera2;

    # setter for: Lio/agora/rtc/video/VideoCaptureCamera2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;
    invoke-static {v0, p1}, Lio/agora/rtc/video/VideoCaptureCamera2;->access$602(Lio/agora/rtc/video/VideoCaptureCamera2;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 304
    iget-object v0, p0, Lio/agora/rtc/video/VideoCaptureCamera2$CaptureSessionListener;->this$0:Lio/agora/rtc/video/VideoCaptureCamera2;

    # invokes: Lio/agora/rtc/video/VideoCaptureCamera2;->createCaptureRequest()I
    invoke-static {v0}, Lio/agora/rtc/video/VideoCaptureCamera2;->access$700(Lio/agora/rtc/video/VideoCaptureCamera2;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lio/agora/rtc/video/VideoCaptureCamera2$CaptureSessionListener;->this$0:Lio/agora/rtc/video/VideoCaptureCamera2;

    sget-object v1, Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;->STOPPED:Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;

    # invokes: Lio/agora/rtc/video/VideoCaptureCamera2;->changeCameraStateAndNotify(Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;)V
    invoke-static {v0, v1}, Lio/agora/rtc/video/VideoCaptureCamera2;->access$1100(Lio/agora/rtc/video/VideoCaptureCamera2;Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;)V

    .line 306
    iget-object v0, p0, Lio/agora/rtc/video/VideoCaptureCamera2$CaptureSessionListener;->this$0:Lio/agora/rtc/video/VideoCaptureCamera2;

    iget-object v1, p0, Lio/agora/rtc/video/VideoCaptureCamera2$CaptureSessionListener;->this$0:Lio/agora/rtc/video/VideoCaptureCamera2;

    iget-wide v2, v1, Lio/agora/rtc/video/VideoCaptureCamera2;->mNativeVideoCaptureDeviceAndroid:J

    const-string v1, "Fail to setup capture session"

    invoke-virtual {v0, v2, v3, v1}, Lio/agora/rtc/video/VideoCaptureCamera2;->onCameraError(JLjava/lang/String;)V

    .line 311
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/video/VideoCaptureCamera2$CaptureSessionListener;->this$0:Lio/agora/rtc/video/VideoCaptureCamera2;

    sget-object v1, Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;->STARTED:Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;

    # invokes: Lio/agora/rtc/video/VideoCaptureCamera2;->changeCameraStateAndNotify(Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;)V
    invoke-static {v0, v1}, Lio/agora/rtc/video/VideoCaptureCamera2;->access$1100(Lio/agora/rtc/video/VideoCaptureCamera2;Lio/agora/rtc/video/VideoCaptureCamera2$CameraState;)V

    goto :goto_0
.end method
