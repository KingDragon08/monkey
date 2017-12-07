.class public Lcom/ss/android/medialib/message/MessageCenter;
.super Ljava/lang/Object;
.source "MessageCenter.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/medialib/message/MessageCenter$b;,
        Lcom/ss/android/medialib/message/MessageCenter$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MessageCenter"

.field private static sInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/medialib/message/a;",
            ">;"
        }
    .end annotation
.end field

.field private static sListener:Lcom/ss/android/medialib/message/MessageCenter$a;

.field private static sMessageCenterThread:Landroid/os/HandlerThread;

.field private static sMessageHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/medialib/message/MessageCenter;->sInterceptors:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, Lcom/ss/android/medialib/message/MessageCenter;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static declared-synchronized destroy()V
    .locals 3

    .prologue
    .line 44
    const-class v1, Lcom/ss/android/medialib/message/MessageCenter;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/medialib/message/MessageCenter;->sMessageCenterThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/ss/android/medialib/message/MessageCenter;->sMessageCenterThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/medialib/message/MessageCenter;->sMessageCenterThread:Landroid/os/HandlerThread;

    .line 49
    :cond_0
    sget-object v0, Lcom/ss/android/medialib/message/MessageCenter;->sMessageHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 50
    sget-object v0, Lcom/ss/android/medialib/message/MessageCenter;->sMessageHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/medialib/message/MessageCenter;->sMessageHandler:Landroid/os/Handler;

    .line 54
    :cond_1
    sget-object v0, Lcom/ss/android/medialib/message/MessageCenter;->sInterceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/medialib/message/a;

    .line 55
    invoke-interface {v0}, Lcom/ss/android/medialib/message/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 57
    :cond_2
    :try_start_1
    sget-object v0, Lcom/ss/android/medialib/message/MessageCenter;->sInterceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/medialib/message/MessageCenter;->sListener:Lcom/ss/android/medialib/message/MessageCenter$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit v1

    return-void
.end method

.method private static declared-synchronized handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 71
    const-class v1, Lcom/ss/android/medialib/message/MessageCenter;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/medialib/message/MessageCenter;->sInterceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/medialib/message/a;

    .line 72
    invoke-interface {v0, p0}, Lcom/ss/android/medialib/message/a;->a(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    :cond_1
    sget-object v2, Lcom/ss/android/medialib/message/MessageCenter;->sListener:Lcom/ss/android/medialib/message/MessageCenter$a;

    iget v3, p0, Landroid/os/Message;->what:I

    iget v4, p0, Landroid/os/Message;->arg1:I

    iget v5, p0, Landroid/os/Message;->arg2:I

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5, v0}, Lcom/ss/android/medialib/message/MessageCenter$a;->a(IIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit v1

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized init()V
    .locals 3

    .prologue
    .line 33
    const-class v1, Lcom/ss/android/medialib/message/MessageCenter;

    monitor-enter v1

    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "MessageCenter"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/medialib/message/MessageCenter;->sMessageCenterThread:Landroid/os/HandlerThread;

    .line 34
    sget-object v0, Lcom/ss/android/medialib/message/MessageCenter;->sMessageCenterThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 35
    new-instance v0, Lcom/ss/android/medialib/message/MessageCenter$b;

    sget-object v2, Lcom/ss/android/medialib/message/MessageCenter;->sMessageCenterThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ss/android/medialib/message/MessageCenter$b;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ss/android/medialib/message/MessageCenter;->sMessageHandler:Landroid/os/Handler;

    .line 37
    invoke-static {}, Lcom/ss/android/medialib/message/MessageCenter;->installBuiltinInterceptor()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v1

    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static installBuiltinInterceptor()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method private static declared-synchronized postMessage(IIILjava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 64
    const-class v1, Lcom/ss/android/medialib/message/MessageCenter;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/medialib/message/MessageCenter;->sMessageHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 68
    :goto_0
    monitor-exit v1

    return-void

    .line 66
    :cond_0
    :try_start_1
    sget-object v0, Lcom/ss/android/medialib/message/MessageCenter;->sMessageHandler:Landroid/os/Handler;

    invoke-static {v0, p0, p1, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setListener(Lcom/ss/android/medialib/message/MessageCenter$a;)V
    .locals 2

    .prologue
    .line 27
    const-class v0, Lcom/ss/android/medialib/message/MessageCenter;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/ss/android/medialib/message/MessageCenter;->sListener:Lcom/ss/android/medialib/message/MessageCenter$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    return-void

    .line 27
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
