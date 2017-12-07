.class public Lcom/ss/android/ies/live/sdk/chatroom/widget/PushStreamSurfaceView;
.super Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView;
.source "PushStreamSurfaceView.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/PushStreamSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/PushStreamSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance v0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/PushStreamSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/PushStreamSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 37
    new-instance v2, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;-><init>(Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView;Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceVideoCamera;Landroid/content/res/AssetManager;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/PushStreamSurfaceView;->b:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    .line 39
    invoke-static {}, Lcom/ss/android/ies/live/sdk/live/a/a;->b()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/live/a/a;->a(I)[F

    move-result-object v5

    .line 40
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/PushStreamSurfaceView;->b:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    sget-object v2, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_FACE_BEAUTY:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    .line 41
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v3}, Lcom/ss/android/ies/live/sdk/d/a;->E()Lcom/ss/android/ugc/live/core/depend/c/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/live/core/depend/c/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ies/live/sdk/c;->a()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {}, Lcom/ss/android/ies/live/sdk/c;->a()Ljava/lang/String;

    move-result-object v6

    move-object v8, v7

    move-object v9, v7

    .line 40
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->setDefaultFilter(Landroid/content/res/AssetManager;Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x1511

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/PushStreamSurfaceView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/PushStreamSurfaceView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/PushStreamSurfaceView;->b:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->switchCameraFacing()V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/livestream/modules/rtc/RTCController;)V
    .locals 8

    .prologue
    const/16 v4, 0x1512

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/PushStreamSurfaceView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/livestream/modules/rtc/RTCController;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/PushStreamSurfaceView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/livestream/modules/rtc/RTCController;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    if-eqz p1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/PushStreamSurfaceView;->b:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    invoke-virtual {p1, v0, v7}, Lcom/bytedance/livestream/modules/rtc/RTCController;->switchInteractiveComm(Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x1513

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/PushStreamSurfaceView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/PushStreamSurfaceView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-static {}, Lcom/ss/android/ies/live/sdk/live/a/a;->b()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/live/a/a;->a(I)[F

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/PushStreamSurfaceView;->b:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    sget-object v2, Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;->PREVIEW_EFFECTSDK_FACE_BEAUTY:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    .line 64
    invoke-static {}, Lcom/ss/android/ies/live/sdk/c;->a()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->switchFaceBeautyParams(Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;[FLjava/lang/String;)V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 7

    .prologue
    const/16 v4, 0x1510

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/PushStreamSurfaceView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/PushStreamSurfaceView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-super {p0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewView;->onDetachedFromWindow()V

    .line 48
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/PushStreamSurfaceView;->b:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->stop()V

    .line 49
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/PushStreamSurfaceView;->b:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    invoke-virtual {v0}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;->destroy()V

    goto :goto_0
.end method
