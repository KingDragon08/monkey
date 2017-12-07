.class public Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;

.field final synthetic val$keyCode:I


# direct methods
.method constructor <init>(Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView$10;->this$0:Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;

    iput p2, p0, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView$10;->val$keyCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView$10;->this$0:Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;

    # getter for: Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;->mRenderer:Lcom/ss/ugc/live/cocos2dx/LiveRenderer;
    invoke-static {v0}, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;->access$000(Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView;)Lcom/ss/ugc/live/cocos2dx/LiveRenderer;

    move-result-object v0

    iget v1, p0, Lcom/ss/ugc/live/cocos2dx/LiveGLSurfaceView$10;->val$keyCode:I

    invoke-virtual {v0, v1}, Lcom/ss/ugc/live/cocos2dx/LiveRenderer;->handleKeyUp(I)V

    return-void
.end method
