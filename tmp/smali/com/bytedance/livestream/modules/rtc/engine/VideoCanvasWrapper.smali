.class public Lcom/bytedance/livestream/modules/rtc/engine/VideoCanvasWrapper;
.super Ljava/lang/Object;
.source "VideoCanvasWrapper.java"


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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/livestream/modules/rtc/engine/VideoCanvasWrapper;->view:Landroid/view/SurfaceView;

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/VideoCanvasWrapper;->renderMode:I

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;II)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bytedance/livestream/modules/rtc/engine/VideoCanvasWrapper;->view:Landroid/view/SurfaceView;

    .line 21
    iput p2, p0, Lcom/bytedance/livestream/modules/rtc/engine/VideoCanvasWrapper;->renderMode:I

    .line 22
    iput p3, p0, Lcom/bytedance/livestream/modules/rtc/engine/VideoCanvasWrapper;->uid:I

    .line 23
    return-void
.end method
