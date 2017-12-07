.class public Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera$1;
.super Ljava/lang/Object;
.source "BytedanceVideoCamera.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->setCameraPreviewTexture(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;


# direct methods
.method constructor <init>(Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera$1;->this$0:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera$1;->this$0:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;

    invoke-static {v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->access$0(Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;)Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera$BytedanceVideoCameraCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera$1;->this$0:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;

    invoke-static {v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->access$0(Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;)Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera$BytedanceVideoCameraCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera$BytedanceVideoCameraCallback;->notifyFrameAvailable()V

    .line 104
    :cond_0
    return-void
.end method
