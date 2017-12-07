.class public Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$2;
.super Ljava/lang/Object;
.source "BytedanceLivePreviewScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->releaseCameraFromNative(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;


# direct methods
.method constructor <init>(Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$2;->this$0:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    .line 707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$2;->this$0:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    invoke-static {v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->access$1(Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;)Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$2;->this$0:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    invoke-static {v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->access$1(Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;)Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;->releaseCamera()V

    .line 713
    :cond_0
    return-void
.end method
