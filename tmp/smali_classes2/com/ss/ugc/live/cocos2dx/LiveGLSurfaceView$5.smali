.class public Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;

.field final synthetic val$ids:[I

.field final synthetic val$xs:[F

.field final synthetic val$ys:[F


# direct methods
.method constructor <init>(Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;[I[F[F)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView$5;->this$0:Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;

    iput-object p2, p0, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView$5;->val$ids:[I

    iput-object p3, p0, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView$5;->val$xs:[F

    iput-object p4, p0, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView$5;->val$ys:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView$5;->this$0:Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;

    # getter for: Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;->mRenderer:Lcom/ss/ugc/live/cocos2dx/LiveRenderer;
    invoke-static {v0}, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;->access$000(Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;)Lcom/ss/ugc/live/cocos2dx/LiveRenderer;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView$5;->val$ids:[I

    iget-object v2, p0, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView$5;->val$xs:[F

    iget-object v3, p0, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView$5;->val$ys:[F

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/ugc/live/cocos2dx/LiveRenderer;->handleActionMove([I[F[F)V

    return-void
.end method
