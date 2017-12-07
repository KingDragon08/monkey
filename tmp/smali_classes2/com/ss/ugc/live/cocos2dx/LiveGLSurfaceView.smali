.class public Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mRenderer:Lcom/ss/ugc/live/cocos2dx/LiveRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;->initView()V

    return-void
.end method

.method static synthetic access$000(Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;)Lcom/ss/ugc/live/cocos2dx/LiveRenderer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;->mRenderer:Lcom/ss/ugc/live/cocos2dx/LiveRenderer;

    return-object v0
.end method

.method private static dumpMotionEvent(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "DOWN"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v3, "UP"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "MOVE"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "CANCEL"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "OUTSIDE"

    aput-object v3, v1, v2

    const-string v2, "POINTER_DOWN"

    aput-object v2, v1, v6

    const-string v2, "POINTER_UP"

    aput-object v2, v1, v7

    const/4 v2, 0x7

    const-string v3, "7?"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "8?"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "9?"

    aput-object v3, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v4, v3, 0xff

    const-string v5, "event ACTION_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v1, v1, v4

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v4, v6, :cond_0

    if-ne v4, v7, :cond_1

    :cond_0
    const-string v1, "(pid "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    shr-int/lit8 v3, v3, 0x8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    const-string v1, "#"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(pid "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    const-string v1, ";"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method protected initView()V
    .locals 8

    const/4 v1, 0x5

    const/4 v7, 0x1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, v7}, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;->setFocusableInTouchMode(Z)V

    const/4 v2, 0x6

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/16 v6, 0x8

    move-object v0, p0

    move v3, v1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;->setEGLConfigChooser(IIIIII)V

    invoke-virtual {p0, v7}, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;->setKeepScreenOn(Z)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    new-instance v0, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView$9;

    invoke-direct {v0, p0, p1}, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView$9;-><init>(Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;I)V

    invoke-virtual {p0, v0}, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
        0x52 -> :sswitch_0
        0x55 -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    new-instance v0, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView$10;

    invoke-direct {v0, p0, p1}, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView$10;-><init>(Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;I)V

    invoke-virtual {p0, v0}, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
        0x52 -> :sswitch_0
        0x55 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 1

    new-instance v0, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView$2;

    invoke-direct {v0, p0}, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView$2;-><init>(Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;)V

    invoke-virtual {p0, v0}, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;->setRenderMode(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;->setRenderMode(I)V

    new-instance v0, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView$1;

    invoke-direct {v0, p0}, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView$1;-><init>(Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;)V

    invoke-virtual {p0, v0}, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;->mRenderer:Lcom/ss/ugc/live/cocos2dx/LiveRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ugc/live/cocos2dx/LiveRenderer;->setScreenConfig(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    new-array v3, v2, [I

    new-array v4, v2, [F

    new-array v5, v2, [F

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    aput v6, v3, v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    aput v6, v4, v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    aput v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    new-instance v3, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView$3;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView$3;-><init>(Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;IFF)V

    invoke-virtual {p0, v3}, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    aget v2, v4, v1

    aget v1, v5, v1

    new-instance v3, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView$4;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView$4;-><init>(Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;IFF)V

    invoke-virtual {p0, v3}, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_3
    new-instance v0, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView$5;

    invoke-direct {v0, p0, v3, v4, v5}, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView$5;-><init>(Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;[I[F[F)V

    invoke-virtual {p0, v0}, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    new-instance v3, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView$6;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView$6;-><init>(Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;IFF)V

    invoke-virtual {p0, v3}, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    aget v2, v4, v1

    aget v1, v5, v1

    new-instance v3, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView$7;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView$7;-><init>(Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;IFF)V

    invoke-virtual {p0, v3}, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_6
    new-instance v0, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView$8;

    invoke-direct {v0, p0, v3, v4, v5}, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView$8;-><init>(Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;[I[F[F)V

    invoke-virtual {p0, v0}, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public setLiveRenderer(Lcom/ss/ugc/live/cocos2dx/LiveRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;->mRenderer:Lcom/ss/ugc/live/cocos2dx/LiveRenderer;

    invoke-virtual {p0, p1}, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method
