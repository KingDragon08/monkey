.class public final Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$timestamp:J

.field final synthetic val$x:F

.field final synthetic val$y:F

.field final synthetic val$z:F


# direct methods
.method constructor <init>(FFFJ)V
    .locals 0

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$2;->val$x:F

    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$2;->val$y:F

    iput p3, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$2;->val$z:F

    iput-wide p4, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$2;->val$timestamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$2;->val$x:F

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$2;->val$y:F

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$2;->val$z:F

    iget-wide v4, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$2;->val$timestamp:J

    invoke-static {v0, v1, v2, v4, v5}, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->onSensorChanged(FFFJ)V

    return-void
.end method
