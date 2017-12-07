.class public Lcom/ss/android/derivative/a;
.super Ljava/util/Observable;
.source "BackGroundObservable.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/bytedance/common/utility/collection/f$a;


# static fields
.field private static a:I

.field private static b:Z

.field private static c:Lcom/ss/android/derivative/a;


# instance fields
.field private d:Lcom/bytedance/common/utility/collection/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    sput v0, Lcom/ss/android/derivative/a;->a:I

    .line 24
    sput-boolean v0, Lcom/ss/android/derivative/a;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 26
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/derivative/a;->d:Lcom/bytedance/common/utility/collection/f;

    .line 37
    return-void
.end method

.method public static declared-synchronized a()Lcom/ss/android/derivative/a;
    .locals 2

    .prologue
    .line 29
    const-class v1, Lcom/ss/android/derivative/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/derivative/a;->c:Lcom/ss/android/derivative/a;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/ss/android/derivative/a;

    invoke-direct {v0}, Lcom/ss/android/derivative/a;-><init>()V

    sput-object v0, Lcom/ss/android/derivative/a;->c:Lcom/ss/android/derivative/a;

    .line 32
    :cond_0
    sget-object v0, Lcom/ss/android/derivative/a;->c:Lcom/ss/android/derivative/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public handleMsg(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 96
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 98
    :pswitch_0
    sget-boolean v0, Lcom/ss/android/derivative/a;->b:Z

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "DerivativeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyObservers sIsBackGround = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/ss/android/derivative/a;->b:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/ss/android/derivative/a;->setChanged()V

    .line 101
    sget-boolean v0, Lcom/ss/android/derivative/a;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/derivative/a;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/derivative/a;->d:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 47
    sget v0, Lcom/ss/android/derivative/a;->a:I

    if-nez v0, :cond_0

    .line 49
    const-string v0, "DerivativeManager"

    const-string v1, "app went to foreground"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/derivative/a;->b:Z

    .line 55
    :cond_0
    sget v0, Lcom/ss/android/derivative/a;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/android/derivative/a;->a:I

    .line 56
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 70
    sget v0, Lcom/ss/android/derivative/a;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/ss/android/derivative/a;->a:I

    .line 71
    sget v0, Lcom/ss/android/derivative/a;->a:I

    if-nez v0, :cond_0

    .line 73
    sput-boolean v4, Lcom/ss/android/derivative/a;->b:Z

    .line 74
    const-string v0, "DerivativeManager"

    const-string v1, "app went to background"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/ss/android/derivative/a;->d:Lcom/bytedance/common/utility/collection/f;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    .line 78
    :cond_0
    return-void
.end method
