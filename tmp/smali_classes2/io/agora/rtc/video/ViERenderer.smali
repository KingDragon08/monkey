.class public Lio/agora/rtc/video/ViERenderer;
.super Ljava/lang/Object;
.source "ViERenderer.java"


# static fields
.field private static g_localRenderer:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CreateLocalRenderer(Landroid/content/Context;)Landroid/view/SurfaceView;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static GetLocalRenderer()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lio/agora/rtc/video/ViERenderer;->g_localRenderer:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public static setLocalView(Landroid/view/SurfaceView;IIII)V
    .locals 1

    .prologue
    .line 44
    if-nez p0, :cond_0

    .line 45
    const/4 v0, 0x0

    sput-object v0, Lio/agora/rtc/video/ViERenderer;->g_localRenderer:Landroid/view/SurfaceHolder;

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    sput-object v0, Lio/agora/rtc/video/ViERenderer;->g_localRenderer:Landroid/view/SurfaceHolder;

    goto :goto_0
.end method
