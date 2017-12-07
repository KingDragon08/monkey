.class public Lorg/cocos2dx/lib/Cocos2dxVideoView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxVideoView;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$5;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$5;->this$0:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    # setter for: Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCurrentBufferPercentage:I
    invoke-static {v0, p2}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$1202(Lorg/cocos2dx/lib/Cocos2dxVideoView;I)I

    return-void
.end method
