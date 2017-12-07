.class public Lcom/a/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/a/c/a;

.field private b:Lcom/a/c/b;

.field private c:Lcom/a/a/b;

.field private d:I

.field private e:I

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/HandlerThread;

.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/a/a/c;->a:Lcom/a/c/a;

    iput-object v0, p0, Lcom/a/a/c;->b:Lcom/a/c/b;

    iput-object v0, p0, Lcom/a/a/c;->c:Lcom/a/a/b;

    iput v1, p0, Lcom/a/a/c;->d:I

    iput v1, p0, Lcom/a/a/c;->e:I

    iput-object v0, p0, Lcom/a/a/c;->f:Ljava/util/Map;

    iput-object v0, p0, Lcom/a/a/c;->g:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/a/a/c;->h:Landroid/os/Handler;

    new-instance v0, Lcom/a/a/c$1;

    invoke-direct {v0, p0}, Lcom/a/a/c$1;-><init>(Lcom/a/a/c;)V

    iput-object v0, p0, Lcom/a/a/c;->i:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/a/a/c;I)I
    .locals 0

    iput p1, p0, Lcom/a/a/c;->e:I

    return p1
.end method

.method static synthetic a(Lcom/a/a/c;)Lcom/a/c/b;
    .locals 1

    iget-object v0, p0, Lcom/a/a/c;->b:Lcom/a/c/b;

    return-object v0
.end method

.method static synthetic b(Lcom/a/a/c;I)I
    .locals 0

    iput p1, p0, Lcom/a/a/c;->d:I

    return p1
.end method

.method static synthetic b(Lcom/a/a/c;)Lcom/a/c/a;
    .locals 1

    iget-object v0, p0, Lcom/a/a/c;->a:Lcom/a/c/a;

    return-object v0
.end method

.method static synthetic c(Lcom/a/a/c;)Lcom/a/a/b;
    .locals 1

    iget-object v0, p0, Lcom/a/a/c;->c:Lcom/a/a/b;

    return-object v0
.end method

.method static synthetic d(Lcom/a/a/c;)I
    .locals 1

    iget v0, p0, Lcom/a/a/c;->d:I

    return v0
.end method

.method static synthetic e(Lcom/a/a/c;)I
    .locals 2

    iget v0, p0, Lcom/a/a/c;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/a/a/c;->d:I

    return v0
.end method

.method static synthetic f(Lcom/a/a/c;)I
    .locals 1

    iget v0, p0, Lcom/a/a/c;->e:I

    return v0
.end method

.method static synthetic g(Lcom/a/a/c;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/a/a/c;->h:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/a/c/b;Lcom/a/c/a;)Ljava/lang/Boolean;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "UploadScheduler"

    const-string v1, "init()"

    invoke-static {v0, v1}, Lcom/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/a/a/c;->b:Lcom/a/c/b;

    iput-object p2, p0, Lcom/a/a/c;->a:Lcom/a/c/a;

    new-instance v0, Lcom/a/a/a;

    invoke-direct {v0}, Lcom/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/a/a/c;->c:Lcom/a/a/b;

    iget-object v0, p0, Lcom/a/a/c;->c:Lcom/a/a/b;

    iget-object v1, p0, Lcom/a/a/c;->b:Lcom/a/c/b;

    invoke-interface {v0, v1}, Lcom/a/a/b;->a(Lcom/a/c/b;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UploadScheduler"

    const-string v1, "mTransport init fail!"

    invoke-static {v0, v1}, Lcom/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "upload thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/a/c;->g:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/a/a/c;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0, v2}, Landroid/os/HandlerThread;->setDaemon(Z)V

    iget-object v0, p0, Lcom/a/a/c;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/a/a/c;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/a/a/c;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/a/a/c;->b:Lcom/a/c/b;

    invoke-virtual {v0}, Lcom/a/c/b;->a()I

    move-result v0

    iput v0, p0, Lcom/a/a/c;->e:I

    const-string v0, "UploadScheduler"

    const-string v1, "mTransport init success!"

    invoke-static {v0, v1}, Lcom/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    const-string v0, "UploadScheduler"

    const-string v1, "start()"

    invoke-static {v0, v1}, Lcom/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/c;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/a/a/c;->i:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/a/a/c;->b:Lcom/a/c/b;

    invoke-virtual {v2}, Lcom/a/c/b;->h()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
