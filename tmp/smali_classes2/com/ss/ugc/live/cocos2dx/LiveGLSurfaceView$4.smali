.class public Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;

.field final synthetic val$idDown:I

.field final synthetic val$xDown:F

.field final synthetic val$yDown:F


# direct methods
.method constructor <init>(Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;IFF)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView$4;->this$0:Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;

    iput p2, p0, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView$4;->val$idDown:I

    iput p3, p0, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView$4;->val$xDown:F

    iput p4, p0, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView$4;->val$yDown:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView$4;->this$0:Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;

    # getter for: Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;->mRenderer:Lcom/ss/ugc/live/cocos2dx/LiveRenderer;
    invoke-static {v0}, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;->access$000(Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;)Lcom/ss/ugc/live/cocos2dx/LiveRenderer;

    move-result-object v0

    iget v1, p0, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView$4;->val$idDown:I

    iget v2, p0, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView$4;->val$xDown:F

    iget v3, p0, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView$4;->val$yDown:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/ugc/live/cocos2dx/LiveRenderer;->handleActionDown(IFF)V

    return-void
.end method
