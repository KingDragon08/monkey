.class public Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView;
.super Landroid/view/SurfaceView;
.source "BytedanceLivePreviewView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView$BytedanceLivePreviewViewCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BytedanceLivePreviewView"


# instance fields
.field private mCallback:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView$BytedanceLivePreviewViewCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-direct {p0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView;->init()V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-direct {p0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView;->init()V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-direct {p0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView;->init()V

    .line 26
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 30
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 31
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 32
    return-void
.end method


# virtual methods
.method public setCallback(Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView$BytedanceLivePreviewViewCallback;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView;->mCallback:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView$BytedanceLivePreviewViewCallback;

    .line 59
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView;->mCallback:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView$BytedanceLivePreviewViewCallback;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView;->mCallback:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView$BytedanceLivePreviewViewCallback;

    invoke-interface {v0, p3, p4}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView$BytedanceLivePreviewViewCallback;->resetRenderSize(II)V

    .line 48
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    .line 35
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView;->getWidth()I

    move-result v1

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView;->getHeight()I

    move-result v2

    .line 38
    iget-object v3, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView;->mCallback:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView$BytedanceLivePreviewViewCallback;

    if-eqz v3, :cond_0

    .line 39
    iget-object v3, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView;->mCallback:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView$BytedanceLivePreviewViewCallback;

    invoke-interface {v3, v0, v1, v2}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView$BytedanceLivePreviewViewCallback;->createSurface(Landroid/view/Surface;II)V

    .line 41
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView;->mCallback:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView$BytedanceLivePreviewViewCallback;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView;->mCallback:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView$BytedanceLivePreviewViewCallback;

    invoke-interface {v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView$BytedanceLivePreviewViewCallback;->destroySurface()V

    .line 54
    :cond_0
    return-void
.end method
