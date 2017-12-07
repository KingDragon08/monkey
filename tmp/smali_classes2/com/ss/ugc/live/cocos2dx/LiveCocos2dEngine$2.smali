.class public Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

.field final synthetic val$extValue:Ljava/lang/String;

.field final synthetic val$key:I

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine$2;->this$0:Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    iput p2, p0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine$2;->val$key:I

    iput-object p3, p0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine$2;->val$value:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine$2;->val$extValue:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine$2;->this$0:Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;

    invoke-static {v0}, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;->access$300(Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/cocos2dx/LiveEventListener;

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine$2;->val$key:I

    iget-object v3, p0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine$2;->val$value:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/ugc/live/cocos2dx/LiveCocos2dEngine$2;->val$extValue:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4}, Lcom/ss/ugc/live/cocos2dx/LiveEventListener;->onLiveEvent(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
