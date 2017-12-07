.class public Lcom/ss/ugc/live/cocos2dx/LiveRenderer;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field public static final MSG_ON_NATIVE_INITED:I = 0x2712

.field private static final NANOSECONDSPERMICROSECOND:J = 0xf4240L

.field private static final NANOSECONDSPERSECOND:J = 0x3b9aca00L

.field private static sAnimationInterval:J


# instance fields
.field private mDrawVideoByCocos:Z

.field protected mHandler:Landroid/os/Handler;

.field private mLastTickInNanoSeconds:J

.field private volatile mNativeInitCompleted:Z

.field private mScreenHeight:I

.field private mScreenWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0xfe502a

    sput-wide v0, Lcom/ss/ugc/live/cocos2dx/LiveRenderer;->sAnimationInterval:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ugc/live/cocos2dx/LiveRenderer;->mNativeInitCompleted:Z

    iput-object p1, p0, Lcom/ss/ugc/live/cocos2dx/LiveRenderer;->mHandler:Landroid/os/Handler;

    iput-boolean p2, p0, Lcom/ss/ugc/live/cocos2dx/LiveRenderer;->mDrawVideoByCocos:Z

    return-void
.end method

.method private static native nativeDeleteBackward()V
.end method

.method private static native nativeInit(IIZ)V
.end method

.method private static native nativeInsertText(Ljava/lang/String;)V
.end method

.method private static native nativeKeyEvent(IZ)Z
.end method

.method private static native nativeOnPause()V
.end method

.method private static native nativeOnResume()V
.end method

.method private static native nativeOnSurfaceChanged(II)V
.end method

.method private static native nativeRender()V
.end method

.method private static native nativeTouchesBegin(IFF)V
.end method

.method private static native nativeTouchesCancel([I[F[F)V
.end method

.method private static native nativeTouchesEnd(IFF)V
.end method

.method private static native nativeTouchesMove([I[F[F)V
.end method


# virtual methods
.method public handleActionCancel([I[F[F)V
    .locals 1

    invoke-static {}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->getInstance()Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/ss/ugc/live/cocos2dx/LiveRenderer;->nativeTouchesCancel([I[F[F)V

    goto :goto_0
.end method

.method public handleActionDown(IFF)V
    .locals 1

    invoke-static {}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->getInstance()Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/ss/ugc/live/cocos2dx/LiveRenderer;->nativeTouchesBegin(IFF)V

    goto :goto_0
.end method

.method public handleActionMove([I[F[F)V
    .locals 1

    invoke-static {}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->getInstance()Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/ss/ugc/live/cocos2dx/LiveRenderer;->nativeTouchesMove([I[F[F)V

    goto :goto_0
.end method

.method public handleActionUp(IFF)V
    .locals 1

    invoke-static {}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->getInstance()Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/ss/ugc/live/cocos2dx/LiveRenderer;->nativeTouchesEnd(IFF)V

    goto :goto_0
.end method

.method public handleDeleteBackward()V
    .locals 1

    invoke-static {}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->getInstance()Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/ss/ugc/live/cocos2dx/LiveRenderer;->nativeDeleteBackward()V

    goto :goto_0
.end method

.method public handleInsertText(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->getInstance()Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/ss/ugc/live/cocos2dx/LiveRenderer;->nativeInsertText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public handleKeyDown(I)V
    .locals 1

    invoke-static {}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->getInstance()Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ss/ugc/live/cocos2dx/LiveRenderer;->nativeKeyEvent(IZ)Z

    goto :goto_0
.end method

.method public handleKeyUp(I)V
    .locals 1

    invoke-static {}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->getInstance()Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/ugc/live/cocos2dx/LiveRenderer;->nativeKeyEvent(IZ)Z

    goto :goto_0
.end method

.method public handleOnPause()V
    .locals 1

    invoke-static {}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->getInstance()Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/ss/ugc/live/cocos2dx/LiveRenderer;->nativeOnPause()V

    goto :goto_0
.end method

.method public handleOnResume()V
    .locals 1

    invoke-static {}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->getInstance()Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/ss/ugc/live/cocos2dx/LiveRenderer;->nativeOnResume()V

    goto :goto_0
.end method

.method public isNativeInitCompleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ugc/live/cocos2dx/LiveRenderer;->mNativeInitCompleted:Z

    return v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    invoke-static {}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->getInstance()Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-wide v0, Lcom/ss/ugc/live/cocos2dx/LiveRenderer;->sAnimationInterval:J

    long-to-double v0, v0

    const-wide v2, 0x416fca0555555555L    # 1.6666666666666666E7

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/ss/ugc/live/cocos2dx/LiveRenderer;->nativeRender()V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/ugc/live/cocos2dx/LiveRenderer;->mLastTickInNanoSeconds:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/ss/ugc/live/cocos2dx/LiveRenderer;->sAnimationInterval:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    :try_start_0
    sget-wide v2, Lcom/ss/ugc/live/cocos2dx/LiveRenderer;->sAnimationInterval:J

    sub-long v0, v2, v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ugc/live/cocos2dx/LiveRenderer;->mLastTickInNanoSeconds:J

    invoke-static {}, Lcom/ss/ugc/live/cocos2dx/LiveRenderer;->nativeRender()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    invoke-static {}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->getInstance()Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p2, p3}, Lcom/ss/ugc/live/cocos2dx/LiveRenderer;->nativeOnSurfaceChanged(II)V

    goto :goto_0
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "BaseCocosActivity"

    const-string v1, "onSurfaceCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->getInstance()Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->getInstance()Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->lock()V

    iget v0, p0, Lcom/ss/ugc/live/cocos2dx/LiveRenderer;->mScreenWidth:I

    iget v1, p0, Lcom/ss/ugc/live/cocos2dx/LiveRenderer;->mScreenHeight:I

    iget-boolean v2, p0, Lcom/ss/ugc/live/cocos2dx/LiveRenderer;->mDrawVideoByCocos:Z

    invoke-static {v0, v1, v2}, Lcom/ss/ugc/live/cocos2dx/LiveRenderer;->nativeInit(IIZ)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ugc/live/cocos2dx/LiveRenderer;->mLastTickInNanoSeconds:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ugc/live/cocos2dx/LiveRenderer;->mNativeInitCompleted:Z

    iget-object v0, p0, Lcom/ss/ugc/live/cocos2dx/LiveRenderer;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2712

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-boolean v0, p0, Lcom/ss/ugc/live/cocos2dx/LiveRenderer;->mDrawVideoByCocos:Z

    if-nez v0, :cond_0

    invoke-interface {p1, v3, v3, v3, v3}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    goto :goto_0
.end method

.method public setScreenConfig(II)V
    .locals 0

    iput p1, p0, Lcom/ss/ugc/live/cocos2dx/LiveRenderer;->mScreenWidth:I

    iput p2, p0, Lcom/ss/ugc/live/cocos2dx/LiveRenderer;->mScreenHeight:I

    return-void
.end method
