.class public final Lorg/cocos2dx/lib/Cocos2dxHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    invoke-static {p2}, Lcom/b/a/b;->a(Landroid/os/IBinder;)Lcom/b/a/a;

    move-result-object v0

    # setter for: Lorg/cocos2dx/lib/Cocos2dxHelper;->mGameServiceBinder:Lcom/b/a/a;
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->access$002(Lcom/b/a/a;)Lcom/b/a/a;

    const/4 v0, 0x7

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->fastLoading(I)I

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    # getter for: Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivity:Landroid/app/Activity;
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->access$200()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    # getter for: Lorg/cocos2dx/lib/Cocos2dxHelper;->connection:Landroid/content/ServiceConnection;
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->access$100()Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
