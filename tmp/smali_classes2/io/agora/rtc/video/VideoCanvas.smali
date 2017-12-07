.class public Lio/agora/rtc/video/VideoCanvas;
.super Ljava/lang/Object;
.source "VideoCanvas.java"


# static fields
.field public static final RENDER_MODE_ADAPTIVE:I = 0x3

.field public static final RENDER_MODE_FIT:I = 0x2

.field public static final RENDER_MODE_HIDDEN:I = 0x1


# instance fields
.field public renderMode:I

.field public uid:I

.field public view:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/agora/rtc/video/VideoCanvas;->view:Landroid/view/SurfaceView;

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lio/agora/rtc/video/VideoCanvas;->renderMode:I

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;II)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lio/agora/rtc/video/VideoCanvas;->view:Landroid/view/SurfaceView;

    .line 24
    iput p2, p0, Lio/agora/rtc/video/VideoCanvas;->renderMode:I

    .line 25
    iput p3, p0, Lio/agora/rtc/video/VideoCanvas;->uid:I

    .line 26
    return-void
.end method
