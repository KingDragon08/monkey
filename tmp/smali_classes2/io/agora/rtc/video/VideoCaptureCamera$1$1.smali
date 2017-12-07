.class public Lio/agora/rtc/video/VideoCaptureCamera$1$1;
.super Ljava/lang/Object;
.source "VideoCaptureCamera.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/video/VideoCaptureCamera$1;->onFaceDetection([Landroid/hardware/Camera$Face;Landroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/agora/rtc/video/VideoCaptureCamera$1;


# direct methods
.method constructor <init>(Lio/agora/rtc/video/VideoCaptureCamera$1;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lio/agora/rtc/video/VideoCaptureCamera$1$1;->this$1:Lio/agora/rtc/video/VideoCaptureCamera$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .prologue
    .line 239
    if-eqz p2, :cond_0

    .line 240
    invoke-virtual {p2}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 242
    :cond_0
    return-void
.end method
