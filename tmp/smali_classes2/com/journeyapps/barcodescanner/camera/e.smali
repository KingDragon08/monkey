.class public Lcom/journeyapps/barcodescanner/camera/e;
.super Ljava/lang/Object;
.source "CameraThread.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/journeyapps/barcodescanner/camera/e;


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Landroid/os/HandlerThread;

.field private e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/journeyapps/barcodescanner/camera/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/camera/e;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/journeyapps/barcodescanner/camera/e;->e:I

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/e;->f:Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public static a()Lcom/journeyapps/barcodescanner/camera/e;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/e;->b:Lcom/journeyapps/barcodescanner/camera/e;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/e;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/e;-><init>()V

    sput-object v0, Lcom/journeyapps/barcodescanner/camera/e;->b:Lcom/journeyapps/barcodescanner/camera/e;

    .line 20
    :cond_0
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/e;->b:Lcom/journeyapps/barcodescanner/camera/e;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 64
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/e;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/e;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 66
    iget v0, p0, Lcom/journeyapps/barcodescanner/camera/e;->e:I

    if-gtz v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CameraThread is not open"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 69
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "CameraThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/e;->d:Landroid/os/HandlerThread;

    .line 70
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/e;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 71
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/e;->d:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/e;->c:Landroid/os/Handler;

    .line 73
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 80
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/e;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/e;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/e;->d:Landroid/os/HandlerThread;

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/e;->c:Landroid/os/Handler;

    .line 84
    monitor-exit v1

    .line 85
    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 42
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/e;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_0
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/camera/e;->c()V

    .line 44
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/e;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 91
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/e;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 92
    :try_start_0
    iget v0, p0, Lcom/journeyapps/barcodescanner/camera/e;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/camera/e;->e:I

    .line 93
    iget v0, p0, Lcom/journeyapps/barcodescanner/camera/e;->e:I

    if-nez v0, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/camera/e;->d()V

    .line 96
    :cond_0
    monitor-exit v1

    .line 97
    return-void

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 105
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/e;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_0
    iget v0, p0, Lcom/journeyapps/barcodescanner/camera/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/camera/e;->e:I

    .line 107
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/camera/e;->a(Ljava/lang/Runnable;)V

    .line 108
    monitor-exit v1

    .line 109
    return-void

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
