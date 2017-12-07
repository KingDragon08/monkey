.class public Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;


# direct methods
.method constructor <init>(Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine$1;->this$0:Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-class v1, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    monitor-enter v1

    :try_start_0
    const-string v0, "LiveCocos2dEngine"

    const-string v2, "before nativeDestroy"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine$1;->this$0:Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    invoke-virtual {v0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine$1;->this$0:Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    invoke-static {v0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->access$000(Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine$1;->this$0:Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    invoke-static {v0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->access$100(Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine$1;->this$0:Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    invoke-static {v0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->access$100(Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    const-string v0, "LiveCocos2dEngine"

    const-string v2, "nativeDestroy"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine$1;->this$0:Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->access$202(Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;Z)Z

    const-class v0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
